local name = "ipsw"
local version = "3.1.60"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.60/ipsw_3.1.60_macOS_arm64.tar.gz",
            sha256 = "f50e3811c7184844c51f6e5b55a16b3b49d05f5702dee9963ecbf2c96d9b4a57",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.60/ipsw_3.1.60_macOS_x86_64.tar.gz",
            sha256 = "cd5267bf6febc505ac132bd47dee6f7a176df3d7424259ec3b4785df7fe6533e",
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
