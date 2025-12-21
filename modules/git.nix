# git.nix

{
  programs.git = {
    enable = true;
    config = {
      user = {
        name  = "Aibek-Kozhonberdiev";
        email = "ratroniii@gmail.com";
      };
      init.defaultBranch = "main";
    };
  };
}
