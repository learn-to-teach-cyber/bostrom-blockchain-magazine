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

```

# Draft

# Methods of publishing information into Cybergraph

Cybergraph is a new phenomenon. It's hard to predict which way of writing information to Cybergraph is the most convenient or effective. In this journal, I simply imagine and reflect on possible ways.

## Acknowledgment

One of the first (if not the first) authors to publish ideas on this topic was @snedashkovsky in [semantic conventions](https://github.com/Snedashkovsky/cyber-semantic-conventions).

## Fundamentals

Technically, Cybergraph is a data structure written in Blockchain with the following fields:

- particle_from
- particle_to
- neuron

As of now, there are direct API methods in `go-cyber 0.3.1` to interact with those three fields, which do not involve parsing transactions. Namely, (`cyber query rank search`, `cyber query rank backlinks`, `cyber query rank is-exist`).

Additionally, because Cybergraph is written into a Cosmos SDK-based blockchain, we can retrieve the following fields as a part of raw tranactions:

- height
- tx hash
- tx messages
- tx memo
- date time
- account sequence
- signatures of validators

This enables the comparatively easy technical ability to have proofs of publishing information to Cybergraph from a neuron (and even to have proofs that a neuron didn't publish any other information to Cybergraph at a specific moment in time), which can be cryptographically verified on their own without interaction with the blockchain.

## Types of instructions for applications that process cybergraphs

### Confirmation of a cyberlink's validity

Just create the same cyberlink.

### Update to a previously published cyberlink
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
}

 ```

# Draft

# Methods of publishing information into Cybergraph

Cybergraph is a new phenomenon. It's hard to predict which way of writing information to Cybergraph is the most convenient or effective. In this journal, I simply imagine and reflect on possible ways.

## Acknowledgment

One of the first (if not the first) authors to publish ideas on this topic was @snedashkovsky in [semantic conventions](https://github.com/Snedashkovsky/cyber-semantic-conventions).

## Fundamentals

Technically, Cybergraph is a data structure written in Blockchain with the following fields:

- particle_from
- particle_to
- neuron

As of now, there are direct API methods in `go-cyber 0.3.1` to interact with those three fields, which do not involve parsing transactions. Namely, (`cyber query rank search`, `cyber query rank backlinks`, `cyber query rank is-exist`).

Additionally, because Cybergraph is written into a Cosmos SDK-based blockchain, we can retrieve the following fields as a part of raw tranactions:

- height
- tx hash
- tx messages
- tx memo
- date time
- account sequence
- signatures of validators

This enables the comparatively easy technical ability to have proofs of publishing information to Cybergraph from a neuron (and even to have proofs that a neuron didn't publish any other information to Cybergraph at a specific moment in time), which can be cryptographically verified on their own without interaction with the blockchain.

## Types of instructions for applications that process cybergraphs

### Confirmation of a cyberlink's validity

Just create the same cyberlink. | table | print; print ''

"```" | print

"#code-block-marker-open-7
```nu" | print
"" | nu-highlight | print

"```\n```output-numd" | print



"```" | print
