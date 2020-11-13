{ pkgs ? import ./pin.nix }:
pkgs.mkShell{
    buildInputs = [
      pkgs.elm2nix
      pkgs.elmPackages.elm
    ];
}
