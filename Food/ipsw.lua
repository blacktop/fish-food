local name = "ipsw"
local version = "3.1.0"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.0/ipsw_3.1.0_windows_arm64.zip",
            sha256 = "d5db31fe767aa722f9b18dcee93e34436166e150dcd7703fd2f42887bdf103b7",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.0/ipsw_3.1.0_windows_x86_64.zip",
            sha256 = "78d6826cff821fdb7df796f2bfe794c16315e8c67792307db373332593c6e989",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.0/ipsw_3.1.0_linux_arm64.tar.gz",
            sha256 = "f5a445fc8d16cd256e5e6b573f0885c553b4df90236f166cbc855ee212a6f675",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.0/ipsw_3.1.0_macOS_arm64.tar.gz",
            sha256 = "00a004395db7dd34c2173cced660655305eb09c7ed7edf2e905a60cd5984d589",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.0/ipsw_3.1.0_linux_x86_64.tar.gz",
            sha256 = "ff63bd9ee8777824d20cc3bea45ff1e308fb587af8f4dfc4b452ae8bb467f438",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.0/ipsw_3.1.0_macOS_x86_64.tar.gz",
            sha256 = "7c6cf5443a6ec75ff47c614eef4813c853f5ec0059b4ef3ac129a363199eaa6e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.0/ipsw_3.1.0_macOS_universal.tar.gz",
            sha256 = "235ac3d99ba53c88961d245430bd23fe03602e5966d0d5c13dc46c2b555f002b",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.0/ipsw_3.1.0_macOS_universal.tar.gz",
            sha256 = "235ac3d99ba53c88961d245430bd23fe03602e5966d0d5c13dc46c2b555f002b",
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
