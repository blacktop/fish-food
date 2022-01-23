local name = "ipsw"
local version = "3.1.46"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.46/ipsw_3.1.46_macOS_arm64.tar.gz",
            sha256 = "05abebc9dd5355ba97c83c8f88b9d5896c8129be2c76bc08a9892d78746073c9",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.46/ipsw_3.1.46_macOS_x86_64.tar.gz",
            sha256 = "6ae6916c7bddef206ac6b1360a4afbadfacc510db9bb7d217eaddeebff70a0ae",
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
