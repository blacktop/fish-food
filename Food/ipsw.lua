local name = "ipsw"
local version = "3.1.52"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.52/ipsw_3.1.52_macOS_arm64.tar.gz",
            sha256 = "364afff837a88bf8cac66beda95fa2252daec6054a097c22f95fbb60511d88aa",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.52/ipsw_3.1.52_macOS_x86_64.tar.gz",
            sha256 = "cc54a6fd178b4f206b2b4bda7fa37f5018afaf16e6c52bf2b20282f8aea5df2d",
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
