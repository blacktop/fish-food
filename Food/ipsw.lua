local name = "ipsw"
local version = "3.0.96"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.96/ipsw_3.0.96_windows_arm64.zip",
            sha256 = "05ae69a42aac90f2716f6201b0e893ef4c29d50af0d818afe77e146086dd4ffa",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.96/ipsw_3.0.96_windows_x86_64.zip",
            sha256 = "771f0c3aa5173cf2bc92aa740039528c7c91ab5cbe62bfb3f3c655d145c468d2",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.96/ipsw_3.0.96_linux_arm64.tar.gz",
            sha256 = "8f2e53bd4f8575fd95c089f764f390752e29e8733dbf71eab5c532e9e8c0b1fc",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.96/ipsw_3.0.96_macOS_arm64.tar.gz",
            sha256 = "b9af5c0e86a65190049fc239ea54793757bafdf5232609daedde1062a6660c78",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.96/ipsw_3.0.96_linux_x86_64.tar.gz",
            sha256 = "6134709a3b85e469b90bc97331a4d1a702bfc469aebf38ae1927e1ef5a749916",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.96/ipsw_3.0.96_macOS_x86_64.tar.gz",
            sha256 = "455f2c7907d47dd95d894cb13938a3290d73a3bd60d2564167f614ccea9b5207",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.96/ipsw_3.0.96_macOS_universal.tar.gz",
            sha256 = "a8990a2d452d0d7cc1c059ba83281fe3a3f0b31216d8f761d81e7bc698bda6bf",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.96/ipsw_3.0.96_macOS_universal.tar.gz",
            sha256 = "a8990a2d452d0d7cc1c059ba83281fe3a3f0b31216d8f761d81e7bc698bda6bf",
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
