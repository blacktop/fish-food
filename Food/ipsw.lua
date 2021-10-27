local name = "ipsw"
local version = "3.0.93"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.93/ipsw_3.0.93_windows_arm64.zip",
            sha256 = "70c55df2c32a147db08db73afe8f052ea446c9e6c6f470df4ed7bdaaf3da2428",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.93/ipsw_3.0.93_linux_arm64.tar.gz",
            sha256 = "1b5c4c17e2b972a2f233f7aed23d73e63b235cd60cfccbec4da2c1451e977496",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.93/ipsw_3.0.93_macOS_arm64.tar.gz",
            sha256 = "317d70ecb77af42e6c92f00c76a23d021537b500badcbfbbea10bd4b57051d3f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.93/ipsw_3.0.93_windows_x86_64.zip",
            sha256 = "3c6a7cb7a78d805a37921bb2eafe93d1771fd07f1cf4db6c3c0517690d15bf7d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.93/ipsw_3.0.93_linux_x86_64.tar.gz",
            sha256 = "23f0668c6629f10e5d257c02b237421ddefbc36c90f110549523db50d09c5f82",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.93/ipsw_3.0.93_macOS_x86_64.tar.gz",
            sha256 = "38d99046ff919955e834cadd3a2cc2d88bfaf1324f9a6df91c9bd41f8c3dc808",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.93/ipsw_3.0.93_macOS_universal.tar.gz",
            sha256 = "d331af8a03888df0fa9bb4c9582fe43bee0e89ce5d721f5b2358fd5af0f6c073",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.93/ipsw_3.0.93_macOS_universal.tar.gz",
            sha256 = "d331af8a03888df0fa9bb4c9582fe43bee0e89ce5d721f5b2358fd5af0f6c073",
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
