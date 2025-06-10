{ pkgs, ... }: 
{
  environment.systemPackages = with pkgs; [ git ];
  programs.git = {
    enable = true;
    config = {
      user.name = "Sven Eller";
      user.email = "sven.eller@pm.me";
    };
  };
}
