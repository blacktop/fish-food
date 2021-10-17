local name = "ipsw"
local version = "1.0.35"

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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.35/disass_1.0.35_macOS_arm64.tar.gz",
            sha256 = "8830ea30f6dcfc2e5e98a1cc68e3ea0f94ef93be077b72e257e42c7e85b46d19",
            resources = {
                {
                    path = "disass",
                    installpath = "bin/disass",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.35/disass_1.0.35_macOS_x86_64.tar.gz",
            sha256 = "165843b8642d743a2df4f8dda0ea2c409a7f6d9e8403ac40f8dc8bc50666b994",
            resources = {
                {
                    path = "disass",
                    installpath = "bin/disass",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.35/disass_1.0.35_macOS_universal.tar.gz",
            sha256 = "c91078c560d76fed7545250f68532cd15f44d1b21e5cc987050c05a4ac861a11",
            resources = {
                {
                    path = "disass",
                    installpath = "bin/disass",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.35/disass_1.0.35_macOS_universal.tar.gz",
            sha256 = "c91078c560d76fed7545250f68532cd15f44d1b21e5cc987050c05a4ac861a11",
            resources = {
                {
                    path = "disass",
                    installpath = "bin/disass",
                    executable = true
                },
            }
        },
    }
}
