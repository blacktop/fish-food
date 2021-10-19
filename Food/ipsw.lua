local name = "ipsw"
local version = "3.0.91"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.91/ipsw_3.0.91_windows_arm64.zip",
            sha256 = "92b2be7dbe9f4372f1ee1ebaec03fa2b9d7fb4ce15fcb4945fe34e4c50dfbb4d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.91/ipsw_3.0.91_linux_arm64.tar.gz",
            sha256 = "b658f045541922db45c95b44f3217e3d0e13160f5f1d27670d79c479877ff37b",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.91/ipsw_3.0.91_windows_x86_64.zip",
            sha256 = "63b64689ae2b9d111722ca76942f0d9c8ad3b7f7ca02b73b28183b815eaa9493",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.91/ipsw_3.0.91_linux_x86_64.tar.gz",
            sha256 = "97e14838e9ec403f36a97ceb1dd22c9a1ab57688a2a7088b479f5bde68afbc0b",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.91/ipsw_3.0.91_macOS_arm64.tar.gz",
            sha256 = "4dca1356f0ff437dc3868a59d9e36f6ab1f3e9b9b829946c3d83a0749856a67e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.91/ipsw_3.0.91_macOS_x86_64.tar.gz",
            sha256 = "0270036cc592e870f73d35be924610384502e7c69d5124a646420207a6fc6ba5",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.91/ipsw_3.0.91_macOS_universal.tar.gz",
            sha256 = "e1f1588d1157f1466976f9eb8c9bb49900e467b059d066f1ba3de730baa2e4fe",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.91/ipsw_3.0.91_macOS_universal.tar.gz",
            sha256 = "e1f1588d1157f1466976f9eb8c9bb49900e467b059d066f1ba3de730baa2e4fe",
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
