local name = "disass"
local version = "1.0.40"

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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.40/disass_1.0.40_macOS_universal.tar.gz",
            sha256 = "68199c378028e0b4050e5d4f63a909ccea1370e618cb4ddaba8cd98ae9cb984e",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.40/disass_1.0.40_macOS_universal.tar.gz",
            sha256 = "68199c378028e0b4050e5d4f63a909ccea1370e618cb4ddaba8cd98ae9cb984e",
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
