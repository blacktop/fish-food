local name = "ipsw"
local version = "3.1.56"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.56/ipsw_3.1.56_macOS_arm64.tar.gz",
            sha256 = "b5d119091e383b50bc60d3173cded3342572372ab3e0b4c6d0a8afb3f1e785d0",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.56/ipsw_3.1.56_macOS_x86_64.tar.gz",
            sha256 = "2f41edf8688dabb56cc7bfcd139c8315ddc79b40ad885856b2baac82b29d5b32",
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
