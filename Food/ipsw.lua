local name = "ipsw"
local version = "3.1.53"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.53/ipsw_3.1.53_macOS_arm64.tar.gz",
            sha256 = "ccf471ef6eef9a34163325e0d32ddb6256e5d406632f114540ff6a977a10ae38",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.53/ipsw_3.1.53_macOS_x86_64.tar.gz",
            sha256 = "9681b32ab8fa4b63fab28bd058a9e659b429e5305ff4b9d841052698decfad3a",
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
