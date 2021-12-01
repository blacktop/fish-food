local name = "ipsw"
local version = "3.1.18"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.18/ipsw_3.1.18_windows_arm64.zip",
            sha256 = "46916b0b7ff1fce44d2b99fdf95f4eac7fabf2de390c1c8a86bf1847ab8ab3b4",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.18/ipsw_3.1.18_macOS_arm64.tar.gz",
            sha256 = "646cf4dd6d97dd43f36438246d70fb42843f248bc4dfd5e3cf3c131ada9f329a",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.18/ipsw_3.1.18_windows_x86_64.zip",
            sha256 = "28d723fd4f1d858a2cd60b156d4c9f49383e19bdc82455ccae7a4c9064839377",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.18/ipsw_3.1.18_linux_arm64.tar.gz",
            sha256 = "33bdd324e3fbe82adf52ad9765b57a25e07759d4e1fc404f895058e15e1906d9",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.18/ipsw_3.1.18_linux_x86_64.tar.gz",
            sha256 = "7b4495cdb1054f52b7661a27709bb780640623aae4b040f333bc1fc35be1615c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.18/ipsw_3.1.18_macOS_x86_64.tar.gz",
            sha256 = "4a2eab9b2e857333fedae6bb5d7e7dbe158ee74cd437d7cc2c2edcbf46e2be0d",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.18/ipsw_3.1.18_macOS_universal.tar.gz",
            sha256 = "ed802c017d9fc1f2e6642e9d74cd787e63289bb02cbdffc7785669826808dd66",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.18/ipsw_3.1.18_macOS_universal.tar.gz",
            sha256 = "ed802c017d9fc1f2e6642e9d74cd787e63289bb02cbdffc7785669826808dd66",
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
