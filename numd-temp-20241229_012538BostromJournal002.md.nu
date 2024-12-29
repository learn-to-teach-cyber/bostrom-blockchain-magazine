# this script was generated automatically using numd
# https://github.com/nushell-prophet/numd

const init_numd_pwd_const = '/Users/user/git/bostrom-journal'

"#code-block-marker-open-0
```nu" | print
"{ 
    h1: 'Methods of publishing information into Cybergraph'
    h2: 'with examples by @cyber-prophet' 
    version: (version) 
    timestamp: (date now) 
    version: 0
    soul: {
        authors: ['@cyber-prophet aka @nushell-prophet']
        keys: [(cy keys-list)]
        address: [
            {
                github: {
                    url: 'https://github.com/cyber-prophet/bostrom-journal/'
                    revision: (git : (git log --long | to md))
                }
            }
        ]

    }
    cybergraph: {
        signers: []
    }
}
" | nu-highlight | print

"```\n```output-numd" | print

{ 
    h1: 'Methods of publishing information into Cybergraph'
    h2: 'with examples by @cyber-prophet' 
    version: (version) 
    timestamp: (date now) 
    version: 0
    soul: {
        authors: ['@cyber-prophet aka @nushell-prophet']
        keys: [(cy keys-list)]
        address: [
            {
                github: {
                    url: 'https://github.com/cyber-prophet/bostrom-journal/'
                    revision: (git : (git log --long | to md))
                }
            }
        ]

    }
    cybergraph: {
        signers: []
    }
} | table | print; print ''

"```" | print

"#code-block-marker-open-8
```nu" | print
"" | nu-highlight | print

"```\n```output-numd" | print



"```" | print
