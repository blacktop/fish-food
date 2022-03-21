local name = "ipsw"
local version = "3.1.86"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.86/ipsw_3.1.86_macOS_arm64.tar.gz",
            sha256 = "1489dcdc7f3c3da7a2646cc93bc76cd1ea7298d8a819546b24d0c149afaec9fd",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.86/ipsw_3.1.86_macOS_x86_64.tar.gz",
            sha256 = "10e5f7ae625276d789abfe8722a6c29ffbfc655c7f1fee92fe3e65e52acc95ba",
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
