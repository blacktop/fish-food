local name = "ipsw"
local version = "3.1.21"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.21/ipsw_3.1.21_windows_arm64.zip",
            sha256 = "7645e004b6c6afd2fd24b4026f7bdbfe7e52f4a2e373e12176b794024f1a0b93",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.21/ipsw_3.1.21_windows_x86_64.zip",
            sha256 = "a56ada1b62a29efdab710313c15422b016291a517d7eaee622e68993b6479fec",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.21/ipsw_3.1.21_macOS_arm64.tar.gz",
            sha256 = "bb25ef947bd74a8057d1a7a77de949114b33edd66c25aff692e0c9ab21d1b181",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.21/ipsw_3.1.21_linux_arm64.tar.gz",
            sha256 = "670a3fb9c5968629b98a7b72038391267330ccf417bf0a48708ec20ba5c048a7",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.21/ipsw_3.1.21_linux_x86_64.tar.gz",
            sha256 = "9859e52c7e03b65e01b9817da58fd0b3fb65f694f9fcec9da4615fafb581e188",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.21/ipsw_3.1.21_macOS_x86_64.tar.gz",
            sha256 = "f71ca486266263c2aaba90361a42328c6da25b1cb8d551c5c7972061334b1c37",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.21/ipsw_3.1.21_macOS_universal.tar.gz",
            sha256 = "a4f71f47a2da63eab9f676774d17269fe30f20fa37ee5ccea24fd7554f8a678b",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.21/ipsw_3.1.21_macOS_universal.tar.gz",
            sha256 = "a4f71f47a2da63eab9f676774d17269fe30f20fa37ee5ccea24fd7554f8a678b",
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
