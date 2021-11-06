local name = "lporg"
local version = "20.4.6"

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
            url = "https://github.com/blacktop/lporg/releases/download/v20.4.6/lporg_20.4.6_macOS_universal.tar.gz",
            sha256 = "cade1f138ab750449c001ff03c61880a116103fa4f042445796676d94bda92c0",
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
            url = "https://github.com/blacktop/lporg/releases/download/v20.4.6/lporg_20.4.6_macOS_universal.tar.gz",
            sha256 = "cade1f138ab750449c001ff03c61880a116103fa4f042445796676d94bda92c0",
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
