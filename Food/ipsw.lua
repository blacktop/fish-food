local name = "ipsw"
local version = "3.1.44"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.44/ipsw_3.1.44_macOS_arm64.tar.gz",
            sha256 = "10ccacc99d97b1131ed4a002b2359999d9aca47cde87ab903750c3a575360869",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.44/ipsw_3.1.44_macOS_x86_64.tar.gz",
            sha256 = "453a6e53b28856d9efa6bc7fccfd5fad46e25cfaa50e6837b6c623c2932bcafb",
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
