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
            sha256 = "61818d4e3f6d5c7d51ebf8c1c95800ffb6394e274ffe9255b61d932f291b0fa3",
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
            sha256 = "ffaf0e8e431a8762c33c9b1acb3470de83f3e116600fe9f2aed33060cd6b1a53",
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
