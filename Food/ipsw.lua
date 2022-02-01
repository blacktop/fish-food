local name = "ipsw"
local version = "3.1.50"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.50/ipsw_3.1.50_macOS_arm64.tar.gz",
            sha256 = "5bd99ecd9dca56368df3ce6b70e095b99698574b12a4ec5530adb343261d7871",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.50/ipsw_3.1.50_macOS_x86_64.tar.gz",
            sha256 = "4acacb5d4610189d1916bfa36f177470bc2f43a838968cadc98cd63903cc95ba",
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
