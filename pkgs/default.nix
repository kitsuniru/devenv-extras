{ pkgs, ... }:

{
  fvm = pkgs.callPackage ./fvm.nix {};
}
