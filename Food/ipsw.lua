local name = "ipsw"
local version = "3.1.3"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.3/ipsw_3.1.3_windows_arm64.zip",
            sha256 = "3d02744ad17624b1293e2de534f8432c4999f14cbc781634e30835aa988a60ee",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.3/ipsw_3.1.3_windows_x86_64.zip",
            sha256 = "4b8ce9ede6680e27771974c428ee7caa9ad9ce6f53afd390203ee65cf35cd805",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.3/ipsw_3.1.3_macOS_arm64.tar.gz",
            sha256 = "7fff0358b83a510bd426d9f6892c8d87d54dd725f64f63aafa3880107c167aa2",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.3/ipsw_3.1.3_linux_arm64.tar.gz",
            sha256 = "111390d220fc0617a14db3360fc8a82b6dd78f48a3e781edae428540d0442f7d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.3/ipsw_3.1.3_linux_x86_64.tar.gz",
            sha256 = "588d61157438e626199e6ecb331cd442c2072949d5a1b4437a9857eced4eb047",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.3/ipsw_3.1.3_macOS_x86_64.tar.gz",
            sha256 = "0962c115db149409ee502845974fc7940429cd764b9dd4e3bdb8b4e555f8171d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.3/ipsw_3.1.3_macOS_universal.tar.gz",
            sha256 = "74b107818e4ff18926b9541da8441bf9a7b738629a8cfb16f61d901e5306e92f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.3/ipsw_3.1.3_macOS_universal.tar.gz",
            sha256 = "74b107818e4ff18926b9541da8441bf9a7b738629a8cfb16f61d901e5306e92f",
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
