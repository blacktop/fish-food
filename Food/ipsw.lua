local name = "ipsw"
local version = "3.1.28"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.28/ipsw_3.1.28_windows_arm64.zip",
            sha256 = "83da458738a6aeefe447588dd324c8a272f6ad248d3de82df49cf53dcfbc99f4",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.28/ipsw_3.1.28_windows_x86_64.zip",
            sha256 = "fd88dc8afb247f09ea4f6a6dc27086bacb0387b49fced32889f63e4a70f7aec3",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.28/ipsw_3.1.28_linux_arm64.tar.gz",
            sha256 = "8db6c3e7f48b8d55e62010bd1b1ec53e1f405573d7418be5a4a02881d28f7d61",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.28/ipsw_3.1.28_macOS_arm64.tar.gz",
            sha256 = "9e79d2371c4f0f708779161f067dc80e821576d68852bca487f122d669121e83",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.28/ipsw_3.1.28_linux_x86_64.tar.gz",
            sha256 = "61744c7c2965f80e83a35a11b39e33706093088bd86115607394b7cb0650a210",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.28/ipsw_3.1.28_macOS_x86_64.tar.gz",
            sha256 = "b4b25400b0c0ac907945c597777decf4772b417d103499ba3a24c90f3258997d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.28/ipsw_3.1.28_macOS_universal.tar.gz",
            sha256 = "b9d398ea3f0d3078f9a5527c6483d2cc992be3bbba60d0d9cd50e37ab1d38370",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.28/ipsw_3.1.28_macOS_universal.tar.gz",
            sha256 = "b9d398ea3f0d3078f9a5527c6483d2cc992be3bbba60d0d9cd50e37ab1d38370",
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
