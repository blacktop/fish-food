local name = "ipsw"
local version = "3.1.8"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.8/ipsw_3.1.8_windows_arm64.zip",
            sha256 = "08af7d59ff072801fbd0b994437831246ec7e9c663e65308b4533d07e798cf81",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.8/ipsw_3.1.8_windows_x86_64.zip",
            sha256 = "7fb9803818a8de046f88e57083f2736b97c3603528b84b59c915d3fe04c70cf8",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.8/ipsw_3.1.8_macOS_arm64.tar.gz",
            sha256 = "6de66afd6b83d0b59b0d198a50566f99baf0b815834f6b879715eece2bc1431f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.8/ipsw_3.1.8_linux_arm64.tar.gz",
            sha256 = "bdbb1ba84ec676d0946fabe17a9682881001d483866f9018cacb166707398b36",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.8/ipsw_3.1.8_linux_x86_64.tar.gz",
            sha256 = "f519246fb6a63a6758dc26146f81495bccbe72d7c54288726c2976a878d0cc17",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.8/ipsw_3.1.8_macOS_x86_64.tar.gz",
            sha256 = "5e40924edc13f72a60495ea2cb3ce60ddec052a088e9d3dd9ea13d7346b67500",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.8/ipsw_3.1.8_macOS_universal.tar.gz",
            sha256 = "79b5ecbe6bf7e659a7421a7b134515aabff70200f8bf8d11a2ba88362bb8b0e8",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.8/ipsw_3.1.8_macOS_universal.tar.gz",
            sha256 = "79b5ecbe6bf7e659a7421a7b134515aabff70200f8bf8d11a2ba88362bb8b0e8",
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
