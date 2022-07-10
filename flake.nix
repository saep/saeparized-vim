{
  description = "saeparized-vim";

  inputs.flake-utils.url = "github:numtide/flake-utils";

  outputs = { self, nixpkgs, flake-utils }:
    flake-utils.lib.eachDefaultSystem (system:
      let
        pkgs = import nixpkgs { inherit system; };
        saeparized-vim = pkgs.vimUtils.buildVimPluginFrom2Nix {
          pname = "saeparized-vim";
          version = "HEAD";
          src = ./.;
        };
      in rec { defaultPackage = saeparized-vim; }) // {
        overlay = final: prev: {
          vimPlugins = prev.vimPlugins // {
            saeparized-vim = self.defaultPackage.${prev.system};
          };
        };
      };
}
