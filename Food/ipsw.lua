local name = "ipsw"
local version = "3.1.30"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.30/ipsw_3.1.30_windows_arm64.zip",
            sha256 = "ce652cec5f71798e2bcc093617726fd857f22dc6ce20cc105bda323c42ac935e",
            resources = {
                {
                    path = "ipsw.exe",
                    installpath = "bin\\ipsw.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.30/ipsw_3.1.30_macOS_arm64.tar.gz",
            sha256 = "fe999bca83b982c3295e6a9df80fc4d0185ebf354d06f3c7b6e56494201cbc5a",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.30/ipsw_3.1.30_windows_x86_64.zip",
            sha256 = "b4568dde89d7294ffdaef1a20e39c9ed81bf851a720d2657b3ed639512959bcf",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.30/ipsw_3.1.30_linux_arm64.tar.gz",
            sha256 = "28a26ffe6536517751cd871f54a995d03fef4f201c7e783af80d8d1fb9bb5d8b",
            resources = {
                {
                    path = "ipsw",
                    installpath = "bin/ipsw",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.30/ipsw_3.1.30_linux_x86_64.tar.gz",
            sha256 = "e17b9a6d9855b472bf884c3b3ba560381b45bc5a7378ef78c914db803649998c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.30/ipsw_3.1.30_macOS_x86_64.tar.gz",
            sha256 = "051775d2a68c4091b8f50a1ae6a7699314ed88ede2e05f099062fdfad5ebaa46",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.30/ipsw_3.1.30_macOS_universal.tar.gz",
            sha256 = "76343e271fd9d96f70533c1e5ace785097fa0391798c956f47e7e729a19678c0",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.30/ipsw_3.1.30_macOS_universal.tar.gz",
            sha256 = "76343e271fd9d96f70533c1e5ace785097fa0391798c956f47e7e729a19678c0",
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
