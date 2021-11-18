local name = "ipsw"
local version = "3.1.11"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.11/ipsw_3.1.11_windows_arm64.zip",
            sha256 = "00d8c55ab9a37f3aa0fbc96d5ae3202425c0b5512fbfd9348770921711a71e4e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.11/ipsw_3.1.11_windows_x86_64.zip",
            sha256 = "1cf7cb9c1bcc700e2ec0c9592b4c48788081df191fffd1062725e4e48545bd08",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.11/ipsw_3.1.11_macOS_arm64.tar.gz",
            sha256 = "9e86fdf3fe384b0dff4c9af8529a3fc33a60b8882052ae47ce42a1305c702c51",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.11/ipsw_3.1.11_linux_arm64.tar.gz",
            sha256 = "42901ef42a64359c9c090adb71ffeb95ba0b58ca68b2e6c15a020fd1aebac3a1",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.11/ipsw_3.1.11_linux_x86_64.tar.gz",
            sha256 = "0f5e40ed724234c577cf970fb915e7a551a1c56575a7176280ad223d1cec8a29",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.11/ipsw_3.1.11_macOS_x86_64.tar.gz",
            sha256 = "d0b47be747540065dd1aa43b18fd74d2019b7c4a0d77fb6da630045a140687ec",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.11/ipsw_3.1.11_macOS_universal.tar.gz",
            sha256 = "650593171496044bc4314d70e73cd96f5fb574be33020676bc96d21d3b45ba51",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.11/ipsw_3.1.11_macOS_universal.tar.gz",
            sha256 = "650593171496044bc4314d70e73cd96f5fb574be33020676bc96d21d3b45ba51",
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
