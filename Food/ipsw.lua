local name = "ipsw"
local version = "3.1.43"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.43/ipsw_3.1.43_macOS_arm64.tar.gz",
            sha256 = "3fb69879b4d1b72477c2ea8f8062e1ffac4f7cc219d824ffc436288282189e32",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.43/ipsw_3.1.43_macOS_x86_64.tar.gz",
            sha256 = "e869579eff9b9c7de9c1851fbffb7deae38d40d73f2b685d026f4a97c7f14538",
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
