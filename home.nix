{ config, pkgs, programs, ...}:
{
  home.stateVersion = "23.11";
  home.packages = with pkgs; [ neovim fzf nixpkgs-fmt];
  programs.zsh = {
    enable = true;
   plugins = [
              {
              name = "zsh-syntax-highlighting";
              src = pkgs.fetchFromGitHub {
              owner = "zsh-users";
              repo = "zsh-syntax-highlighting";
              rev = "v0.7.0";
              sha256 = "sha256-eRTk0o35QbPB9kOIV0iDwd0j5P/yewFFISVS/iEfP2g=";
            };}
  {
              name = "zsh-autosuggestions";
              src = pkgs.fetchFromGitHub {
              owner = "zsh-users";
              repo = "zsh-autosuggestions";
              rev = "v0.7.0";
              sha256 = "sha256-KLUYpUu4DHRumQZ3w59m9aTW6TBKMCXl2UcKi4uMd7w=";
            };}
   ];
    oh-my-zsh = {
      enable = true;
      plugins = [ "git" "thefuck" 
          "fzf" "zsh-autosuggestions"];
      theme = "robbyrussell";
    };
  };
}
