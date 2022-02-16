local name = "ipsw"
local version = "3.1.69"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.69/ipsw_3.1.69_macOS_arm64.tar.gz",
            sha256 = "ffd7d36c497740275b123b2d75f76a5911a6ee0d2e4e80109e58dcc0074f77b5",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.69/ipsw_3.1.69_macOS_x86_64.tar.gz",
            sha256 = "141d9a075d05cc267a632fa44074ec0ba252363b48318d6c7387f0b452252b4c",
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
