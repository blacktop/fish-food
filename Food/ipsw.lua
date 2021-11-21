local name = "ipsw"
local version = "3.1.12"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.12/ipsw_3.1.12_windows_arm64.zip",
            sha256 = "754fe38ff573d57571b7adece9e1c42d0cfd124fad99da356fa42efba7154c0f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.12/ipsw_3.1.12_windows_x86_64.zip",
            sha256 = "4669538f5af0ddd5d270c1fdd222c21b44347f508dd0098c550d367d0f2f2997",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.12/ipsw_3.1.12_macOS_arm64.tar.gz",
            sha256 = "f3292245bf902fe6747118e45caa076c6dbada16b8f861d2055279aac0ad8de8",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.12/ipsw_3.1.12_linux_arm64.tar.gz",
            sha256 = "c36d7183a9e021ccfa1335c2c74ae9faa2df5b5ad74de6cd32af5d69d0a05b86",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.12/ipsw_3.1.12_linux_x86_64.tar.gz",
            sha256 = "7ac5d2e4c3bd1b6e567b19319404a1bec0f24cb49e99a31c23a977cf013620e3",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.12/ipsw_3.1.12_macOS_x86_64.tar.gz",
            sha256 = "d5e354613553b5880a8023c9318c23ad175cadf332bd01a0e217d5ed05f32a24",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.12/ipsw_3.1.12_macOS_universal.tar.gz",
            sha256 = "171dce0db190aa64c1e19419615a50868a2564fcb1feb54ee4676fe2274e864b",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.12/ipsw_3.1.12_macOS_universal.tar.gz",
            sha256 = "171dce0db190aa64c1e19419615a50868a2564fcb1feb54ee4676fe2274e864b",
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
