local name = "lporg"
local version = "20.4.7"

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
            url = "https://github.com/blacktop/lporg/releases/download/v20.4.7/lporg_20.4.7_macOS_universal.tar.gz",
            sha256 = "4a13ee5ead8b14e9609949c465858cbbb4aa24c96afd23599fb04c5a528cf0c8",
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
            url = "https://github.com/blacktop/lporg/releases/download/v20.4.7/lporg_20.4.7_macOS_universal.tar.gz",
            sha256 = "4a13ee5ead8b14e9609949c465858cbbb4aa24c96afd23599fb04c5a528cf0c8",
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
