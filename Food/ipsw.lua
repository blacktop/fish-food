local name = "ipsw"
local version = "3.1.73"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.73/ipsw_3.1.73_macOS_arm64.tar.gz",
            sha256 = "b9fa9b59a8780604bdbaceed23fa2c3059e7fd5b6cc63ff856c206536f2eadcc",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.73/ipsw_3.1.73_macOS_x86_64.tar.gz",
            sha256 = "c4f7e003997b0f9d79d8be2fb9d543163ee299f16c1a9d033b4b113e9bd71f9c",
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
