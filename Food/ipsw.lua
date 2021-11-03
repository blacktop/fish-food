local name = "ipsw"
local version = "3.0.95"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.95/ipsw_3.0.95_windows_arm64.zip",
            sha256 = "05b7f1902eb36ef986d2805c72400284383c2b73502b621843d268be59d3c1cb",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.95/ipsw_3.0.95_windows_x86_64.zip",
            sha256 = "2cb674f73fd5fd252216a5b521eaa83aab516efba0ab73e21915159065d9c40e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.95/ipsw_3.0.95_linux_arm64.tar.gz",
            sha256 = "287ee9ea09626daf2d0027a11a5dc1a0166cd5046aac06c222495800ae14cf3e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.95/ipsw_3.0.95_macOS_arm64.tar.gz",
            sha256 = "4f13545a627aa389ea638e50b28ec045caf26bbfa2aaa04ff620ea0551e029e3",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.95/ipsw_3.0.95_linux_x86_64.tar.gz",
            sha256 = "dc6bae8fa4aad57340288fe66ed8c994f32d7649b37af464817db630404ffc3d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.95/ipsw_3.0.95_macOS_x86_64.tar.gz",
            sha256 = "889fc3cd4a3c5c8700d1ab80d5b38666cabd0529a70ac117aaf2c3337e9ddb39",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.95/ipsw_3.0.95_macOS_universal.tar.gz",
            sha256 = "fc873dafff76d5e06e1661d33214e4c3ca159fd75c017b4be96168681696cbc5",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.95/ipsw_3.0.95_macOS_universal.tar.gz",
            sha256 = "fc873dafff76d5e06e1661d33214e4c3ca159fd75c017b4be96168681696cbc5",
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
