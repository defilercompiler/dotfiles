{ pkgs, ... }:

{
  home.packages = with pkgs;
    [ 
      argo
      argocd
      autoconf
      automake
      bison
      black
      cabal-install
      cargo
      cmake
      fd
      ffmpeg
      gnupg
      go
      golangci-lint
      google-cloud-sdk
      hlint
      icu
      libmysqlclient
      llvm
      mpv
      niv
      protobuf
      rustc
      sbt
      yamllint
    ];
}
