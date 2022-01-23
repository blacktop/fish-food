local name = "ipsw"
local version = "3.1.47"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.47/ipsw_3.1.47_macOS_arm64.tar.gz",
            sha256 = "754b2ef867a93b53398534a4785072c9a23ccf45a5be579f0fd23b5a746e672a",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.47/ipsw_3.1.47_macOS_x86_64.tar.gz",
            sha256 = "15345db36904207dc82f6a351b4419b20a5055a79baca044f4f78d659bc8cd5c",
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
