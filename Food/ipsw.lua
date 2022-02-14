local name = "ipsw"
local version = "3.1.66"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.66/ipsw_3.1.66_macOS_arm64.tar.gz",
            sha256 = "5599675e48ab6855a5bf35b5cc4796fa1381018a4512e1172e7517c83eeb5efc",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.66/ipsw_3.1.66_macOS_x86_64.tar.gz",
            sha256 = "f80647fa5096eab7ec718af4cc60cd52f9ef6541bfae2cc67a8d04d01404c8bb",
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
