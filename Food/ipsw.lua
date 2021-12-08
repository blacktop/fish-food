local name = "ipsw"
local version = "3.1.25"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.25/ipsw_3.1.25_windows_arm64.zip",
            sha256 = "81d5fc25eb1da8dde2b72639b1d9057145a6ac742048c9c02ada869e1cb28b98",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.25/ipsw_3.1.25_windows_x86_64.zip",
            sha256 = "d50859688252deb95db88d565e2f7ead02db4506da313bb3d6d9226fe792d4be",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.25/ipsw_3.1.25_macOS_arm64.tar.gz",
            sha256 = "21d039c78bdb086db1772e187752a9e0071e737b2bdd48f0ee89bfe13e0dbf0a",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.25/ipsw_3.1.25_linux_arm64.tar.gz",
            sha256 = "f77d321b99b23bfdc3d2c1f5b7c1db2ba730c78fdd74f4130f3d36bdf7b1fa13",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.25/ipsw_3.1.25_linux_x86_64.tar.gz",
            sha256 = "3379c578dea0efaa4c0955ff0857aa719c98eefb5d04342634d1b3a015456f60",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.25/ipsw_3.1.25_macOS_x86_64.tar.gz",
            sha256 = "38d6859a31d44968ccb30b59e0e24975ac84348b6117c3e8bfa10f9ee8cab508",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.25/ipsw_3.1.25_macOS_universal.tar.gz",
            sha256 = "1f246cfb2339f83f73e1be8a63139f4a24a65cccb0834d52368711da9d660652",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.25/ipsw_3.1.25_macOS_universal.tar.gz",
            sha256 = "1f246cfb2339f83f73e1be8a63139f4a24a65cccb0834d52368711da9d660652",
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
