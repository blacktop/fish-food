local name = "ipsw"
local version = "1.0.36"

food = {
    name = name,
    description = "Download and parse IPSWs",
    license = "MIT",
    homepage = "https://github.com/blacktop/ipsw",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.36/disass_1.0.36_macOS_universal.tar.gz",
            sha256 = "ca4f9c0bbe0b0e5c81dada68965b103c14093d8e4b93bf3e6091988f0b51d510",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.36/disass_1.0.36_macOS_universal.tar.gz",
            sha256 = "ca4f9c0bbe0b0e5c81dada68965b103c14093d8e4b93bf3e6091988f0b51d510",
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
