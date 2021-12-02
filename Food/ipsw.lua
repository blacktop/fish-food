local name = "ipsw"
local version = "3.1.22"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.22/ipsw_3.1.22_windows_arm64.zip",
            sha256 = "731847a2d741ac42492301bce03ae02cd13d8981e397ad96cc8c95a02dd00e21",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.22/ipsw_3.1.22_windows_x86_64.zip",
            sha256 = "0df8e57c060c8b4bf63129844fe4a8c88a8a22785e3346a19a55745ae00f17b0",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.22/ipsw_3.1.22_macOS_arm64.tar.gz",
            sha256 = "3c0957fe1776573041e2c53be12c3fb129192cc36f27bb98569071220f591852",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.22/ipsw_3.1.22_linux_arm64.tar.gz",
            sha256 = "6b294ade9239a9818f348ebcbf87bfa5da7a9f50aab3905bb6d7792634d26ce2",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.22/ipsw_3.1.22_linux_x86_64.tar.gz",
            sha256 = "9ef55ec19b16a234e0a549c0804b002458b57e26824946262c017f2f0a37d963",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.22/ipsw_3.1.22_macOS_x86_64.tar.gz",
            sha256 = "fd1e88d637909452d7f05e7deb98601ad2557a1cba93dfdfcb9ea2d57e754778",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.22/ipsw_3.1.22_macOS_universal.tar.gz",
            sha256 = "a81a58c6d13b70273d6fa7ccbde51e45083f73cbc2c6ec5c0ba4f2cf6b51682e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.22/ipsw_3.1.22_macOS_universal.tar.gz",
            sha256 = "a81a58c6d13b70273d6fa7ccbde51e45083f73cbc2c6ec5c0ba4f2cf6b51682e",
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
