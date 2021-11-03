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
            sha256 = "04d57644ef55e0741c30e62b050b51754a64b4b3e5a4c2dc462c81dc62c9fbaa",
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
            sha256 = "05698cd8b397b9ab747e04be79e46347dd01bf21506681ad31ae65625e7e508e",
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
            sha256 = "bbfefbef129bdfe2351c8508dac1c7063fce5e0765aa2055bf65b27ccdc15223",
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
            sha256 = "8198e8c965d0d46bab3a54b8cdfeb73d3c73d117fbf346f4aeca0fd2862afc23",
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
            sha256 = "b8162f5818625f70ec54a044da238c883a5218e70df677e92a86bd5957ecf034",
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
            sha256 = "ea0d38c53661a4301ff4c4b07d4d6fe9bafc470c1911f973193d1f31f5116d49",
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
            sha256 = "61d3c50724dff28e30ae7aa279c4a9cd1fe8345a9886088b9edcd5e3af93a6f8",
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
            sha256 = "61d3c50724dff28e30ae7aa279c4a9cd1fe8345a9886088b9edcd5e3af93a6f8",
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
