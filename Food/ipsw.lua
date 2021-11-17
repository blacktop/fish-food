local name = "ipsw"
local version = "3.1.10"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.10/ipsw_3.1.10_windows_arm64.zip",
            sha256 = "8be396e6a3c3a9a461691d86b2f56181e58d81e1ef3c7671a4316dd0104bb794",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.10/ipsw_3.1.10_windows_x86_64.zip",
            sha256 = "df876fb3900492a852c5aea9c34e785df6ac2db321695fe37c01150b992256b6",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.10/ipsw_3.1.10_macOS_arm64.tar.gz",
            sha256 = "91ad33b1fb15224c0a0b197d4a07e4617da28f8a338810e2bb15c191afe05d4a",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.10/ipsw_3.1.10_linux_arm64.tar.gz",
            sha256 = "6d05510824cdf0cb31333f2e44939e194e97fd6f801d94d8eff9a429b6a6574f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.10/ipsw_3.1.10_linux_x86_64.tar.gz",
            sha256 = "2ae1c75a3b7ae5c1c3fe5a5e358e29ed13ac4cf58f10de0862ba1a736b0b1ee0",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.10/ipsw_3.1.10_macOS_x86_64.tar.gz",
            sha256 = "1f1f4095fe981fd0533aa8fb318c1477eff949e35daaf24665db576cd01b7b28",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.10/ipsw_3.1.10_macOS_universal.tar.gz",
            sha256 = "ea6b1b84653ff6ad62000beabb9f7e328a48eb737166481db35dff8f72bef710",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.10/ipsw_3.1.10_macOS_universal.tar.gz",
            sha256 = "ea6b1b84653ff6ad62000beabb9f7e328a48eb737166481db35dff8f72bef710",
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
