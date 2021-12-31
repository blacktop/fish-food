local name = "ipsw"
local version = "3.1.38"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.38/ipsw_3.1.38_macOS_arm64.tar.gz",
            sha256 = "528dba9c9600af57cea738c6df0bfa3d2f371c7adcec161f80bd763d06db102f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.38/ipsw_3.1.38_macOS_x86_64.tar.gz",
            sha256 = "5fa9364acc9e9285d10e17fa1e71909cac3938d404b4aea12bf489463b24848d",
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
