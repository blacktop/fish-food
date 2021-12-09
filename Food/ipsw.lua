local name = "ipsw"
local version = "3.1.26"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.26/ipsw_3.1.26_windows_arm64.zip",
            sha256 = "ea3399b7e040b553cc1bc4c3c0552f448684138dd6a7a1a67c05efec6fb0789c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.26/ipsw_3.1.26_windows_x86_64.zip",
            sha256 = "5b6fcdff81711922fe72c797674af5d5f7c0fe53d316ad82f06d75b293ae0936",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.26/ipsw_3.1.26_macOS_arm64.tar.gz",
            sha256 = "37563955905b6674c7ef0912930f23a5e92364a6e4b0509d138c97505c00ae0e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.26/ipsw_3.1.26_linux_arm64.tar.gz",
            sha256 = "3ce4dd2593f6ecae2dc6324284d4058c8a5c88e5a4ac1623927019cb0597c177",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.26/ipsw_3.1.26_linux_x86_64.tar.gz",
            sha256 = "3fc051e6efceb43a520f88dea5bcf6d39609d3199e1247ece53766c9e8b98e35",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.26/ipsw_3.1.26_macOS_x86_64.tar.gz",
            sha256 = "b5c1b6acede5becde77ec3e78c60b742cdc44468d6c706b56ecdbb34742ec334",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.26/ipsw_3.1.26_macOS_universal.tar.gz",
            sha256 = "867d15254a558a40ef37507763c825cf58ee2a234cd4a60202c2aff292fccd56",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.26/ipsw_3.1.26_macOS_universal.tar.gz",
            sha256 = "867d15254a558a40ef37507763c825cf58ee2a234cd4a60202c2aff292fccd56",
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
