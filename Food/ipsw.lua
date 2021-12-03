local name = "ipsw"
local version = "3.1.24"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.24/ipsw_3.1.24_windows_arm64.zip",
            sha256 = "a61bf51ca40a367b1cd8657dd23838c7569e1a7a0c0a33e35127cc8dd776d6bd",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.24/ipsw_3.1.24_windows_x86_64.zip",
            sha256 = "306601d3974c25f1a68c192ba5e1f32da69d36eebcaa1f1c0d1e6f886ba8a59e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.24/ipsw_3.1.24_macOS_arm64.tar.gz",
            sha256 = "9acf7d0fd2ac55e2673b06dbae43c6c2a3eae6b7e619d740ec713ff4db1687d6",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.24/ipsw_3.1.24_linux_arm64.tar.gz",
            sha256 = "492c0a90d050be726a340f79d89a4ed7e06d2042697f387599d7ed9dcf146867",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.24/ipsw_3.1.24_linux_x86_64.tar.gz",
            sha256 = "441001beaa3de932a8640fe04515e392865f1972148e05cfc931672bc617a9d1",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.24/ipsw_3.1.24_macOS_x86_64.tar.gz",
            sha256 = "c07690888165dd0683229e6fa9d467b9bd0c595b55d2235c6e0a8ed8a5899043",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.24/ipsw_3.1.24_macOS_universal.tar.gz",
            sha256 = "48dccbcc36cdbefa60d646ad6c6c8c4f3c185459738b9a5813183b119e21065f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.24/ipsw_3.1.24_macOS_universal.tar.gz",
            sha256 = "48dccbcc36cdbefa60d646ad6c6c8c4f3c185459738b9a5813183b119e21065f",
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
