local name = "ipsw"
local version = "3.0.97"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.97/ipsw_3.0.97_windows_arm64.zip",
            sha256 = "12c27826ae65f06696bce72b0aaf114bd3deaafdde51bea6f402ccada4dea8d4",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.97/ipsw_3.0.97_windows_x86_64.zip",
            sha256 = "877d3c88b427a94ec8c58e03aa790707285aa3e08e1900e3ecf69045c7025a7e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.97/ipsw_3.0.97_linux_arm64.tar.gz",
            sha256 = "8e9df1e682cd366cb3c77b0d2673d79760c17ac39db6d483a581b3bfaebe0778",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.97/ipsw_3.0.97_macOS_arm64.tar.gz",
            sha256 = "a72eae404dd82c59a782134e1203fa5ddeeee6e8452dd48d91f6037f0734a7fe",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.97/ipsw_3.0.97_linux_x86_64.tar.gz",
            sha256 = "4bb65d56c31d98e05a7f8fef5d89959e7aa773bab07b3d3a1af6beb1268d95d0",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.97/ipsw_3.0.97_macOS_x86_64.tar.gz",
            sha256 = "f7b0e983282bb832d618e3a6ee0f73759a5a75cf2ea02f910069791126d013b5",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.97/ipsw_3.0.97_macOS_universal.tar.gz",
            sha256 = "0936d5a879c9f4513a238b40efc258366a2758812749d04754ed027a228c7ca0",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.97/ipsw_3.0.97_macOS_universal.tar.gz",
            sha256 = "0936d5a879c9f4513a238b40efc258366a2758812749d04754ed027a228c7ca0",
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
