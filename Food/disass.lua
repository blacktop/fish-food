local name = "disass"
local version = "1.0.43"

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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.43/disass_1.0.43_macOS_universal.tar.gz",
            sha256 = "21b331685f1fb518e0918fe0d5a979adbe8541186c11e1b1b6ff63ce984d10ee",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.43/disass_1.0.43_macOS_universal.tar.gz",
            sha256 = "21b331685f1fb518e0918fe0d5a979adbe8541186c11e1b1b6ff63ce984d10ee",
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
