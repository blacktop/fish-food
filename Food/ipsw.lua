local name = "ipsw"
local version = "3.1.64"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.64/ipsw_3.1.64_macOS_arm64.tar.gz",
            sha256 = "36c9710d63e3585855f2b9b7b8d63b1693a4227f0e4485bdae3a53cfc9a60f6a",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.64/ipsw_3.1.64_macOS_x86_64.tar.gz",
            sha256 = "b8cdf18bfb002db7be7db8ce6390d74000bced0f67e95e41b5094aa179805d84",
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
