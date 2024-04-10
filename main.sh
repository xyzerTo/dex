export NIXPKGS_ALLOW_UNFREE=1
nix-env -iA nixpkgs.sudo
nix-env -iA nixpkgs.minecraft
nix-env -iA nixpkgs.jdk
nix-env -iA nixpkgs.jre8
minecraft-launcher