local name = "ipsw"
local version = "3.1.13"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.13/ipsw_3.1.13_windows_arm64.zip",
            sha256 = "26aaddfa29fcf2e4adfe1b5dbb1071960381f87b15e224af62f887bfedf07172",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.13/ipsw_3.1.13_windows_x86_64.zip",
            sha256 = "ddd5e0f9b04d3a13cab929605310e9e8709e10470b93380f6099e8d7c10e0e50",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.13/ipsw_3.1.13_macOS_arm64.tar.gz",
            sha256 = "f491736af77ce3df6de2b172ed0b8029f7e157c82452adb49b94123078388675",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.13/ipsw_3.1.13_linux_arm64.tar.gz",
            sha256 = "4ea0a3cd00d1c59a633e490c571f1b36f4604fbcd7b6a1d6ef8ac2e0ca1ccb54",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.13/ipsw_3.1.13_linux_x86_64.tar.gz",
            sha256 = "1833fa489100ad2f15b9e05f0dc97cd43725e999fb70df5395cd1c56d2b470ed",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.13/ipsw_3.1.13_macOS_x86_64.tar.gz",
            sha256 = "ff9f9f1b94623ec0b7101ee8f32eb7ea28b261b439e075580c221a1da877c0a5",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.13/ipsw_3.1.13_macOS_universal.tar.gz",
            sha256 = "ca659b3c0a01a81c672e8a781d47b93c884926c3c3ad56b3e3b9e110614086a3",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.13/ipsw_3.1.13_macOS_universal.tar.gz",
            sha256 = "ca659b3c0a01a81c672e8a781d47b93c884926c3c3ad56b3e3b9e110614086a3",
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
