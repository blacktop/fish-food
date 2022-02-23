local name = "ipsw"
local version = "3.1.74"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.74/ipsw_3.1.74_macOS_arm64.tar.gz",
            sha256 = "506cda8aa7299de040d06db6ed738594ae84928bcdf2d9ffd28849abfae91afc",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.74/ipsw_3.1.74_macOS_x86_64.tar.gz",
            sha256 = "e56cd203df8b1741a4a4bef2cf76cbbcb61fc5c73e9a997dcfc959c7f2ee8a02",
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
