local name = "ipsw"
local version = "3.1.63"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.63/ipsw_3.1.63_macOS_arm64.tar.gz",
            sha256 = "34c378157ae81c47c94b25d46cc3cd8c2992ddcf18bd09963c2475ce20038559",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.63/ipsw_3.1.63_macOS_x86_64.tar.gz",
            sha256 = "83dfe75be750e349db16f863ee04d988ec208fcbdc78ba6e1796cb9e602cfa64",
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
