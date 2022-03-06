local name = "ipsw"
local version = "3.1.80"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.80/ipsw_3.1.80_macOS_arm64.tar.gz",
            sha256 = "7fb713db7165dd70af29ef894ee5e791bcf12669d9ade815c90e9b3c88a3f125",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.80/ipsw_3.1.80_macOS_x86_64.tar.gz",
            sha256 = "bebafac3ea1536cbe3f1de27f3b917790db25c77afd4517a0f044bd98346ed07",
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
