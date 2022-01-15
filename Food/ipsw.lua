local name = "ipsw"
local version = "3.1.42"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.42/ipsw_3.1.42_macOS_arm64.tar.gz",
            sha256 = "8aaddf411da0c9b5009769ad563d366c584be05f055007077168a5748c24df4c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.42/ipsw_3.1.42_macOS_x86_64.tar.gz",
            sha256 = "b80acdace48647bd01ff37084d864d99e28a1c1992336554f53a961a64e3ed21",
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
