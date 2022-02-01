local name = "ipsw"
local version = "3.1.51"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.51/ipsw_3.1.51_macOS_arm64.tar.gz",
            sha256 = "8d70d76a8cd27b3f7f8de1a74e4f227fd5e497e49231879c9696e9b2e0a799ef",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.51/ipsw_3.1.51_macOS_x86_64.tar.gz",
            sha256 = "64f72de61fc84459cf3f8dea4965cd4149910116fa2e75dcdb7301e7d521c959",
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
