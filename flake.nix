{
  outputs = _: let
    module = import ./module.nix;
  in {
    nixosModules = {
      default = module;
      fish    = module;
    };
    darwinModules = {
      default = module;
      fish    = module;
    };
  };
}
