# Game of Life
> Following WASM: https://rustwasm.github.io/docs/book/

## Getting Started

### Prerequisites
You will need to install:
- [Rust](https://www.rust-lang.org/learn/get-started)
  This is the language used to compile the `.wasm` binary.

- [wasm-pack](https://rustwasm.github.io/wasm-pack/installer/)
  A rust -> wasm workflow tool

- [Node.js](https://nodejs.org)
  A Javascript engine that will use our `wasm` binary and will be responsible for display.

### Starting The Application

#### Makefile
```
make start
```

This will:
- Build the rust code
- Generate the `.wasm` binary
- Install NPM dependencies
- Start the webpack server

You can also do all this manually by typing the commands in the `Makefile`.
