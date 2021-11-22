local name = "ipsw"
local version = "3.1.14"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.14/ipsw_3.1.14_windows_arm64.zip",
            sha256 = "18fc0b0cb04761e23dc2fd6c59843db8f161fd9b7d6b6b65e555f34806c93638",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.14/ipsw_3.1.14_windows_x86_64.zip",
            sha256 = "e05ae69acb8b605dcddc7dfe5e22ceaa7e96bd9789f06cf227b65a97c1f7acba",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.14/ipsw_3.1.14_macOS_arm64.tar.gz",
            sha256 = "0ea770c0d92af5b78e64866d7b605462dfef57314588b4d4b336fae30c09f1ed",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.14/ipsw_3.1.14_linux_arm64.tar.gz",
            sha256 = "c49d26b2a18a8ea0d2e63152d93e8241edf9dc05683267972926a6a1eed4943e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.14/ipsw_3.1.14_linux_x86_64.tar.gz",
            sha256 = "f14a3f99563bc9071203e7ad59122138f10f57b76e9edbc943ac4ddd9fa46b28",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.14/ipsw_3.1.14_macOS_x86_64.tar.gz",
            sha256 = "88fc27058481ffe50152b07456b4d4bb62aaeee62ce411e61f54f487bb6ab540",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.14/ipsw_3.1.14_macOS_universal.tar.gz",
            sha256 = "a8bf496e65999d8d18425f8c2459cc5515db24fa602c3694b859074aa3842915",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.14/ipsw_3.1.14_macOS_universal.tar.gz",
            sha256 = "a8bf496e65999d8d18425f8c2459cc5515db24fa602c3694b859074aa3842915",
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
