local name = "lporg"
local version = "20.4.5"

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
            url = "https://github.com/blacktop/lporg/releases/download/v20.4.5/lporg_20.4.5_macOS_universal.tar.gz",
            sha256 = "82c8c9ce29f191c4dfc8c4344daa7393bd8f9dbc03d480164c7658aa6d257b57",
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
            url = "https://github.com/blacktop/lporg/releases/download/v20.4.5/lporg_20.4.5_macOS_universal.tar.gz",
            sha256 = "82c8c9ce29f191c4dfc8c4344daa7393bd8f9dbc03d480164c7658aa6d257b57",
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
