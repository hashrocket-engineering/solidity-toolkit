# Phantom — Solidity Compiler Tooling

A modular compiler infrastructure designed to power advanced Solidity code analysis and next-generation developer tooling.

Built in Rust and distributed through multiple language interfaces, Phantom provides a structured way to parse, inspect, and reason about Solidity source code.

Rather than treating compilation as a black-box process, Phantom analyzes Solidity source code and produces a rich Concrete Syntax Tree (CST). This exposes the underlying structure of smart contracts, giving developers and tooling systems deeper insight into the source code and enabling more sophisticated analysis.

## Supporting Multiple Solidity Versions

Solidity has evolved significantly over time. New language features have been introduced, existing syntax and semantics have changed, and some functionality has eventually become deprecated or removed.

However, smart contracts deployed on blockchain networks remain in use long after their original development. Developer tools must therefore support not only the latest Solidity releases but also older language versions used by existing contracts.

Phantom addresses this challenge by supporting version-aware Solidity parsing and analysis. It accounts for differences in language grammar, name resolution rules, and semantics across Solidity versions. These differences are also documented as part of the Solidity Grammar specification.

Instead of maintaining separate Phantom installations for different Solidity releases, developers can specify the target Solidity version directly through the language APIs. This provides a consistent interface for working with contracts across multiple generations of the Solidity language.
