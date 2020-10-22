with import <nixpkgs> {};

let
  pkgs = [
    jdk12_headless
    maven
  ];
in
  stdenv.mkDerivation {
    name = "env";
    buildInputs = pkgs;
  }
