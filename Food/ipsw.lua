local name = "ipsw"
local version = "3.1.1"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.1/ipsw_3.1.1_windows_arm64.zip",
            sha256 = "6df0e9cfb3f0c8bf5227400499c6c2d7eb0412bae361e9ee3c7f0637c7292c45",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.1/ipsw_3.1.1_windows_x86_64.zip",
            sha256 = "26b71a50d57ae8db7e8b25205b7401cb5f52819caeaf620ab2763683c52e31d8",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.1/ipsw_3.1.1_macOS_arm64.tar.gz",
            sha256 = "75b3bb639c96a1b8a67feea631a98ea6dd9e152b272742ad38f0e179c2a2c1a0",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.1/ipsw_3.1.1_linux_arm64.tar.gz",
            sha256 = "90447af1fa697c352c5fc9040297f3e63cadbafc24fd447028cd2bb03c65e63f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.1/ipsw_3.1.1_linux_x86_64.tar.gz",
            sha256 = "d1f9807c78d21d36a858bcfbf9ffec79f6d31454f0c192e618b8d48aac487d71",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.1/ipsw_3.1.1_macOS_x86_64.tar.gz",
            sha256 = "ea5a5ca7f1323692604348217d13a11094001d74fe17135506c04992b22fd2aa",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.1/ipsw_3.1.1_macOS_universal.tar.gz",
            sha256 = "558641fca54495e5d0d35919e904536972e5b9e25d01d8cdbe20388cbcfdc8d6",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.1/ipsw_3.1.1_macOS_universal.tar.gz",
            sha256 = "558641fca54495e5d0d35919e904536972e5b9e25d01d8cdbe20388cbcfdc8d6",
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
