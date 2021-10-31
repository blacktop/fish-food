local name = "disass"
local version = "1.0.42"

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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.42/disass_1.0.42_macOS_universal.tar.gz",
            sha256 = "c6092f1051a90bf124a931f2e5f9eaa5c8797a9b8f4bb265c2bc7b2396cad0b4",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.42/disass_1.0.42_macOS_universal.tar.gz",
            sha256 = "c6092f1051a90bf124a931f2e5f9eaa5c8797a9b8f4bb265c2bc7b2396cad0b4",
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
