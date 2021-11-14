local name = "ipsw"
local version = "3.1.5"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.5/ipsw_3.1.5_windows_arm64.zip",
            sha256 = "61872baa05a16334861682aca91bad2cff75e3de81e7eccd752150f3e81d6203",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.5/ipsw_3.1.5_windows_x86_64.zip",
            sha256 = "a62a6e9873f534b62817c0f372f669535ab13d61327649bfe9d677f2db88c29e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.5/ipsw_3.1.5_macOS_arm64.tar.gz",
            sha256 = "3c0d88a83b4267e45dac14caada6d01739b48ea77934a2716ca6a27524716f34",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.5/ipsw_3.1.5_linux_arm64.tar.gz",
            sha256 = "0a66b27a36681fe539cdbfdb3ef43739b163c79e06a67257325f0da9c0631ade",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.5/ipsw_3.1.5_linux_x86_64.tar.gz",
            sha256 = "07661db6e7e4bee4c8369f15894dedf10479c88d6474a7be1b5f322311b9a94b",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.5/ipsw_3.1.5_macOS_x86_64.tar.gz",
            sha256 = "465afaf0256311544b8440f6ebc311adff2b13952f55811effb7f48144a15bf9",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.5/ipsw_3.1.5_macOS_universal.tar.gz",
            sha256 = "726c7f9f3386e2bbf56d469e89e96f6668005bc760cfe8de7ac039098abfba3f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.5/ipsw_3.1.5_macOS_universal.tar.gz",
            sha256 = "726c7f9f3386e2bbf56d469e89e96f6668005bc760cfe8de7ac039098abfba3f",
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
