local name = "ipsw"
local version = "3.1.57"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.57/ipsw_3.1.57_macOS_arm64.tar.gz",
            sha256 = "530a5b12625719adb26685a052d90b3ac983b8d20f316e64594cf98a48d23b82",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.57/ipsw_3.1.57_macOS_x86_64.tar.gz",
            sha256 = "d76de6b5981a008134651008e775d319f5558c31b27aad1bb01a9e29a5f9efa4",
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
