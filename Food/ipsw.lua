local name = "ipsw"
local version = "3.1.37"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.37/ipsw_3.1.37_macOS_arm64.tar.gz",
            sha256 = "78547195cb27adae019eae7a5d36da79b604f04078df0af04b3a7af2a89bb4ce",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.37/ipsw_3.1.37_macOS_x86_64.tar.gz",
            sha256 = "aba192d2db009265e106d626c0878b348b6a811cf73de214896228aa1f218a68",
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
