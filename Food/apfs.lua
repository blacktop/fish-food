local name = "apfs"
local version = "1.0.9"

food = {
    name = name,
    description = "MachO ARMv9-a apfsembler",
    license = "MIT",
    homepage = "https://github.com/blacktop/go-apfs",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.9/apfs_1.0.9_macOS_universal.tar.gz",
            sha256 = "919fff44be3a0814b665884bfd9d47c432a9e28816472335e26e3239748c478d",
            resources = {
                {
                    path = "apfs",
                    installpath = "bin/apfs",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.9/apfs_1.0.9_macOS_universal.tar.gz",
            sha256 = "919fff44be3a0814b665884bfd9d47c432a9e28816472335e26e3239748c478d",
            resources = {
                {
                    path = "apfs",
                    installpath = "bin/apfs",
                    executable = true
                },
            }
        },
    }
}
