# EVM 101

Notes & Code for: https://blog.openzeppelin.com/deconstructing-a-solidity-contract-part-i-introduction-832efd2d7737/

## Setup

- `solc`: version:0.4.24+commit.e67f0147.Emscripten.clang

    You can use this via [`remix`](https://remix.ethereum.org/#optimize=false&runs=200&evmVersion=null&version=soljson-v0.4.4+commit.4633f3de.js).

- Enable optimization

## Notes

See `BasicToken.asm` for the annotated assembly code.

`BasicToken.bc` is bytecode. This contains an `object` parameter. It is the compiled code of the contract.

This demonstration compiles a smart contract, deploys it on EVM via Javascript EVM.

Opcodes: identifiers for instructions e.g. PUSH1 etc...

First, Creation code is executed in a transaction. This returns a copy of runtime code (the code in the solidity contract). The contract constructor belongs in creation code.

Function in Solidity will initialize free memory pointer.

Before executing function body, we will load function parameters onto stack.

When solidity is compiled, if the contract's constructor takes parameters, it gets appended at the end of the code. For instance, if we have 10000 tokens as a parameter, this gets appended, and we should see something like 0x....2710.

State variable layout:
- Contiguous starting from 0
- Storage slots occupy 32 bytes
- Items are compacted if smaller than storage slot size. They need to be lower-order aligned. This means they are Big endian format, and strings / bytes. Little endian will be numbers, addresses, etc...

  See: https://jeancvllr.medium.com/solidity-tutorial-all-about-bytes-9d88fdb22676.

- Interesting note when storing elements < 32 bytes:

  Gas usage might be higher. EVM operates 32 bytes at a go. EVM has to use more inst to deserialize: 32 byte -> element size.
  
  Does not apply to storage values. These are compacted, multiple reads and writes are buffered into single op.
  
  Applies to function args / memory values. Compiler does not pack these.
  
  Ordering storage vars: uint128, uint128, uint256 (2 slots) rather than uint128, uint256, uint128 (3 slots).

- Structs, array data always start on new slot. Contents follow compaction rule.

- Memory layout:

| Slot      | Purpose                                     |
|-----------|---------------------------------------------|
| 0x00-0x3f | Scratch space for Hash methods              |
| 0x40-0x5f | allocated memory size (free memory pointer) |
| 0x60-0x7f | zero slot                                   |

- Input data specification format is ABI.

- Read more: https://docs.soliditylang.org/en/v0.4.24/miscellaneous.html#layout-of-state-variables-in-storage

## References

**Solidity OPCODE REFERENCE:** https://ethervm.io/

Solidity asm reference: https://github.com/ethereum/solidity/blob/develop/docs/assembly.rst#opcodes

pyEthereum inst reference: https://github.com/ethereum/pyethereum/blob/master/ethereum/opcodes.py

Dissassembly:
https://cdn.rawgit.com/ajsantander/23c032ec7a722890feed94d93dff574a/raw/a453b28077e9669d5b51f2dc6d93b539a76834b8/BasicToken.svg

EVM architecture:
https://takenobu-hs.github.io/downloads/ethereum_evm_illustrated.pdf
