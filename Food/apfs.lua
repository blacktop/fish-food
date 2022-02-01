local name = "apfs"
local version = "1.0.13"

food = {
    name = name,
    description = "APFS parser written in pure Go",
    license = "MIT",
    homepage = "https://github.com/blacktop/go-apfs",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.13/apfs_1.0.13_macOS_universal.tar.gz",
            sha256 = "37837193c1efae47626731fe97d6274990539292600a4b1eef0608f75ac6bd06",
            resources = {
                {
                    path = "apfs",
                    installpath = "bin/apfs",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.13/apfs_1.0.13_macOS_universal.tar.gz",
            sha256 = "37837193c1efae47626731fe97d6274990539292600a4b1eef0608f75ac6bd06",
            resources = {
                {
                    path = "apfs",
                    installpath = "bin/apfs",
                    executable = true
                },
            }
        },
    }
}
