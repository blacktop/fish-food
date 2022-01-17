local name = "ipsw"
local version = "3.1.45"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.45/ipsw_3.1.45_macOS_arm64.tar.gz",
            sha256 = "e86f4c4e0d21fb2b3a874c0c577b8bd2cb8d82631ddad6219123f5b9c86711aa",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.45/ipsw_3.1.45_macOS_x86_64.tar.gz",
            sha256 = "a4524276b90513731bc103e9c8e3319b90661a40a6cda3753c11bf47cb69c8bb",
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
