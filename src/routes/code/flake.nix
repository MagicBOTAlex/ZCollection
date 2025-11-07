{
  description = "Ollama Svelte drag-and-drop generator";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-24.05";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };

        pythonEnv = pkgs.python311.withPackages (ps: [
          ps.requests
        ]);
      in
      {
        devShells.default = pkgs.mkShell {
          packages = [ pythonEnv ];
        };

        apps.generate-svelte = {
          type = "app";
          program = "${pythonEnv}/bin/python ${./generate_svelte.py}";
        };
      });
}

