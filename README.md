# LitePascal
Self host Object Pascal compiler for x86_windows (32 bit) target with &lt; 8000 sloc.  
This code is based on brilliant [XD-Pascal](https://github.com/vtereshkov/xdpw) (Vasiliy Tereshkov), compatible with Turbo Pascal 5.  

## Roadmap  
### Beta 1  
- Lite OOP (Golang semantic) using simplified Pascal syntax
- Fluent interface pattern
- Implicit overload
- Revised String type implementation
- Multi-line strings
- Strings with char codes
- Case statements with any type and interface type
- Unit initialization
- PR with these contributions for XD-Pascal project
### Beta 2
- Lite error handling
- Embedded length for open array parameters
- Low and High functions for open arrays
- Conditional compilation
- Include files
- Macros
- Lite generics
- Inline procedures/functions
- Short procedures/functions
- PR with these contributions for XD-Pascal project
### Beta 3
- More FPC/Delphi compatibility
- Even smaller minimal executables
- Library using unit syntax
- Library (dll/so) building
### Release 1
- x64_windows target
- PR with these contributions for XD-Pascal project
### Release 2
- x64_linux and x86_linux targets
- PR with these contributions for XD-Pascal project
### Release 3
- SIMD support
- Benchmarks game samples
### Release 5
- coroutines support (based on goroutines)
- LiteHTTP server (based on miniHttp(Rust) server)
### Release 4
- HTMX, HyperScript and Hyperview support
- SQLite support
- Very simple IDE (LiteIDE) in LitePascal, HTMX, HyperScript and CodeMirror
