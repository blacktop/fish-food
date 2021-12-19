local name = "ipsw"
local version = "3.1.32"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.32/ipsw_3.1.32_windows_arm64.zip",
            sha256 = "11189286f8aab7b084465d0d448a70456154194ef8c120ba463ea0845513c853",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.32/ipsw_3.1.32_windows_x86_64.zip",
            sha256 = "b3530297f665b09a6b9429e5d014219e1525e3d968c7f2e9458d464d3cfb4c14",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.32/ipsw_3.1.32_macOS_arm64.tar.gz",
            sha256 = "b2db413827f3ad3b94842595ebbde964e61e39f63e0def9c01e3b0227581e4d9",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.32/ipsw_3.1.32_linux_arm64.tar.gz",
            sha256 = "c90be9002a81e1321488c5624c36cefc70ad80c043e929b987e56c3fefc0a894",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.32/ipsw_3.1.32_linux_x86_64.tar.gz",
            sha256 = "00e0cd344a2c5274cfea44558b162a527c27e56f712d0a4d0fbe9dbfd43b09ad",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.32/ipsw_3.1.32_macOS_x86_64.tar.gz",
            sha256 = "a6bb57fd7e7f1b9ce1ee62bcb66564adfff118f5f5e7c92b5b01d9037a6e58c9",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.32/ipsw_3.1.32_macOS_universal.tar.gz",
            sha256 = "ad4aa4556b4295e8302ae818fa178d8e9a3b704b6c30be59a052d8a311667709",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.32/ipsw_3.1.32_macOS_universal.tar.gz",
            sha256 = "ad4aa4556b4295e8302ae818fa178d8e9a3b704b6c30be59a052d8a311667709",
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
