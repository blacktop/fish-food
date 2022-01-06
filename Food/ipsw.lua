local name = "ipsw"
local version = "3.1.40"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.40/ipsw_3.1.40_macOS_arm64.tar.gz",
            sha256 = "bb62ebcec0d4b8f2cdf61060305fac9f8f6c8830eba47352bebdc59b955eebbf",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.40/ipsw_3.1.40_macOS_x86_64.tar.gz",
            sha256 = "b1ff21142bbb7142c90dd66619ca4545e921bc844af1bbfc789e60cd77cb937f",
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
