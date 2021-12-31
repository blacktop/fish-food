local name = "disass"
local version = "1.0.51"

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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.51/disass_1.0.51_macOS_universal.tar.gz",
            sha256 = "3c950df9b4c97fabcaa039698dcd6880eef0bd661b60010a67befbc5197c079e",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.51/disass_1.0.51_macOS_universal.tar.gz",
            sha256 = "3c950df9b4c97fabcaa039698dcd6880eef0bd661b60010a67befbc5197c079e",
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
