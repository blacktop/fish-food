local name = "ipsw"
local version = "3.0.98"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.98/ipsw_3.0.98_windows_arm64.zip",
            sha256 = "0a42b79e8954769698581d102b578590919fb22cb4dba7e0fd2c335993936866",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.98/ipsw_3.0.98_windows_x86_64.zip",
            sha256 = "5d6d4eaf707ca3c21043f1625d0294f4f6f63f25379a823d04394caa67ff2d8d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.98/ipsw_3.0.98_linux_arm64.tar.gz",
            sha256 = "3cac0b5b1f32fa8b6ce156e61bd4c8a9f2bff196f7744a4641e61bc629a3f116",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.98/ipsw_3.0.98_macOS_arm64.tar.gz",
            sha256 = "46e7dbedf2242a7e51a802f23239b6c2857ba56e8ff69a6d39878885c4ccce5d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.98/ipsw_3.0.98_linux_x86_64.tar.gz",
            sha256 = "87072a95eb6864e4753c5e825052e582293ff2f70a6dd86db71f96159f833fc2",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.98/ipsw_3.0.98_macOS_x86_64.tar.gz",
            sha256 = "47ac4b0b7f8b22f048fb36237f505b82f62a1044a7d37897468b3ac354dbd145",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.98/ipsw_3.0.98_macOS_universal.tar.gz",
            sha256 = "430dcf34b209e9f035d6bb2b51050bc1afefb95fe43bd5a99c5e6b55d7f5b9a6",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.98/ipsw_3.0.98_macOS_universal.tar.gz",
            sha256 = "430dcf34b209e9f035d6bb2b51050bc1afefb95fe43bd5a99c5e6b55d7f5b9a6",
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
