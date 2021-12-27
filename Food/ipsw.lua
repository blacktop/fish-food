local name = "ipsw"
local version = "3.1.33"

food = {
    name = name,
    description = "Download and parse IPSWs",
    license = "MIT",
    homepage = "https://github.com/blacktop/ipsw",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.33/ipsw_3.1.33_macOS_arm64.tar.gz",
            sha256 = "fe47e4cc4b72678bc75769bac5f0bd13fda9f6b7dd720566242b2c8b98435bde",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.33/ipsw_3.1.33_macOS_x86_64.tar.gz",
            sha256 = "f334df937494c2a8df0c84d60b6aa7000cb83bf0bdb6229bfd314fe4d5b5a726",
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
