local name = "ipsw"
local version = "3.1.7"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.7/ipsw_3.1.7_windows_arm64.zip",
            sha256 = "0d4464e94ebb84151265086ae331edc246157519b4dec5721a9d9f71383a6b8c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.7/ipsw_3.1.7_windows_x86_64.zip",
            sha256 = "0dd38b60edaa67a99a3bb4733b11ae4e1566da7d4183e6fdb33b7c150707f129",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.7/ipsw_3.1.7_macOS_arm64.tar.gz",
            sha256 = "6fbd46f7df37553e50533709e451d41dfb70478e90e9ea107cc20dc6759581c3",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.7/ipsw_3.1.7_linux_arm64.tar.gz",
            sha256 = "0fd127edea52d85a22078d32bff123dc47807ac3ea4d6a47d03d2d712d388bb0",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.7/ipsw_3.1.7_linux_x86_64.tar.gz",
            sha256 = "eb93df47d8def1341380077884371187fda6c3a79ec45060b8f288541f0e1763",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.7/ipsw_3.1.7_macOS_x86_64.tar.gz",
            sha256 = "c8e3109b9f7fde9d76e443b9c4016a7bc8426098f00e3bd1d09f72e3ccc020a3",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.7/ipsw_3.1.7_macOS_universal.tar.gz",
            sha256 = "c5d83539b8f0eadc2f3b5187e64586787ed6bb124d0c87df41fece7d55e0a508",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.7/ipsw_3.1.7_macOS_universal.tar.gz",
            sha256 = "c5d83539b8f0eadc2f3b5187e64586787ed6bb124d0c87df41fece7d55e0a508",
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
