local name = "ipsw"
local version = "3.1.61"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.61/ipsw_3.1.61_macOS_arm64.tar.gz",
            sha256 = "f6b5e3475b8e2826644ed35e632f38f0d0851586d5b82bbfb62e7781ae891c67",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.61/ipsw_3.1.61_macOS_x86_64.tar.gz",
            sha256 = "9ea584761a5c9d40add5e50703432b877b3ecdf869c2d10cd996790cb915e32e",
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
