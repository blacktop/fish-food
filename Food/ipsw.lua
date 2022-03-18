local name = "ipsw"
local version = "3.1.83"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.83/ipsw_3.1.83_macOS_arm64.tar.gz",
            sha256 = "b11a5d19d159cbcd71df462ca151da840375b5b94d0ed98a72c05bcabd01573e",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.83/ipsw_3.1.83_macOS_x86_64.tar.gz",
            sha256 = "c1a1ec7980b4b0878e2913fcb243ce60edcc2ab15a8f49cc81ff0705049e7e38",
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
