local name = "ipsw"
local version = "3.1.62"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.62/ipsw_macOS_arm64.tar.gz",
            sha256 = "b56aeb8f274c2f66d730f0855069bdadefe82c3e6f6d947459e5b9caafbb6417",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.62/ipsw_macOS_x86_64.tar.gz",
            sha256 = "492bd25b056504f7b507de65b370ecab9c43111021abf4df14056dfe406d4d9d",
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
