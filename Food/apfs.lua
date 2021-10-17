local name = "apfs"
local version = "1.0.8"

food = {
    name = name,
    description = "MachO ARMv9-a apfsembler",
    license = "MIT",
    homepage = "https://github.com/blacktop/go-apfs",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.8/apfs_1.0.8_macOS_arm64.tar.gz",
            sha256 = "6feae624a1ca0392ed6a0d4250a5c8bfd13477d96ff1edfb2ec4533ae57fd1f7",
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
            arch = "amd64",
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.8/apfs_1.0.8_macOS_x86_64.tar.gz",
            sha256 = "aa70262c8b5ffb27a0440b702a4d1b3154da585f9bd8b6fb75e5e84f5b11ce64",
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
