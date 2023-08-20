{ mkShell, sops, deploy-rs, nixpkgs-fmt, wireguard-tools, age, ssh-to-age
, httpie }:

mkShell {
  nativeBuildInputs =
    [ age ssh-to-age sops deploy-rs nixpkgs-fmt wireguard-tools httpie ];
}
