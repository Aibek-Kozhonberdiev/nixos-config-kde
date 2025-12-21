# packages.nix

{ pkgs, ... }:

{
  # Allow unfree packages
  nixpkgs.config.allowUnfree = true;

  # List packages installed in system profile. To search, run:
  environment.systemPackages = with pkgs; [
    # Desktop apps
    chromium
    telegram-desktop
    obs-studio

    # CLI utils
    fastfetch
    wget
    tree

    # Code editor
    kdePackages.kate
  ];
}
