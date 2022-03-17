local name = "ipsw"
local version = "3.1.82"

food = {
    name = name,
    description = "iOS/macOS Research Swiss Army Knife",
    license = "MIT",
    homepage = "https://github.com/blacktop/ipsw",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.82/ipsw_3.1.82_macOS_arm64.tar.gz",
            sha256 = "ba9fdb47d0333e3ae9ce2ee672ff9eeed4920f160d78f0b9e03761f3ee6726d7",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.82/ipsw_3.1.82_macOS_x86_64.tar.gz",
            sha256 = "9c87bddc86a268b022772bd4036de7a1227f81dafcbd8c68c1a2637fd8e8a135",
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
