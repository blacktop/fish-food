local name = "apfs"
local version = "1.0.14"

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
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.14/apfs_1.0.14_macOS_universal.tar.gz",
            sha256 = "5cd10e24509aa4008808b93fa22efd8cc3ce826e02a1a6c808a8f72df4d20f23",
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
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.14/apfs_1.0.14_macOS_universal.tar.gz",
            sha256 = "5cd10e24509aa4008808b93fa22efd8cc3ce826e02a1a6c808a8f72df4d20f23",
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
