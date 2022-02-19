local name = "ipsw"
local version = "3.1.72"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.72/ipsw_3.1.72_macOS_arm64.tar.gz",
            sha256 = "258d8571011ea1f33becade6faf27c7312b61d1a2d066f2410bd0338947c5c14",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.72/ipsw_3.1.72_macOS_x86_64.tar.gz",
            sha256 = "fe18fa5d7535db19bd12e5f753c051e606386a32f9e70d49242a48c86c1793c8",
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
