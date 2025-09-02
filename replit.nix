{ pkgs }: {
  deps = [
    pkgs.nodejs-20_x   # <-- Node.js 20 LTS
    pkgs.git
    pkgs.unzip
    pkgs.libuuid
    pkgs.cacert
  ];
}
