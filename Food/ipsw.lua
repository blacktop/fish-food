local name = "ipsw"
local version = "3.1.87"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.87/ipsw_3.1.87_macOS_arm64.tar.gz",
            sha256 = "6278d16d4f1f374a7f7c4c672b1c059c33c5a409034460055ae529b119e75c1c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.87/ipsw_3.1.87_macOS_x86_64.tar.gz",
            sha256 = "e0e8657ebc30b5f9d4bed50aa366a28377085b75dcaa9986c8e912837b1ddf72",
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
