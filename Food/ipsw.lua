local name = "ipsw"
local version = "3.1.90"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.90/ipsw_3.1.90_macOS_arm64.tar.gz",
            sha256 = "4a7e21244d44e097d935454a24c1d644a25358970f6ef4963248829eaa7904e1",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.90/ipsw_3.1.90_macOS_x86_64.tar.gz",
            sha256 = "940bb74457c591d0a405e5b25a0f973528e0f503565c00a42cc6306cc70a76bc",
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
