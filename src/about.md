# Introduction

The Web is in decline due to [enshittification](https://en.wikipedia.org/wiki/Enshittification), a term popularized by Cory Doctorow. Although Doctorow does not know this, open source decentralized applications (dapps) reaching state consensus via the blockchain is critical to overcome this problem and for the Web to succeed in its mission to save humanity.

The underlying reason why enshittification occurs is because popular web platforms are owned and controlled by centralized organizations that ultimately do not do what is best for their users. Real blockchains on the other hand are either fully autonomous (never change), or are governed by a decentralized autonomous organization (DAO).

However, dapps need rich functionality beyond what can be provided on-chain in a fully decentralized manner, for example:

* searching data that is not stored in on-chain state
* pinning / searching IPFS content
* AI queries
* media transcoding

Currently dapps either utilize a centralized backend that will be subject to enshittification, or try to make do with only querying and verifying state directly.

The purpose of Acuity Index is to provide decentralized indexing for dapps, starting with event log indexing for Polkadot blockchains.

Acuity is a Web 3.0 replacement for the World Wide Web, in development since 2015.

Perhaps the best analogy for Acuity is that it is an on-chain [Content Management System](https://en.wikipedia.org/wiki/Content_management_system). With a Web 2.0 CMS such as WordPress, the web browser is acting like a dumb terminal, rendering HTML and CSS. Wordpress understands the semantic meaning of the content, but the browser does not. There is no standized way to publish or query content on the Web because there are endless different backends that work in different ways.

The [Semantic Web](https://en.wikipedia.org/wiki/Semantic_Web) attempted to fix this by adding extra information into the HTML to make it machine-readable, but the fundamental issue has not been resolved.

With Acuity, users and content items are first-class items in a permissionless public database. This is key to 



It is built with <a target="_blank" href="https://polkadot.com/">Polkadot</a> and <a target="_blank" href="https://ipfs.tech/">IPFS</a>. It is currently being migrated from its previous incarnation, <a target="_blank" href="https://medium.com/mix-blockchain">MIX</a> (an independent Ethereum blockchain).

Videos of the Acuity Browser can be seen on the <a target="_blank" href="https://www.youtube.com/channel/UCkvRVEWnTPWWYJQqPbYwyiw">Acuity</a> YouTube channel.

On June 8th 2020 it was <a target="_blank" href="https://www.youtube.com/watch?v=IQqgqCEQW9o">announced</a> that Acuity would be migrating from MIX to a Polkadot Parachain.

On 1st September 2020 the Acuity <router-link to="/regenesis">Regenesis</router-link> occurred and a snapshot of all MIX balances was recorded. A few days later the new blockchain was launched. The MIX cryptocurrency no longer exists.

Holders of MIX at the time of the snapshot can claim ACU 1:1. This process is identical to how participants in the Polkadot sale can claim their DOT and KSM. MIX holders have so far claimed over 60m ACU.

## Why?

Social media has to a large degree taken over from publishing content on websites. There are a lot of good reasons for this. Having everyone together instead of on separate websites enables rich interactions and social networks to emerge. In many ways this has been an incredible tool for humanity, but it hasn't quite realized its potential. Major platforms have many issues that they are not intending to resolve properly. There is no point in blaming these platforms. The real issue is that we need social media to be decentralized so we can reclaim the Web - <a target="_blank" href="https://www.techdirt.com/2015/07/17/protocols-instead-platforms-rethinking-reddit-twitter-moderation-free-speech/">protocols instead of platforms</a>.

## Standardized backends

While core logic is implemented on-chain, for a rich experience a lot of processing that is inheritantly centralized needs to be done. For example:

* searching data that is not stored in on-chain state (events)
* pinning / searching IPFS content
* AI queries
* media transcoding

This is performed by Acuity Index.

There is no “service” being provided by the blockchain, only by the backend nodes that can be switched out at will. It is peer-to-peer open source software with no warranty. Many other platforms that claim to be decentralized actually have quite extensive backends and identity verification. Because Acuity is built with Substrate it can have a very rich and extensible feature set with very small fees. This means it cannot be a target for co-option.

## Permissionless innovation

The basic idea of how Acuity works is that all the core functionality is implemented on-chain. On MIX this was in the form of smart contracts written in Solidity. Now this functionality is being re-implemented as a Substrate pallet that can be extended permissionlessly with WASM smart contracts. This includes content revisioning, comments, feeds, tags, mentions, trusted accounts, emoji reactions and tokens. There is no backend whatsoever. When running your own website you have total freedom to innovate in whatever way you like. This is something that has been lost now that content is published more often on centralized social media platforms. Developers are incredibly frustrated because they are unable to deploy new ideas. With Acuity any developer can innovate in any way they like, either on-chain or off-chain.

## Censorship-resistant

Unlike other so-called decentralized social media platforms, Acuity really is peer-to-peer. When publishing, the content is first made available from the device via IPFS. Once the blockchain transaction containing the IPFS hash has been finalized, nodes that trust the publisher will "pin" the content so that it propagates around the system. While there is no guarantee that your content will be consumed by anyone, you can always publish.

## Permanent content

So much content is being lost, both on the web and on centralized social media platforms. This is because there is not an autonomous structure and there is no collaborative hosting. With Acuity anyone can host anyone else's content to ensure that it stays alive. Links will never break. Having an undeniable record of what has been published in the past is key to exposing corruption and achieving justice for all.

## Custom content discovery

Everyone has complete control over what content they receive. Every developer is a first class citizen and can innovate to create new means of searching and filtering content, both on-chain and off. For example, they could create a filter bubble based on electing moderators or an off-chain search solution that uses AI.

## Public content

Everything that is published is publicly readable by anyone. There isn't much point using a public blockchain to publish private or semi-private content.

## Private browsing

Browsing history, who you follow, local settings are only stored on your own devices. There is no centralized backend so it is very hard for your browsing to be tracked (unless you want it to be).

## Funding content creators / ungameable metrics

Counts of followers, views and likes are all terrible ways to measure popularity. Acuity has a much better system: conspicuous burning of brand tokens. Because this is ungameable, it serves as a great free-market mechanism to fund content creators without relying on paywalls or advertising.
