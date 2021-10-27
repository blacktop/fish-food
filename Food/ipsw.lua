local name = "ipsw"
local version = "3.0.94"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.94/ipsw_3.0.94_windows_arm64.zip",
            sha256 = "66f3b13e51ccfdb3d47c458b9950877d65bb076c9267faef80cb1206a0909674",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.94/ipsw_3.0.94_linux_arm64.tar.gz",
            sha256 = "6c06d723498ce7c0fe1028a5bc9bd0cc8576c899aaf1039bd85e3bfb3a8691bb",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.94/ipsw_3.0.94_macOS_arm64.tar.gz",
            sha256 = "77d77b4c199b3cfcd179c323b9927c7e95a0dce1ce39bea9b769f7e94fad223a",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.94/ipsw_3.0.94_windows_x86_64.zip",
            sha256 = "a50f7cfb9c78b81841fff525e1d0a9f1e3d0ea0db54b8410c683e6dd65e9f457",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.94/ipsw_3.0.94_linux_x86_64.tar.gz",
            sha256 = "7ef8b9f6ffbc71daee736132bc7955cd7ba724189cb12bc4bbc0588cf51d3419",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.94/ipsw_3.0.94_macOS_x86_64.tar.gz",
            sha256 = "a112a09a532d1adc05a1455465ebddc7d99559894be4232daf61fa70d1876285",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.94/ipsw_3.0.94_macOS_universal.tar.gz",
            sha256 = "450d34a1c8b1c83af6f99f36eaa504301d2d1c298da7ca445f44d14e24c46485",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.94/ipsw_3.0.94_macOS_universal.tar.gz",
            sha256 = "450d34a1c8b1c83af6f99f36eaa504301d2d1c298da7ca445f44d14e24c46485",
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
