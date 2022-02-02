local name = "ipsw"
local version = "3.1.55"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.55/ipsw_3.1.55_macOS_arm64.tar.gz",
            sha256 = "7fc7aa9c3a2707eda58264eab8b588aae060b95d4c61e292a51cb549a87d66db",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.55/ipsw_3.1.55_macOS_x86_64.tar.gz",
            sha256 = "1dd080612c33f468ce01b8985c323dd7b957788324498d571c38a63a95264e03",
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
