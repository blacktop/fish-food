local name = "disass"
local version = "1.0.49"

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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.49/disass_1.0.49_macOS_universal.tar.gz",
            sha256 = "09376069b40cbd7b0d5ba035a5371204552802b27ee60c13de030c552522582e",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.49/disass_1.0.49_macOS_universal.tar.gz",
            sha256 = "09376069b40cbd7b0d5ba035a5371204552802b27ee60c13de030c552522582e",
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
