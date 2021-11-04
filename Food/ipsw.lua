local name = "ipsw"
local version = "20.8.92"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v20.8.92/ipsw_20.8.92_windows_arm64.zip",
            sha256 = "b1070ffdd2746c7a349d26f090654fb99df2b6dd51545092831dca4e017bdcdc",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v20.8.92/ipsw_20.8.92_windows_x86_64.zip",
            sha256 = "b057864cbb1c0a326bb4d8e1534e16de628f6dcb26676abf87f65723fe8da271",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v20.8.92/ipsw_20.8.92_macOS_arm64.tar.gz",
            sha256 = "e80321bf474eecefa955fac8a2db5365488431e0bcb7334eb75dc982b2102f7f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v20.8.92/ipsw_20.8.92_linux_arm64.tar.gz",
            sha256 = "c0d359e4287991e7a8fa95618e534a4443184ff154bb422f58e49fd7f83dab1c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v20.8.92/ipsw_20.8.92_linux_x86_64.tar.gz",
            sha256 = "e561c19f1de900e66298984e1b5bf56bef437e5095b61b6b55652c45291a5f05",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v20.8.92/ipsw_20.8.92_macOS_x86_64.tar.gz",
            sha256 = "aaa81e3ed7390eed81313abff3d4893a85fee8caa7dac6caa6421de2a082f5d5",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v20.8.92/ipsw_20.8.92_macOS_universal.tar.gz",
            sha256 = "cbe2a520a8f6a1472734d716a7ab01eb944cbde1c0ffe42719a03d90efd57b08",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v20.8.92/ipsw_20.8.92_macOS_universal.tar.gz",
            sha256 = "cbe2a520a8f6a1472734d716a7ab01eb944cbde1c0ffe42719a03d90efd57b08",
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
