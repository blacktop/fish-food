local name = "ipsw"
local version = "3.1.88"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.88/ipsw_3.1.88_macOS_arm64.tar.gz",
            sha256 = "d203448d29bfcdb888f5fac530cc96622aafc8997b8449f1f8b7385448f83faa",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.88/ipsw_3.1.88_macOS_x86_64.tar.gz",
            sha256 = "8b79b5c253e98bbac9832ca24d201b9373217ae4cc053088a2a18b4f63dfe679",
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
