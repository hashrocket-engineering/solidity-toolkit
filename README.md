## Solidity compiler tooling

A modular set of compiler APIs empowering the next generation of Solidity code analysis and developer tooling.
Written in Rust and distributed in multiple languages.

Antfarm analyzes Solidity source code and generates a rich concrete syntax tree (CST) that can be reasoned about. This is a departure from the classic approach of "black-box" compilers, which are handed the input and only their output can be observed.

### Supporting Multiple Solidity Versions

The Solidity programming language has evolved quite a bit since its inception. Some features were introduced, some changed, while some eventually became obsolete and were removed altogether. Developer tooling must be able to understand and consume older contracts that are still being used on the blockchain, written in older versions of Solidity.

Because of that, Antfarm must be able to reason about different versions of Solidity; how the language grammar, name capture rules, and semantics have changed across different versions. One of our goals is to document differences as part of our Solidity Grammar

This is why, instead of having to download separate versions of Antfarm for each Solidity version, you specify the Solidity version that you want to work with when you use the Antfarm language APIs.

