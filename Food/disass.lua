local name = "disass"
local version = "1.0.38"

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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.38/disass_1.0.38_macOS_universal.tar.gz",
            sha256 = "04894b4ddb3887734fbfd83487985d21a2f92b02f0a56ad810c520f68cc9deeb",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.38/disass_1.0.38_macOS_universal.tar.gz",
            sha256 = "04894b4ddb3887734fbfd83487985d21a2f92b02f0a56ad810c520f68cc9deeb",
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
