local name = "ipsw"
local version = "3.0.99"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.99/ipsw_3.0.99_windows_arm64.zip",
            sha256 = "aaee4e121b0bbc02c63068925ae9923b7e37f46edbcce6bacc06154c009796f9",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.99/ipsw_3.0.99_windows_x86_64.zip",
            sha256 = "b9a7c397b3211f9b4e768b102e7f354a6744d427c3532bfe724de7e9eb384ed4",
            resources = {
                {
                    path = "ipsw.exe",
                    installpath = "bin\\ipsw.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.99/ipsw_3.0.99_linux_arm64.tar.gz",
            sha256 = "8af419f0d6d25a21eacad08752d4f73a8fdf3d62eae50f23a146f90d84ef813e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.99/ipsw_3.0.99_macOS_arm64.tar.gz",
            sha256 = "4243dd3a29a7b28fb1842db0d22a4cee31d0fb9252438534cdf92d1d1b964c55",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.99/ipsw_3.0.99_linux_x86_64.tar.gz",
            sha256 = "7139a5a0ca02c358f15357bcff98cdfe1cfee7021a457944a44d777fdbfa442b",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.99/ipsw_3.0.99_macOS_x86_64.tar.gz",
            sha256 = "eb6b3c591ad678db7e110c0d4c08bf1ed579adcb6cd4e889a3896886d829fce3",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.99/ipsw_3.0.99_macOS_universal.tar.gz",
            sha256 = "3dea65d93fd72b9a9c52aada3f4ac653b0954bd46e0a38636314525ae2d34e7c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.99/ipsw_3.0.99_macOS_universal.tar.gz",
            sha256 = "3dea65d93fd72b9a9c52aada3f4ac653b0954bd46e0a38636314525ae2d34e7c",
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
