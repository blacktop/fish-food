local name = "ipsw"
local version = "3.1.31"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.31/ipsw_3.1.31_windows_arm64.zip",
            sha256 = "b4a5bf25299f0d6229156bb16a3a9b07ac7930390513fab27e3b4e49eb4d77dd",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.31/ipsw_3.1.31_windows_x86_64.zip",
            sha256 = "76a43511c57e5bf219649260ac9248cc8f79ce11059aa1d75e6f82eb274bdcfd",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.31/ipsw_3.1.31_macOS_arm64.tar.gz",
            sha256 = "dbc435621e26fc00789940e27e0831ab71f6535cc4b43a657b9ab0863caaa09e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.31/ipsw_3.1.31_linux_arm64.tar.gz",
            sha256 = "27795299769f3e59dba5ffeef9b5bb2d5b315d33c8f3ac13bb338c5a2921c2f8",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.31/ipsw_3.1.31_linux_x86_64.tar.gz",
            sha256 = "54788b2923e46078873accabf37e0578dc16ca009941dbf629953009c12f12b5",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.31/ipsw_3.1.31_macOS_x86_64.tar.gz",
            sha256 = "3287338bdc2329c9537e8c6c745d4a532804e0fe6ab0338b6cfa1ca9e85db156",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.31/ipsw_3.1.31_macOS_universal.tar.gz",
            sha256 = "21b8c2792111616b78248374a6c548f5aa8142043fddf5e271ac9006e16bc034",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.31/ipsw_3.1.31_macOS_universal.tar.gz",
            sha256 = "21b8c2792111616b78248374a6c548f5aa8142043fddf5e271ac9006e16bc034",
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
