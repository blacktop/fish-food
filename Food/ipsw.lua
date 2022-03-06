local name = "ipsw"
local version = "3.1.78"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.78/ipsw_3.1.78_macOS_arm64.tar.gz",
            sha256 = "a5c6ea9fdee774ba4f285d8e31a8fd3e2cb7175f918881c0bef8a64d20a9645c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.78/ipsw_3.1.78_macOS_x86_64.tar.gz",
            sha256 = "fceb65d6d27491e4da9c4ffc474b1287d0be563edf33288d5e1c668ad7e47c10",
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
