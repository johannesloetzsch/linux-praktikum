{
  description = "Unterrichtsnotizen für einwöchigen Linux-Kurs";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixos-21.11";
  };

  outputs = { self, nixpkgs, ... }:
  let
    system = "x86_64-linux";
    pkgs = import nixpkgs {inherit system;};
    inherit (pkgs) lib;
  in {

    legacyPackages.${system} = { inherit pkgs; };

    devShell.${system} = pkgs.mkShell {
      nativeBuildInputs = with pkgs; [ mdbook mdbook-mermaid ];
      shellHook = ''
        mdbook-mermaid install
        mdbook serve --port 3333 --open
      '';
    };
  };
}
