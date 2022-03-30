local name = "ipsw"
local version = "3.1.92"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.92/ipsw_3.1.92_macOS_arm64.tar.gz",
            sha256 = "02280357c2120b6682d9181c59e195306f41748f196e9decca1ebeb7a6e1f7ec",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.92/ipsw_3.1.92_macOS_x86_64.tar.gz",
            sha256 = "75392cbec7fcb4318ad289f22e2da5e597e78d4766f9bcffa3865c75ca8f8d56",
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
