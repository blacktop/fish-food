local name = "ipsw"
local version = "3.0.92"

food = {
    name = name,
    description = "Download and parse IPSWs",
    license = "MIT",
    homepage = "https://github.com/blacktop/ipsw",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.92/ipsw_3.0.92_windows_arm64.zip",
            sha256 = "a28c42db853c05d1095a2b86f0f005a196e20bd60786bf5fc91e5794e0ee69c2",
            resources = {
                {
                    path = "ipsw.exe",
                    installpath = "bin\\ipsw.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.92/ipsw_3.0.92_linux_arm64.tar.gz",
            sha256 = "4340d22cbd6ae908d9677f59b2ecf0443b636739bf08ef4f11f131fd315d42fa",
            resources = {
                {
                    path = "ipsw",
                    installpath = "bin/ipsw",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.92/ipsw_3.0.92_windows_x86_64.zip",
            sha256 = "826607a6234f54a356bc8a5b080fd7b50816028c4abe659417b25806f333e11d",
            resources = {
                {
                    path = "ipsw.exe",
                    installpath = "bin\\ipsw.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.92/ipsw_3.0.92_linux_x86_64.tar.gz",
            sha256 = "3482dbe03264b837483b0f2653b09ce676e5d119409259995caaf3d48c1ff7c2",
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
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.92/ipsw_3.0.92_macOS_arm64.tar.gz",
            sha256 = "808a504e507fcb24c1cf946ce3b0b7a5b5802ca501c6fc0a95065fcad7988c6f",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.92/ipsw_3.0.92_macOS_x86_64.tar.gz",
            sha256 = "78d59b63f300664a176891b27a685ec5dccedb70419f7b6af9e3859adb19d8e9",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.92/ipsw_3.0.92_macOS_universal.tar.gz",
            sha256 = "ff0443fa0ea3391654ed39370e92fc5585618551ee446e6fdb67867388287ada",
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
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.0.92/ipsw_3.0.92_macOS_universal.tar.gz",
            sha256 = "ff0443fa0ea3391654ed39370e92fc5585618551ee446e6fdb67867388287ada",
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
