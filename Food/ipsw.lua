local name = "ipsw"
local version = "3.1.71"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.71/ipsw_3.1.71_macOS_arm64.tar.gz",
            sha256 = "93e7df0cf8e6a6bddb1a3bfaf37c3f996e0712dca51d82f59cff73e535890c02",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.71/ipsw_3.1.71_macOS_x86_64.tar.gz",
            sha256 = "362bdc1c89646acea0d7303cbe6c85d659b336b51c81446e936185ee341429b2",
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
