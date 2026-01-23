let
    pkgs = import <nixpkgs> {};
in
pkgs.mkShellNoCC {
    packages = with pkgs; [libgcc raylib];
    shellHook = ''
    export RAYLIB_PATH="${pkgs.raylib}"
    '';
}
