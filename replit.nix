{ pkgs }: {
    deps = [
      pkgs.python311Packages.clvm-tools
      pkgs.cowsay
      pkgs.python39Packages.flask
    ];
}


