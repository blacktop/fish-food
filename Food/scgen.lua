local name = "scgen"
local version = "1.1.5"

food = {
    name = name,
    description = "Docker Secure Computing Profile Generator",
    license = "MIT",
    homepage = "https://github.com/blacktop/seccomp-gen",
    version = version,
    packages = {
        {
            os = "windows",
            arch = "arm64",
            url = "https://github.com/blacktop/seccomp-gen/releases/download/v1.1.5/scgen_1.1.5_windows_arm64.zip",
            sha256 = "a1d1a66d73fdaeaab3d2ee6f69dd8c9286ceb69b8cc6cecb7d92982dcc593e16",
            resources = {
                {
                    path = "scgen.exe",
                    installpath = "bin\\scgen.exe",
                },
            }
        },
        {
            os = "linux",
            arch = "arm64",
            url = "https://github.com/blacktop/seccomp-gen/releases/download/v1.1.5/scgen_1.1.5_linux_arm64.tar.gz",
            sha256 = "d5910fffeb006438b5e91d3b320f0113337aa232fa9da8016a284c156d0e24a6",
            resources = {
                {
                    path = "scgen",
                    installpath = "bin/scgen",
                    executable = true
                },
            }
        },
        {
            os = "linux",
            arch = "amd64",
            url = "https://github.com/blacktop/seccomp-gen/releases/download/v1.1.5/scgen_1.1.5_linux_x86_64.tar.gz",
            sha256 = "853dc658089f473477b56feaf70395900419f391af126621add53924a0a98fa8",
            resources = {
                {
                    path = "scgen",
                    installpath = "bin/scgen",
                    executable = true
                },
            }
        },
        {
            os = "windows",
            arch = "amd64",
            url = "https://github.com/blacktop/seccomp-gen/releases/download/v1.1.5/scgen_1.1.5_windows_x86_64.zip",
            sha256 = "0ccf600a566ffd75a97bfac466b243326e93af37ff026df0304110f7b3d39f86",
            resources = {
                {
                    path = "scgen.exe",
                    installpath = "bin\\scgen.exe",
                },
            }
        },
        {
            os = "darwin",
            arch = "amd64",
            url = "https://github.com/blacktop/seccomp-gen/releases/download/v1.1.5/scgen_1.1.5_macOS_universal.tar.gz",
            sha256 = "c7b4dcf3279e4ce9b89c125cfd86d21bacdc92e5c6518d80e0f16f676894091a",
            resources = {
                {
                    path = "scgen",
                    installpath = "bin/scgen",
                    executable = true
                },
            }
        },
        {
            os = "darwin",
            arch = "arm64",
            url = "https://github.com/blacktop/seccomp-gen/releases/download/v1.1.5/scgen_1.1.5_macOS_universal.tar.gz",
            sha256 = "c7b4dcf3279e4ce9b89c125cfd86d21bacdc92e5c6518d80e0f16f676894091a",
            resources = {
                {
                    path = "scgen",
                    installpath = "bin/scgen",
                    executable = true
                },
            }
        },
    }
}
