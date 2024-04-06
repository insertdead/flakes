{
  description = "Nix project templates";

  outputs = { self }: {templates = {
    python-lib = {
      description = "Python poetry library";
      path = ./python-lib;
    };

    rust-bin = {
      description = "Rust program project";
      path = ./rust-bin;
    };

    rust-lib = {
      description = "Rust library project";
      path = ./rust-lib;
    };
  };};
}