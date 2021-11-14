local name = "apfs"
local version = "1.0.11"

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
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.11/apfs_1.0.11_macOS_universal.tar.gz",
            sha256 = "882afb6c2a2a164549cb34b9aee9f2d340e98df958f8b07ffcce4c70a77438e5",
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
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.11/apfs_1.0.11_macOS_universal.tar.gz",
            sha256 = "882afb6c2a2a164549cb34b9aee9f2d340e98df958f8b07ffcce4c70a77438e5",
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
