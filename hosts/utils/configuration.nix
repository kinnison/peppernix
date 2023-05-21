# Utility system configuration
{ lib, config, pkgs, ... }:

let 
  machine = "utils";
in
{
  imports = [ ./hardware-configuration.nix ];

  boot.cleanTmpDir = true;
  zramSwap.enable = true;
  networking.hostName = machine;
  networking.domain = "";

}