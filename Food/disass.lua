local name = "disass"
local version = "1.0.39"

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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.39/disass_1.0.39_macOS_universal.tar.gz",
            sha256 = "afefc94d2bddbab7ea48fc49524cafa70b2c58e584dcba5b3b80cbe7d4bff199",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.39/disass_1.0.39_macOS_universal.tar.gz",
            sha256 = "afefc94d2bddbab7ea48fc49524cafa70b2c58e584dcba5b3b80cbe7d4bff199",
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
