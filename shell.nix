{ pkgs ? import ./pin.nix }:
pkgs.mkShell{
    buildInputs = [
        pkgs.inotify-tools
        pkgs.haskellPackages.Agda 
        pkgs.AgdaStdlib 
        (pkgs.haskellPackages.ghcWithPackages ( p: [p.ieee]) )
    ];
    STDLIB=pkgs.AgdaStdlib;
}

