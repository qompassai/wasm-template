;; hello.wat — smallest useful WebAssembly module (text format).
;; Toolchain: wabt (https://github.com/WebAssembly/wabt)
;; Build: wat2wasm src/hello.wat -o hello.wasm
(module
  (func (export "hello") (result i32)
    i32.const 42)
)
