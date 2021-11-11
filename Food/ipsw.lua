local name = "ipsw"
local version = "3.1.4"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.4/ipsw_3.1.4_windows_arm64.zip",
            sha256 = "f5eb0c2d2256816bc496e81e33e97e55ec51e740b71848a9b7a36fd658e31a8c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.4/ipsw_3.1.4_windows_x86_64.zip",
            sha256 = "4ecfe1a7dc9f0dee24a82c2ab77d15eec9359f7a938367e992ce03e15feda299",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.4/ipsw_3.1.4_macOS_arm64.tar.gz",
            sha256 = "9e68d4618f7be128634db4a2cba179b9378c785ba43de4d0ed1152f778283420",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.4/ipsw_3.1.4_linux_arm64.tar.gz",
            sha256 = "82df6d2e1c2a2e5b3c68d872133a08e4c83e42e503ac209615aa8aed46de0cf3",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.4/ipsw_3.1.4_linux_x86_64.tar.gz",
            sha256 = "68184017502ada1d98a03e23997f4ed66811ec6904ab69490c56c725ffb5c4a6",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.4/ipsw_3.1.4_macOS_x86_64.tar.gz",
            sha256 = "f73110a7835b9df6c1f6c0300beb0c1be7d9e1703b22522ff3f1cc4652f721ec",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.4/ipsw_3.1.4_macOS_universal.tar.gz",
            sha256 = "fb4019f28e3541b70f5c5c621d36b9f46abb0a1fc6d510c3acf992e3a9a6f253",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.4/ipsw_3.1.4_macOS_universal.tar.gz",
            sha256 = "fb4019f28e3541b70f5c5c621d36b9f46abb0a1fc6d510c3acf992e3a9a6f253",
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
