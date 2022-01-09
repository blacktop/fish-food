local name = "ipsw"
local version = "3.1.41"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.41/ipsw_3.1.41_macOS_arm64.tar.gz",
            sha256 = "98f393498b53704808a5ed66c979bd25031ec19284226f415df4092f851d2ad4",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.41/ipsw_3.1.41_macOS_x86_64.tar.gz",
            sha256 = "c7f5dfb4b061b913030043544cd7c69246c9763552dbd8c02ec3f445d0df3d66",
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
