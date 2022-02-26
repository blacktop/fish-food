local name = "ipsw"
local version = "3.1.76"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.76/ipsw_3.1.76_macOS_arm64.tar.gz",
            sha256 = "c64ff81a303782d5f1d3ce1fa91ff182afc0af96cc60f3b1dc85b75b92d4d137",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.76/ipsw_3.1.76_macOS_x86_64.tar.gz",
            sha256 = "6bf12f99e789458aa0f220bb94942e5f25311e882569f435630d880b8ad810b0",
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
