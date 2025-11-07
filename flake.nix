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
        packs = [ pkgs.pnpm ];


        start = pkgs.writeShellApplication {
          name = "start";
          runtimeInputs = [ node ] ++ packs;
          text = ''
            set -euo pipefail
            export npm_config_cache="$PWD/.npm-cache"
            pnpm install -f
            pnpm run dev -- "$@"
          '';
        };

      in
      {
        devShells.default = pkgs.mkShell { buildInputs = [ node ] ++ packs; shellHook = ''export npm_config_cache="$PWD/.npm-cache"''; };
        apps.default = { type = "app"; program = "${start}/bin/start"; };
      });
}


