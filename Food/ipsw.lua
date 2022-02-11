local name = "ipsw"
local version = "3.1.63"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.63/ipsw_3.1.63_macOS_arm64.tar.gz",
            sha256 = "fd30ff81990942255813150c584e00323ed68cd2eeabb12b1c8369d45ac82ec2",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.63/ipsw_3.1.63_macOS_x86_64.tar.gz",
            sha256 = "e3cb8c354e0c663e1155d89d92a20ad16b8802243fca84ad9ebe6997fd0b5230",
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
