local name = "disass"
local version = "1.0.41"

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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.41/disass_1.0.41_macOS_universal.tar.gz",
            sha256 = "b54377abde23413ab78091a99f751708cf1a9916afe1ee299acd9a9468e3dba0",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.41/disass_1.0.41_macOS_universal.tar.gz",
            sha256 = "b54377abde23413ab78091a99f751708cf1a9916afe1ee299acd9a9468e3dba0",
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
