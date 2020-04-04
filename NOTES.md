# Notes
> Gathering all of my personal notes regarding this tutorial

- WebAssembly is said to have execute code at native speed (https://rustwasm.github.io/docs/book/what-is-webassembly.html)
- The Rust tooling for WASM for this tutorial has been kick-ass!
- Its memory model is linear (https://webassembly.github.io/spec/core/syntax/modules.html#syntax-mem) which means that it is simply a vector of bytes.
- It seems to be a solid option for performance critical parts of a web application.
- I now understand that (in the case of Rust at least) it is used to create libraries that Node.js code consumes. **It is not a replacement for JavaScript**, it is an additional tool (https://blog.logrocket.com/webassembly-how-and-why-559b7f96cd71/ check header "Why we need WebAssembly").
- Since it is closer to the machine, my initial concern is that it requires (a fairly basic) knowledge of memories as seen here: https://github.com/nylo-andry/game-of-life/blob/master/www/index.js#L90. My understanding as of right now is that this is how the WebAssembly linear memory model is designed.
