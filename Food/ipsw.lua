local name = "ipsw"
local version = "3.1.17"

food = {
    name = name,
    description = "Download and parse IPSWs",
    license = "MIT",
    homepage = "https://github.com/blacktop/ipsw",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.17/ipsw_3.1.17_windows_arm64.zip",
            sha256 = "d9ef14c4cd672d750d662307502d860053505170644a6f753dce48f4096dc93c",
            resources = {
                {
                    path = "ipsw.exe",
                    installpath = "bin\\ipsw.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.17/ipsw_3.1.17_windows_x86_64.zip",
            sha256 = "abbfb7628ee33b883b2d2c32320f0a219b0eef983b6f195b551beffa0b16c182",
            resources = {
                {
                    path = "ipsw.exe",
                    installpath = "bin\\ipsw.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.17/ipsw_3.1.17_macOS_arm64.tar.gz",
            sha256 = "f8c3f0a7eae0c5b6447ce88265fdc25f3999c048410efb5aa59e8ab81c79cc89",
            resources = {
                {
                    path = "ipsw",
                    installpath = "bin/ipsw",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.17/ipsw_3.1.17_linux_arm64.tar.gz",
            sha256 = "b2e01ec8a97a50932404cfd48fdd446d58b12d4c5ea9d2b4d5faf8a778c44fee",
            resources = {
                {
                    path = "ipsw",
                    installpath = "bin/ipsw",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.17/ipsw_3.1.17_linux_x86_64.tar.gz",
            sha256 = "ec2a9924fb9f77b9898641dd667b14cd7f8a3d82461d1b32998f6f32400ad138",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.17/ipsw_3.1.17_macOS_x86_64.tar.gz",
            sha256 = "b6312b0bdda97d2998c748b4140c494c841a7ef2ab7217474d5f2b02883e516f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.17/ipsw_3.1.17_macOS_universal.tar.gz",
            sha256 = "b40d20d0f931900a64f0fe350fde926e5ac00a418a1650e92253127e9ababfa8",
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
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.17/ipsw_3.1.17_macOS_universal.tar.gz",
            sha256 = "b40d20d0f931900a64f0fe350fde926e5ac00a418a1650e92253127e9ababfa8",
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
