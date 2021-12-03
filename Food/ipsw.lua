local name = "ipsw"
local version = "3.1.23"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.23/ipsw_3.1.23_windows_arm64.zip",
            sha256 = "e7e91af1bb1debe5211f22e33806a6203216e68a4396e6663a88cbcc42f48562",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.23/ipsw_3.1.23_windows_x86_64.zip",
            sha256 = "89c9c520eefa1580ee462560f3f87c719d3d5280c97f752c72e25d7ae000043b",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.23/ipsw_3.1.23_linux_arm64.tar.gz",
            sha256 = "993b1854417a4facc192fc36437895a68c7f9dd89a5764b07736fd997096fbf9",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.23/ipsw_3.1.23_macOS_arm64.tar.gz",
            sha256 = "94d4b9706a1763c9bc1c74e6e3aef9bcb60febfea82fd4c598fb3a134c728bf1",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.23/ipsw_3.1.23_linux_x86_64.tar.gz",
            sha256 = "bf65f582996daf4b9f69c7c64c907543f5a762f73da9c59ed9b8da7ab113fa8d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.23/ipsw_3.1.23_macOS_x86_64.tar.gz",
            sha256 = "b9a05ae4d0957df1a8433216bfdc62109a135705d13c4b041fb6e320054aa449",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.23/ipsw_3.1.23_macOS_universal.tar.gz",
            sha256 = "4ea5285eb7ccf1ddfd2a2ad053d54c1b509fe0525112e4e037ef09f3ddfa0393",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.23/ipsw_3.1.23_macOS_universal.tar.gz",
            sha256 = "4ea5285eb7ccf1ddfd2a2ad053d54c1b509fe0525112e4e037ef09f3ddfa0393",
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
