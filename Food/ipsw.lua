local name = "ipsw"
local version = "3.1.48"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.48/ipsw_3.1.48_macOS_arm64.tar.gz",
            sha256 = "787c094e93f106528f7ae5c88b2f7190e26402f653e1148282efd800848ba3c1",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.48/ipsw_3.1.48_macOS_x86_64.tar.gz",
            sha256 = "0794ebcb72da03be067937a235c84bc37febc5c16264731fd88d3d36227f06cb",
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
