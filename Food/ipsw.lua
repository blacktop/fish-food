local name = "ipsw"
local version = "3.1.39"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.39/ipsw_3.1.39_macOS_arm64.tar.gz",
            sha256 = "3b477cf7f37d99f38180a2abe34c7c3484889a466f60cf9bbd9bb0e19ff470cc",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.39/ipsw_3.1.39_macOS_x86_64.tar.gz",
            sha256 = "49a78d2000f4cb425c9c82521d7661a18140a9790e4d678c957339953a0bf02c",
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
