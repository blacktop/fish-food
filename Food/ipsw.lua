local name = "ipsw"
local version = "3.1.79"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.79/ipsw_3.1.79_macOS_arm64.tar.gz",
            sha256 = "8e321d40ab672c421bb84515492123675e53915d51690e3924b05f3b73304439",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.79/ipsw_3.1.79_macOS_x86_64.tar.gz",
            sha256 = "5d00bb05b721538c3c3f681364510675700fd0471918c7ad83502d1f61c2b4f3",
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
