local name = "ipsw"
local version = "3.1.49"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.49/ipsw_3.1.49_macOS_arm64.tar.gz",
            sha256 = "48ec6d8f7147a18450a38016f1cce918f69900f6b76aec21fff660721578608c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.49/ipsw_3.1.49_macOS_x86_64.tar.gz",
            sha256 = "93dcac10ef80aa8d8741d3f1d2f0ca7428103cf0aeb53c2a8ccb55807ca7c261",
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
