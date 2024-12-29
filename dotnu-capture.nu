
{
    h1: 'Methods of publishing information into Cybergraph'
    h2: 'with examples by @cyber-prophet'
    nu_version: (version)
    timestamp: (date now)
    version: 0
    soul: {
        authors: ['@cyber-prophet aka @nushell-prophet']
        keys: []
        address: [
            {
                github: {
                    url: 'https://github.com/cyber-prophet/bostrom-journal/'
                    revision: (git log | lines | first 10 | to md)
                }
            }
        ]

    }
    cybergraph: {
        signers: []
    }
} | table -e  | print $in

#: ╭────────────────────────┬────────────────────────────────────────────────────────────────────────────────────────────────────╮
#: │ h1                     │ Methods of publishing information into Cybergraph                                                  │
#: │ h2                     │ with examples by @cyber-prophet                                                                    │
#: │                        │ ╭────────────────────┬─────────────────────────────────────╮                                       │
#: │ nu_version             │ │ version            │ 0.101.0                             │                                       │
#: │                        │ │ major              │ 0                                   │                                       │
#: │                        │ │ minor              │ 101                                 │                                       │
#: │                        │ │ patch              │ 0                                   │                                       │
#: │                        │ │ branch             │                                     │                                       │
#: │                        │ │ commit_hash        │                                     │                                       │
#: │                        │ │ build_os           │ macos-aarch64                       │                                       │
#: │                        │ │ build_target       │ aarch64-apple-darwin                │                                       │
#: │                        │ │ rust_version       │ rustc 1.81.0 (eeb90cda1 2024-09-04) │                                       │
#: │                        │ │ rust_channel       │ stable-aarch64-apple-darwin         │                                       │
#: │                        │ │ cargo_version      │ cargo 1.81.0 (2dbb1af80 2024-08-20) │                                       │
#: │                        │ │ build_time         │ 2024-12-22 19:14:07 -03:00          │                                       │
#: │                        │ │ build_rust_channel │ release                             │                                       │
#: │                        │ │ allocator          │ mimalloc                            │                                       │
#: │                        │ │ features           │ default, sqlite, trash              │                                       │
#: │                        │ │ installed_plugins  │ explore 0.100.0, polars 0.101.0     │                                       │
#: │                        │ ╰────────────────────┴─────────────────────────────────────╯                                       │
#: │ timestamp              │ now                                                                                                │
#: │ version                │ 0                                                                                                  │
#: │                        │ ╭─────────┬──────────────────────────────────────────────────────────────────────────╮             │
#: │ soul                   │ │         │ ╭───┬─────────────────────────────────────╮                              │             │
#: │                        │ │ authors │ │ 0 │ @cyber-prophet aka @nushell-prophet │                              │             │
#: │                        │ │         │ ╰───┴─────────────────────────────────────╯                              │             │
#: │                        │ │ keys    │ [list 0 items]                                                           │             │
#: │                        │ │         │ ╭─#─┬──────────────────────────────github──────────────────────────────╮ │             │
#: │                        │ │ address │ │ 0 │ ╭──────────┬───────────────────────────────────────────────────╮ │ │             │
#: │                        │ │         │ │   │ │ url      │ https://github.com/cyber-prophet/bostrom-journal/ │ │ │             │
#: │                        │ │         │ │   │ │ revision │ commit 0933736ae843ba2436c708aa9ca06f34291c72b1   │ │ │             │
#: │                        │ │         │ │   │ │          │ [list 2 items]                                    │ │ │             │
#: │                        │ │         │ │   │ │          │ Date:   Sun Dec 29 04:07:57 2024 -0300            │ │ │             │
#: │                        │ │         │ │   │ │          │ [list 3 items]                                    │ │ │             │
#: │                        │ │         │ │   │ │          │     add                                           │ │ │             │
#: │                        │ │         │ │   │ │          │ commit a425a1f3e6bc0ed109ff3965501f8bfb646ea420   │ │ │             │
#: │                        │ │         │ │   │ │          │ Date:   Sun Dec 29 03:48:10 2024 -0300            │ │ │             │
#: │                        │ │         │ │   │ ╰──────────┴───────────────────────────────────────────────────╯ │ │             │
#: │                        │ │         │ ╰─#─┴──────────────────────────────github──────────────────────────────╯ │             │
#: │                        │ ╰─────────┴──────────────────────────────────────────────────────────────────────────╯             │
#: │                        │ ╭─────────┬────────────────╮                                                                       │
#: │ cybergraph             │ │ signers │ [list 0 items] │                                                                       │
#: │                        │ ╰─────────┴────────────────╯                                                                       │
#: ╰────────────────────────┴────────────────────────────────────────────────────────────────────────────────────────────────────╯
