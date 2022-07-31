with import <nixpkgs> {};

stdenv.mkDerivation rec {
    name = "kittypaedia";

    buildInputs = [
        # Lisp env
        #pkgs.gcc
        #pkgs.libyaml
        #pkgs.openssl
        #pkgs.sbcl
    ];

    env = buildEnv {
        name = name;
        paths = buildInputs;
    };

    shellHook = "export PS1='\n\\[\\033[01;32m\\][nix kittypaedia] \\w\\$\\[\\033[00m\\] '";

    LD_LIBRARY_PATH = pkgs.lib.makeLibraryPath [
        #pkgs.openssl
        #pkgs.libyaml
    ];

}
