local name = "disass"
local version = "1.0.47"

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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.47/disass_1.0.47_macOS_universal.tar.gz",
            sha256 = "2c5852f8e111637b40b941e354e64d31c72ff13da9dc44ccde3d3efb76c7eca2",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.47/disass_1.0.47_macOS_universal.tar.gz",
            sha256 = "2c5852f8e111637b40b941e354e64d31c72ff13da9dc44ccde3d3efb76c7eca2",
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
