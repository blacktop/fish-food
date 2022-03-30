local name = "ipsw"
local version = "3.1.91"

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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.91/ipsw_3.1.91_macOS_arm64.tar.gz",
            sha256 = "418215fcb6e4c1ce424cec8bc72de876ca3eeefbe55a592d05b82360f8f9964c",
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
            url = "https://github.com/blacktop/ipsw/releases/download/v3.1.91/ipsw_3.1.91_macOS_x86_64.tar.gz",
            sha256 = "04bec15c2b683a733a320a4a9b796c77ab83e2a62fb04507f17f84043c81cc06",
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
