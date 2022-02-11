local name = "ipsw"
local version = "3.1.62"

food = {
    name = name,
    description = "iOS/macOS Research Swiss Army Knife",
    license = "MIT",
    homepage = "https://github.com/blacktop/ipsw",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.62/ipsw_macOS_arm64.tar.gz",
            sha256 = "600f486760197f81f338033851be56ae124501288c15a5afea10b1b736d81eb4",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.62/ipsw_macOS_x86_64.tar.gz",
            sha256 = "54153b26f3ed3cd68a06c349bc1a97be13159a49d0de4ce1f3b7b391b37a6cc6",
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
