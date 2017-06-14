# Preare default Python environment

with import <nixpkgs> {};


(
    pkgs.python35.buildEnv.override rec {
        extraLibs = [
            pkgs.python35Packages.flask
            pkgs.python35Packages.pyyaml
        ];
    }

).env