local name = "ipsw"
local version = "3.0.90"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.90/ipsw_3.0.90_windows_arm64.zip",
            sha256 = "2fc3f9ec495f70255d8ca355ac0eb3b835bcf832b05f419f3529799f652ec73d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.90/ipsw_3.0.90_linux_arm64.tar.gz",
            sha256 = "c0a209521db5e6df3ed1c907ffb36a4ffe575943ea1a65ea30856a666b895a80",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.90/ipsw_3.0.90_windows_x86_64.zip",
            sha256 = "498c03f8fa4b920fb426e082f0e9705aabc559d0bf3f7ae1690284621ffa8f73",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.90/ipsw_3.0.90_linux_x86_64.tar.gz",
            sha256 = "b057e1a1a605ec7ff8660269d46532568a32d8175bffece0937fb9f4570e3fcb",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.90/ipsw_3.0.90_macOS_arm64.tar.gz",
            sha256 = "054e03136bb1d3dbd427247244e7403f87d0f4e2047f3c5d0952e7de55e51117",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.90/ipsw_3.0.90_macOS_x86_64.tar.gz",
            sha256 = "d5c022a00553dcf5ac7321f53ca1124d0cbbeb296ae5bcf627f23f9c512ced13",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.90/ipsw_3.0.90_macOS_universal.tar.gz",
            sha256 = "d5edb8ac1e469ced6a8086a400c228b727e20050de521948dee4f3001a795e72",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.90/ipsw_3.0.90_macOS_universal.tar.gz",
            sha256 = "d5edb8ac1e469ced6a8086a400c228b727e20050de521948dee4f3001a795e72",
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
