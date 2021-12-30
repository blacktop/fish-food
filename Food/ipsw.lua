local name = "ipsw"
local version = "3.1.35"

food = {
    name = name,
    description = "Download and parse IPSWs",
    license = "MIT",
    homepage = "https://github.com/blacktop/ipsw",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.35/ipsw_3.1.35_macOS_arm64.tar.gz",
            sha256 = "9f2bd7a5ee7ebaacc54531718aeb57d5a5fd52bce0f3385d137fc86bf502fa16",
            resources = {
                {
                    path = "ipsw",
                    installpath = "bin/ipsw",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.35/ipsw_3.1.35_macOS_x86_64.tar.gz",
            sha256 = "4af5c5fdf6fc2aad7d718c9ac04fdc8a3d722eb5750586ae402ea33ce44a0bf7",
            resources = {
                {
                    path = "ipsw",
                    installpath = "bin/ipsw",
                    executable = true
                },
            }
        },
    }
}
