local name = "apfs"
local version = "1.0.12"

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
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.12/apfs_1.0.12_macOS_universal.tar.gz",
            sha256 = "2b4fa31434709ce324c2980dece7a6d19c5c30677735a27ae9bbfb65d1e55b6e",
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
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.12/apfs_1.0.12_macOS_universal.tar.gz",
            sha256 = "2b4fa31434709ce324c2980dece7a6d19c5c30677735a27ae9bbfb65d1e55b6e",
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
