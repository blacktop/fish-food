local name = "ipsw"
local version = "3.1.58"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.58/ipsw_3.1.58_macOS_arm64.tar.gz",
            sha256 = "35ff476ef40d6f16e00165cd8ae3ef322d01be6b04475bd2fa397463828e7742",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.58/ipsw_3.1.58_macOS_x86_64.tar.gz",
            sha256 = "65aa081dc75ef90aa4edad7275c2596b287825f63755efaedf8fb62aaa2fe35e",
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
