let 
pinnedPkgs = 
    (builtins.fetchGit {
    # Descriptive name to make the store path easier to identify
    name = "nixos-pin-2020.11.13";
    url = https://github.com/nixos/nixpkgs/;
    rev = "f53113e56c346d0c83de32e9440129d17587f37f";
    }) ;
in
import pinnedPkgs {
    # since I also use this for clients I don't want to have to care
    config.allowUnfree = true; # took me too long to figure out
}
