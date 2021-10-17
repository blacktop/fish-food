local name = "ipsw"
local version = "3.0.89"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.89/ipsw_3.0.89_windows_arm64.zip",
            sha256 = "b3c9c08da1b69600e012b4b5bd2dc63151c99e54985c63800c1faa1666935256",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.89/ipsw_3.0.89_linux_arm64.tar.gz",
            sha256 = "92d4b91b53236618a0a67a69fae35f4fadda0c396917aea51b179eb966ef00c7",
            resources = {
                {
                    path = "ipsw",
                    installpath = "bin/ipsw",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.89/ipsw_3.0.89_windows_x86_64.zip",
            sha256 = "2720cd0c2a8beb5696ad136a7dc6486ba36aa6585d9f520d97ba92f351dbda45",
            resources = {
                {
                    path = "ipsw.exe",
                    installpath = "bin\\ipsw.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.89/ipsw_3.0.89_linux_x86_64.tar.gz",
            sha256 = "a0880f92cf45b347065033d2eaa60d80b25b94c429d0743bea1b48c26fd85a99",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.89/ipsw_3.0.89_macOS_arm64.tar.gz",
            sha256 = "a2144c8859dce81d67501f12017b0b6135c195de777035e3058a0cc196249446",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.89/ipsw_3.0.89_macOS_x86_64.tar.gz",
            sha256 = "e5f9b478c3fde12e8182a889ed355789b5169a036b19928769a7c69b89139921",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.89/ipsw_3.0.89_macOS_universal.tar.gz",
            sha256 = "a5b1896ded5a6389ccdebf2409293c3a6777a0a194dfdd27bc609453b077039e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.89/ipsw_3.0.89_macOS_universal.tar.gz",
            sha256 = "a5b1896ded5a6389ccdebf2409293c3a6777a0a194dfdd27bc609453b077039e",
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
