local name = "ipsw"
local version = "3.1.75"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.75/ipsw_3.1.75_macOS_arm64.tar.gz",
            sha256 = "a1613ff230ea327096798ec0328ae17b82b4de0db1871f81e834a47a8303fb09",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.75/ipsw_3.1.75_macOS_x86_64.tar.gz",
            sha256 = "d921902442371a2cdcc7dbcacecc934609523de48d7826cce2bf73eeca925e4b",
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
