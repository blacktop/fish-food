local name = "ipsw"
local version = "3.1.54"

food = {
    name = name,
    description = "Download and parse IPSWs",
    license = "MIT",
    homepage = "https://github.com/blacktop/ipsw",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.54/ipsw_3.1.54_macOS_arm64.tar.gz",
            sha256 = "45e20b83c07af76c47321aa853bba5d89e225e4a9ba4533d578113c9668c4f8a",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.54/ipsw_3.1.54_macOS_x86_64.tar.gz",
            sha256 = "30232c05c197ced3ead1ca9f7ab49f507e106356be0a5e232d9f61305bb48bcc",
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
