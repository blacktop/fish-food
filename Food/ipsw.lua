local name = "ipsw"
local version = "3.1.70"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.70/ipsw_3.1.70_macOS_arm64.tar.gz",
            sha256 = "700c647ff65bfa37af151a5416d75783447d7af125c1574f8967ca56dcf7e060",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.70/ipsw_3.1.70_macOS_x86_64.tar.gz",
            sha256 = "7af38838a220f7c755a09c2480d42c9159276d7b24ed815702511112c0be2214",
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
