{ pkgs, ... }: 
{
  programs.git = {
    enable = true;
    config = {
      user.name = "Sven Eller";
      user.email = "sven.eller@pm.me";
    };
  };
}
