local name = "ipsw"
local version = "3.1.9"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.9/ipsw_3.1.9_windows_arm64.zip",
            sha256 = "82be7fb6d88c081453541886224e37214cd055a0bf094e9c6cd1a0d19525a251",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.9/ipsw_3.1.9_windows_x86_64.zip",
            sha256 = "95e81c3bce04a08c4caa1ad3cd75913182991a6c9f3a5fb483494fba755e2e6f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.9/ipsw_3.1.9_macOS_arm64.tar.gz",
            sha256 = "3a0bcb6ff3fde7117298ea9ab66e1500489e4328106ad44809b6a23d7085f2d7",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.9/ipsw_3.1.9_linux_arm64.tar.gz",
            sha256 = "2f1c45d3e0046be660f0c088dfdbbab6584dff68e03f69b3c896e4df4a7f5284",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.9/ipsw_3.1.9_linux_x86_64.tar.gz",
            sha256 = "5f61112c3d286a778091266e8a5cd23924b39005d2ac16f2acc586ae8277a800",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.9/ipsw_3.1.9_macOS_x86_64.tar.gz",
            sha256 = "0dae20ee894ce5f058823478117b6662f8e9c779498059b8b1523479ccef3c28",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.9/ipsw_3.1.9_macOS_universal.tar.gz",
            sha256 = "9d8caddab504889c08e4e11bf8376e31c10d80e2af978d14986124d6ecf29526",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.9/ipsw_3.1.9_macOS_universal.tar.gz",
            sha256 = "9d8caddab504889c08e4e11bf8376e31c10d80e2af978d14986124d6ecf29526",
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
