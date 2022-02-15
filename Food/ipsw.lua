local name = "ipsw"
local version = "3.1.67"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.67/ipsw_3.1.67_macOS_arm64.tar.gz",
            sha256 = "ddc3ddd03bd4091d8b284490733fd3a07d173c08e76b2ce7dd450db2edfdf1f6",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.67/ipsw_3.1.67_macOS_x86_64.tar.gz",
            sha256 = "12bae45e5fe6d7a303cd99fd37ec1badfa11456f5cc8f5cc397472293ea2c884",
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
