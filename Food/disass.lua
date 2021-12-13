local name = "disass"
local version = "1.0.44"

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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.44/disass_1.0.44_macOS_universal.tar.gz",
            sha256 = "c7ead86dae856ce39fbe5a080343873ddf5dcf03ee4eb384474f29bdd85503f7",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.44/disass_1.0.44_macOS_universal.tar.gz",
            sha256 = "c7ead86dae856ce39fbe5a080343873ddf5dcf03ee4eb384474f29bdd85503f7",
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
