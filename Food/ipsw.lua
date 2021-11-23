local name = "ipsw"
local version = "3.1.15"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.15/ipsw_3.1.15_windows_arm64.zip",
            sha256 = "f2ff1a9e7c40e6404bf751a0619973ef01f7f461a7a082c0a00177a5c7257eee",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.15/ipsw_3.1.15_windows_x86_64.zip",
            sha256 = "e1b32bc053bb2498b3b96721ef7c01c62a6a7d14239ce05f48fa5e171698e612",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.15/ipsw_3.1.15_macOS_arm64.tar.gz",
            sha256 = "2dad331f8b9f9a6bfc2e15eb7eef37923ea5efccdf6d7daeece1234c10224441",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.15/ipsw_3.1.15_linux_arm64.tar.gz",
            sha256 = "5b2ab5be21fc124a41cde97da9933be9d31b942ed7ddc7d6e67ac0004a55148c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.15/ipsw_3.1.15_linux_x86_64.tar.gz",
            sha256 = "58e8a1f2714784558d78aa4a706323b2b21b1815deaad60615f800c3cb92523a",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.15/ipsw_3.1.15_macOS_x86_64.tar.gz",
            sha256 = "7f5aa57fa1f57d3766af29d1e69dbc150eb1577342d61f72e45ec6a0e5f4cda4",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.15/ipsw_3.1.15_macOS_universal.tar.gz",
            sha256 = "47a8a6f123e406f13b314344049601ebaf1d5befea8fc0fb278251c3ff1952ff",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.15/ipsw_3.1.15_macOS_universal.tar.gz",
            sha256 = "47a8a6f123e406f13b314344049601ebaf1d5befea8fc0fb278251c3ff1952ff",
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
