{ pkgs, ... }:

{
  home.packages = with pkgs;
    [ 
      argo
      argocd
      autoconf
      automake
      cabal-install
      fd
      ffmpeg
      google-cloud-sdk
      mpv
      niv
      hlint
      icu
      yamllint
      protobuf
      llvm
      black
      mysql80
      libmysqlclient
      cmake
      bison
      sbt
      rustc
      cargo
    ];
}
