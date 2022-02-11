local name = "ipsw"
local version = "3.1.62"

food = {
    name = name,
    description = "iOS/macOS Research Swiss Army Knife",
    license = "MIT",
    homepage = "https://github.com/blacktop/ipsw",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.62/ipsw_macOS_arm64.tar.gz",
            sha256 = "3955379bfa73e9c1158facc4c30fcb237cdca2ef3f06fae69234a883cb133f37",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.62/ipsw_macOS_x86_64.tar.gz",
            sha256 = "4a2b7f871243a2b73026e8f60261481777521f6fd10ca401d86b80965a15a9af",
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
