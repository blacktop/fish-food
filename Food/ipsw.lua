local name = "ipsw"
local version = "3.1.34"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.34/ipsw_3.1.34_macOS_arm64.tar.gz",
            sha256 = "bb7489d3ccff7cb5211ef386f0866b2b2b947d716dbd9017b643a8c4bf5677e7",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.34/ipsw_3.1.34_macOS_x86_64.tar.gz",
            sha256 = "26335a9226a84fb5e5f0afbbb7942e28e7545455f2643c319da13d83983c1bcc",
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
