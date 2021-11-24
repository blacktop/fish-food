local name = "ipsw"
local version = "3.1.16"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.16/ipsw_3.1.16_windows_arm64.zip",
            sha256 = "a79aa5fbe6892bd77c3a79b83beb618d955f3c76fdd8b1d960d4d55b822a222e",
            resources = {
                {
                    path = "ipsw.exe",
                    installpath = "bin\\ipsw.exe",
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.16/ipsw_3.1.16_windows_x86_64.zip",
            sha256 = "72d83ae7fc0cc543eadef2ad36a941e6e1df5c27dc30bbe226ae457cdff9627b",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.16/ipsw_3.1.16_linux_arm64.tar.gz",
            sha256 = "2adc9deeb3919bff928ddec3cf50b3f541652d4d293ea01d62df996831774054",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.16/ipsw_3.1.16_macOS_arm64.tar.gz",
            sha256 = "856955e40930bbe7dc8dc7d939de2562d38f720c201a2916430d7da654f6d347",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.16/ipsw_3.1.16_linux_x86_64.tar.gz",
            sha256 = "0c9a755bfd04d93b4e9f8c35feafe2ae3bd742ae09dab7498b66a832b9c57486",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.16/ipsw_3.1.16_macOS_x86_64.tar.gz",
            sha256 = "4cc6dd536eecc878e3b30028ebcf751e56504297647437659e967642fd908389",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.16/ipsw_3.1.16_macOS_universal.tar.gz",
            sha256 = "39221f38019a8aca9904df6953dd40100589a38a13fdb9731f604ec82ed6ce43",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.16/ipsw_3.1.16_macOS_universal.tar.gz",
            sha256 = "39221f38019a8aca9904df6953dd40100589a38a13fdb9731f604ec82ed6ce43",
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
