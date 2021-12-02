local name = "ipsw"
local version = "3.1.19"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.19/ipsw_3.1.19_windows_arm64.zip",
            sha256 = "a1a661b67e8e8fe986d86ba2bd2045726c130187d2c3a877a5bd9311ac498bd5",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.19/ipsw_3.1.19_windows_x86_64.zip",
            sha256 = "e2322aaf44016244d6876ba66b8b65664248cea6853ba0d840c54915f8604010",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.19/ipsw_3.1.19_macOS_arm64.tar.gz",
            sha256 = "62d52781b7a204dc3e93404559d361c12a54c492b5095f00d508752e168414b0",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.19/ipsw_3.1.19_linux_arm64.tar.gz",
            sha256 = "09abfd2b672cdb2c2c424f2ca5ec950169090baa8b7069a3c8a62812ebe11f35",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.19/ipsw_3.1.19_linux_x86_64.tar.gz",
            sha256 = "3ab3ac91c3fce6bf864066fa790c0a56eab94196a123dbd26ada0c47ec6689b2",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.19/ipsw_3.1.19_macOS_x86_64.tar.gz",
            sha256 = "8c9aaa30ee7676855e226b67a36298103fd488aa4e7cd3b1d55eb41fb8e273fa",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.19/ipsw_3.1.19_macOS_universal.tar.gz",
            sha256 = "79e4fa25a8859c88912cc2c25fe8aca3842d170fb0da796d6c23c9774e4c9166",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.19/ipsw_3.1.19_macOS_universal.tar.gz",
            sha256 = "79e4fa25a8859c88912cc2c25fe8aca3842d170fb0da796d6c23c9774e4c9166",
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
