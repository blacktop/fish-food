local name = "disass"
local version = "1.0.46"

food = {
    name = name,
    description = "MachO ARMv9-a Disassembler",
    license = "MIT",
    homepage = "https://github.com/blacktop/arm64-cgo",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.46/disass_1.0.46_macOS_universal.tar.gz",
            sha256 = "fd86809db92601c714d5f0d8366142bf8be0bba59eb6e91a1b8fda440481bff5",
            resources = {
                {
                    path = "disass",
                    installpath = "bin/disass",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.46/disass_1.0.46_macOS_universal.tar.gz",
            sha256 = "fd86809db92601c714d5f0d8366142bf8be0bba59eb6e91a1b8fda440481bff5",
            resources = {
                {
                    path = "disass",
                    installpath = "bin/disass",
                    executable = true
                },
            }
        },
    }
}
