local name = "disass"
local version = "1.0.45"

food = {
    name = name,
    description = "MachO ARMv9-a Disassembler",
    license = "MIT",
    homepage = "https://github.com/blacktop/arm64-cgo",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.45/disass_1.0.45_macOS_universal.tar.gz",
            sha256 = "7753ebd086b4aa69fb8fab202170f6519851ec2f08dd786eb6e8e28dc33d8ae1",
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
            url = "https://github.com/blacktop/arm64-cgo/releases/download/v1.0.45/disass_1.0.45_macOS_universal.tar.gz",
            sha256 = "7753ebd086b4aa69fb8fab202170f6519851ec2f08dd786eb6e8e28dc33d8ae1",
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
