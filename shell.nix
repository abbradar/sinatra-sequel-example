with (import <nixpkgs> {});
let
  gems = bundlerEnv {
    name = "sinatra-sequel-example";
    inherit ruby;
    gemdir = ./.;
  };
in stdenv.mkDerivation {
  name = "sinatra-sequel-example-shell";
  buildInputs = [gems ruby];
}
