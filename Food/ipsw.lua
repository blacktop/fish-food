local name = "ipsw"
local version = "3.1.29"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.29/ipsw_3.1.29_windows_arm64.zip",
            sha256 = "28a00940a5f32a7c352320718178c9428db8073ed2e4823d952fb9373684b078",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.29/ipsw_3.1.29_macOS_arm64.tar.gz",
            sha256 = "035a873e051fc7d1fcdddeaa4c8a3534bcb9e1eca22632e28a1432c7b46b4ab1",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.29/ipsw_3.1.29_windows_x86_64.zip",
            sha256 = "df5a54c41dad8e6670778a2cb881f22805aad94a4499a032ddf14650b2ee475a",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.29/ipsw_3.1.29_linux_arm64.tar.gz",
            sha256 = "063b659d89b49fddf080c5911ff97aa7f87f02659359859876d6fc329fb21710",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.29/ipsw_3.1.29_linux_x86_64.tar.gz",
            sha256 = "04bf8fa60dd66efaea0e059ba679ae5208e5d833f40f6be9ac6f75d28b68d5d9",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.29/ipsw_3.1.29_macOS_x86_64.tar.gz",
            sha256 = "656892ace443273a5fbf7720185f8e3a381ceb658433b0906a2d3e13b4fa5062",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.29/ipsw_3.1.29_macOS_universal.tar.gz",
            sha256 = "bfec35c13295bc02a7cace19fa8fd0608ccfd6f7e440212997e29a99e204d067",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.29/ipsw_3.1.29_macOS_universal.tar.gz",
            sha256 = "bfec35c13295bc02a7cace19fa8fd0608ccfd6f7e440212997e29a99e204d067",
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
