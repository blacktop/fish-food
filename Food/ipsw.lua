local name = "ipsw"
local version = "1.0.37"

food = {
    name = name,
    description = "Download and parse IPSWs",
    license = "MIT",
    homepage = "https://github.com/blacktop/ipsw",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.37/disass_1.0.37_macOS_universal.tar.gz",
            sha256 = "ae8b6098b22cc4cef2ad8877986b0ac71904e1a9020d80858b4c23e82726736d",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.37/disass_1.0.37_macOS_universal.tar.gz",
            sha256 = "ae8b6098b22cc4cef2ad8877986b0ac71904e1a9020d80858b4c23e82726736d",
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
