local name = "apfs"
local version = "1.0.10"

food = {
    name = name,
    description = "APFS parser written in pure Go",
    license = "MIT",
    homepage = "https://github.com/blacktop/go-apfs",
    version = version,
    packages = {
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.10/apfs_1.0.10_macOS_universal.tar.gz",
            sha256 = "07c269ec5c0003bccc3a1251c5e1b6c3a4249b5fa297fddb5029d72c51daf55e",
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
            url = "https://github.com/blacktop/go-apfs/releases/download/v1.0.10/apfs_1.0.10_macOS_universal.tar.gz",
            sha256 = "07c269ec5c0003bccc3a1251c5e1b6c3a4249b5fa297fddb5029d72c51daf55e",
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
