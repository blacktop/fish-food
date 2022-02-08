local name = "ipsw"
local version = "3.1.59"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.59/ipsw_3.1.59_macOS_arm64.tar.gz",
            sha256 = "6d03b87a19eb0c2b16be90ed1732eacc880e7bc6278d9c36fca6949e31d47194",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.59/ipsw_3.1.59_macOS_x86_64.tar.gz",
            sha256 = "039081b44c973147f927038a701f7f0ee82f39179f7ad0bf4982a4e97bfec0b0",
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
