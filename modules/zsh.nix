# zsh.nix

{
  programs.zsh = {
    enable = true;
    enableCompletion = true;
    histSize = 10000;
    shellAliases = {
      update = "sudo nixos-rebuild switch";
      nixos-clear = "sudo nix-collect-garbage -d";
    };
    autosuggestions.enable = true;
    syntaxHighlighting.enable = true;

    ohMyZsh.enable = true;
    ohMyZsh.theme = "zhann";
    ohMyZsh.plugins = [
      "git"
    ];
  };
}
