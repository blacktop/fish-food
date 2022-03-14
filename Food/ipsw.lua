local name = "ipsw"
local version = "3.1.81"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.81/ipsw_3.1.81_macOS_arm64.tar.gz",
            sha256 = "38b3ac57e870146b1ce7ae852487a6c631312b85dcdd995cf78646f1fb46b73a",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.81/ipsw_3.1.81_macOS_x86_64.tar.gz",
            sha256 = "4c96be7141b32d4aa344d1d57d205a8ce33712daeb95a9bf640275140a561650",
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
