PACKAGES = {
    "bigarray": [],
    "bytes": [],
    "core_kernel": ["v0.12.3"],
    "ctypes": ["0.17.1", ["ctypes.foreign", "ctypes.stubs"]],
    "ocaml-compiler-libs": ["v0.11.0", ["compiler-libs.common"]],
    "ounit2": ["2.2.3"],
}

opam = struct(
    version = "2.0",
    switches  = {
        "mina-0.1.0": struct(
            default  = True,
            compiler = "4.07.1",
            packages = PACKAGES
        ),
        "4.07.1": struct(
            compiler = "4.07.1",
            packages = PACKAGES
        )
    }
)
