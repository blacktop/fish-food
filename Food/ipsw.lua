local name = "ipsw"
local version = "3.1.6"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.6/ipsw_3.1.6_windows_arm64.zip",
            sha256 = "930ae99626c5e04fbc563bf7044e432165137efd2c0c892a9f01151ed54c7ca7",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.6/ipsw_3.1.6_windows_x86_64.zip",
            sha256 = "75e7a8f15966a58e81cb06198e7788b0030506e5cfdf46fac9f3be3db2acde6d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.6/ipsw_3.1.6_macOS_arm64.tar.gz",
            sha256 = "dce20b77bafb03fa6ff0b2434ca908ea3a5f6c85665312bcfdc93c9511dc9e0d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.6/ipsw_3.1.6_linux_arm64.tar.gz",
            sha256 = "902a2e5f3d9d0e051d457f27dbb3cd068bbe2bcb512a752d21cd2c069be0b9ac",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.6/ipsw_3.1.6_linux_x86_64.tar.gz",
            sha256 = "1ad97053d1d4ef08f9936d89f28b7b94256d4889f52d172ee891f8421760837b",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.6/ipsw_3.1.6_macOS_x86_64.tar.gz",
            sha256 = "9ce6fb8fc5e1a78fb618d27c01b528903d2c026f0d2417fae67b9f1db61e9943",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.6/ipsw_3.1.6_macOS_universal.tar.gz",
            sha256 = "3e2f7742daea8cba853328dc2be55ed6e1477695873a8cb9cb6697f0e1ac00e9",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.6/ipsw_3.1.6_macOS_universal.tar.gz",
            sha256 = "3e2f7742daea8cba853328dc2be55ed6e1477695873a8cb9cb6697f0e1ac00e9",
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
