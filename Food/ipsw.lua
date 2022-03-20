local name = "ipsw"
local version = "3.1.85"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.85/ipsw_3.1.85_macOS_arm64.tar.gz",
            sha256 = "2893327f880f9e47f298807c197d36265cb2d52bb062b402681811d9c34e11a9",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.85/ipsw_3.1.85_macOS_x86_64.tar.gz",
            sha256 = "bcf56d3f4f626a09470c53f18349fdf028c1e4e5ec431c3ae19ba7391b715b04",
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
