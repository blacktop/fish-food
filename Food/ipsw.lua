local name = "ipsw"
local version = "3.1.68"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.68/ipsw_3.1.68_macOS_arm64.tar.gz",
            sha256 = "8c754cd62dfba55a74e98d8a08ea6c5a7e21b6242fd1d0dd7119d68450972f9f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.68/ipsw_3.1.68_macOS_x86_64.tar.gz",
            sha256 = "d070494281b96c807e28b47806d245a3adfdb31b193870bbb009f6a15c757385",
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
