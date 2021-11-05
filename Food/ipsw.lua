local name = "ipsw"
local version = "3.1.2"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.2/ipsw_3.1.2_windows_arm64.zip",
            sha256 = "30969ca2b22b0df4c9cb677a8ee6e36a6e20b542b7b2fd7c1374a6a2512945e3",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.2/ipsw_3.1.2_windows_x86_64.zip",
            sha256 = "897a9280c1e15f6ae49e56a9c411e78b29ecadbc377aa262bccf95a1676515d3",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.2/ipsw_3.1.2_linux_arm64.tar.gz",
            sha256 = "15166f472b9cab236a1004c5095c28e7ac2fca17d9c4070fe720bcea5b27718e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.2/ipsw_3.1.2_macOS_arm64.tar.gz",
            sha256 = "0a506850a1e4dbc38ffbcab16773624e47153bc9bc0b86d9408992a4d2a163c3",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.2/ipsw_3.1.2_linux_x86_64.tar.gz",
            sha256 = "6792ce5d52802cc618dde1c6158fd379e1fea8c9805ffe3dafd6c8f9f642127d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.2/ipsw_3.1.2_macOS_x86_64.tar.gz",
            sha256 = "7fbb4d00f5d6123ad32010789fcbe9c409ce4a9a41aee5602b067c85161fef9a",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.2/ipsw_3.1.2_macOS_universal.tar.gz",
            sha256 = "2c95f10a9eb1e25b6a766c60689a9f558d8dfe27024f49a297092ac4b95c3afe",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.2/ipsw_3.1.2_macOS_universal.tar.gz",
            sha256 = "2c95f10a9eb1e25b6a766c60689a9f558d8dfe27024f49a297092ac4b95c3afe",
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
