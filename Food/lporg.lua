local name = "lporg"
local version = "20.4.4"

food = {
    name = name,
    description = "Organize Your macOS Launchpad Apps",
    license = "MIT",
    homepage = "https://github.com/blacktop/lporg",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/blacktop/lporg/releases/download/v20.4.4/lporg_20.4.4_macOS_universal.tar.gz",
            sha256 = "97bf62a3a62392bb40c0d332516624476465ceada58e355337db8c4471176d6b",
            resources = {
                {
                    path = "lporg",
                    installpath = "bin/lporg",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/lporg/releases/download/v20.4.4/lporg_20.4.4_macOS_universal.tar.gz",
            sha256 = "97bf62a3a62392bb40c0d332516624476465ceada58e355337db8c4471176d6b",
            resources = {
                {
                    path = "lporg",
                    installpath = "bin/lporg",
                    executable = true
                },
            }
        },
    }
}
