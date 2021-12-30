local name = "ipsw"
local version = "3.1.36"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.36/ipsw_3.1.36_macOS_arm64.tar.gz",
            sha256 = "ad1b5eaa8da53523b9a3d9be8cf08eeb07a63eea34e492b7dee402bf291af275",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.36/ipsw_3.1.36_macOS_x86_64.tar.gz",
            sha256 = "70addfc6e0c1282e6ecfaa42f28f49cab0cc951ccb6c1b62c9e3c077fc967ce1",
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
