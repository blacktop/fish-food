local name = "ipsw"
local version = "3.1.77"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.77/ipsw_3.1.77_macOS_arm64.tar.gz",
            sha256 = "b89dab7ab304e691953fe3f77c8588f64a13068e606aa51360eb51e7d008478b",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.77/ipsw_3.1.77_macOS_x86_64.tar.gz",
            sha256 = "7fa5177e8705f0bb12b8a924fc23312b869791980a86661e0c594f7dec7ceb92",
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
