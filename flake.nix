{
  description = "NPM project (dev shell + run, auto-install deps)";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-24.05";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
        node = pkgs.nodejs_22; # or pkgs.nodejs_20
        packs = [ pkgs.pnpm pkgs.caddy pkgs.gnused ];


        start = pkgs.writeShellApplication
          {
            name = "start";
            runtimeInputs = [ node ] ++ packs;
            text = ''
              set -euo pipefail
              export npm_config_cache="$PWD/.npm-cache"
              pnpm install -f
              pnpm run dev -- "$@"
            '';
          };
        host = pkgs.writeShellApplication {
          name = "host";
          runtimeInputs = [ node ] ++ packs;
          text = ''
            set -euo pipefail
            export npm_config_cache="$PWD/.npm-cache"
            pnpm install -f
            pnpm run build
            caddy file-server --root build --listen :4173
          '';
        };

      in
      {
        devShells.default = pkgs.mkShell { buildInputs = [ node ] ++ packs; shellHook = ''export npm_config_cache="$PWD/.npm-cache"''; };
        apps.default = { type = "app"; program = "${start}/bin/start"; };
        apps.host = { type = "app"; program = "${host}/bin/host"; };
      });
}


