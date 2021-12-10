local name = "ipsw"
local version = "3.1.27"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.27/ipsw_3.1.27_windows_arm64.zip",
            sha256 = "a458ca7257d75116ad394943711ec8de55b9de3af64153a72de37107774a2e8c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.27/ipsw_3.1.27_windows_x86_64.zip",
            sha256 = "f5692fea0a683f5b3dc46a1c77b2d74a31c8b271dfd09a05359c996219915ca2",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.27/ipsw_3.1.27_macOS_arm64.tar.gz",
            sha256 = "689f8d7873e84df3b07e887316123ea1c2ca2688db00a795bcd53f5954a824ba",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.27/ipsw_3.1.27_linux_arm64.tar.gz",
            sha256 = "996fdc6eae29e736add70ec96bc908d1a92403ad69bbc85765779fcb9b3c2bce",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.27/ipsw_3.1.27_linux_x86_64.tar.gz",
            sha256 = "6de9fd6f061756f84a47cbb8405a355aa896af9e4c3dae46c665b77f1ccd2bad",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.27/ipsw_3.1.27_macOS_x86_64.tar.gz",
            sha256 = "2a41e0b4abfd6c7dcacd6998f77fc95d97b49adeb98db53297362dfba9cc5853",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.27/ipsw_3.1.27_macOS_universal.tar.gz",
            sha256 = "7c242b643e2b5e765531775f107c3743b1a723e8ab11c8ec5246f5ad34277729",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.27/ipsw_3.1.27_macOS_universal.tar.gz",
            sha256 = "7c242b643e2b5e765531775f107c3743b1a723e8ab11c8ec5246f5ad34277729",
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
