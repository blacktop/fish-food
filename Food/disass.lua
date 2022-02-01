local name = "disass"
local version = "1.0.52"

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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.52/disass_1.0.52_macOS_universal.tar.gz",
            sha256 = "26e80f41a9c25c14924d86f01f21edb87bfc4e782f08dd2d2175d0325890d226",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.52/disass_1.0.52_macOS_universal.tar.gz",
            sha256 = "26e80f41a9c25c14924d86f01f21edb87bfc4e782f08dd2d2175d0325890d226",
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
