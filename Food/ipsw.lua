local name = "ipsw"
local version = "3.1.20"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.20/ipsw_3.1.20_windows_arm64.zip",
            sha256 = "09ffd7ef3da7653b18c385881a6ca969789940997de19bd0282eba0dde61e8df",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.20/ipsw_3.1.20_windows_x86_64.zip",
            sha256 = "c4a68bfcb512b7a2d984a339247b6961d17152153df8d1a003985feb94b4fca4",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.20/ipsw_3.1.20_macOS_arm64.tar.gz",
            sha256 = "6b39e6990188c60d1c271a945534403bc988ce6ad240248ad47405be547806cf",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.20/ipsw_3.1.20_linux_arm64.tar.gz",
            sha256 = "7420a6d1d41e10ce775b1fa134294afcc0756ea1737fe7ae122834e49d71a846",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.20/ipsw_3.1.20_linux_x86_64.tar.gz",
            sha256 = "451429925a23a1bc803d929a2b0b5e0a2b012d56a197cd0c525cdc973273a155",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.20/ipsw_3.1.20_macOS_x86_64.tar.gz",
            sha256 = "1841ab943d5141ffc03623d42d5f4742bd6f1d898af716db7d889928b84b018d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.20/ipsw_3.1.20_macOS_universal.tar.gz",
            sha256 = "359ff0d1d1eab3dd2a206723090525a2d2d4317b16c69a5205fde40314ab9c32",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.20/ipsw_3.1.20_macOS_universal.tar.gz",
            sha256 = "359ff0d1d1eab3dd2a206723090525a2d2d4317b16c69a5205fde40314ab9c32",
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
