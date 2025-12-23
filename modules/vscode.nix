# vscode.nix

{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    (vscode-with-extensions.override {
      vscodeExtensions =
        with vscode-extensions; [
          # Nix
          bbenoist.nix

          # Python
          ms-python.python
#           ms-python.debugpy
#           ms-python.vscode-pylance
#           ms-python.vscode-python-envs

          # UI / Themes
          pkief.material-icon-theme
          zhuangtongfa.material-theme

          # Live Server
          ritwickdey.liveserver
        ];
    })
  ];
}
