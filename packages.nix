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
      emacs
      fd
      ffmpeg
      gnupg
      go_1_18
      golangci-lint
      google-cloud-sdk
      hlint
      icu
      libmysqlclient
      llvm
      mpv
      niv
      postgresql_14
      protobuf
      protoc-gen-go
      rustc
      sbt
      yamllint
    ];
}
