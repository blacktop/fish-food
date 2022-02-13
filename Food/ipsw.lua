local name = "ipsw"
local version = "3.1.65"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.65/ipsw_3.1.65_macOS_arm64.tar.gz",
            sha256 = "a788cedeaea18a7e6d8ef7eb7b96c0f9aec93ef2959c25eadf0e1d917bece7a5",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.65/ipsw_3.1.65_macOS_x86_64.tar.gz",
            sha256 = "db8cbe1be5c798bdd7ea56d087ed4bf9175c56262e28aa502b73a248c8c13813",
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
