local name = "ipsw"
local version = "3.1.84"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.84/ipsw_3.1.84_macOS_arm64.tar.gz",
            sha256 = "5d42cb14de8de9e2dee85fd06c339bbc420228b95bbd7cb937ed663e2da0a53f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.84/ipsw_3.1.84_macOS_x86_64.tar.gz",
            sha256 = "92371e8ba97fae4a9961268df74d21c935505a80396e7bc24d666c2dcc1c958c",
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
