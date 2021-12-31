local name = "disass"
local version = "1.0.50"

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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.50/disass_1.0.50_macOS_universal.tar.gz",
            sha256 = "dab5da47f8185f4dbbb2d3554c20fc198689c5a175e5e843742d245274f3902c",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.50/disass_1.0.50_macOS_universal.tar.gz",
            sha256 = "dab5da47f8185f4dbbb2d3554c20fc198689c5a175e5e843742d245274f3902c",
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
