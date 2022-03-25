local name = "ipsw"
local version = "3.1.89"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.89/ipsw_3.1.89_macOS_arm64.tar.gz",
            sha256 = "e7272e2d083ad20823e3cd17f3fc61ec7f7cdacb65eefe156110d07fcf726cbc",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.89/ipsw_3.1.89_macOS_x86_64.tar.gz",
            sha256 = "ae35f02166e7ee0993de6474dbee215d0b95a4a218d9931ad1674fbc252f553c",
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
