# LitePascal
Self host Object Pascal compiler for x86_windows (32 bit) target with &lt; 8000 sloc.  
This code is based on brilliant [XD-Pascal](https://github.com/vtereshkov/xdpw) (Vasiliy Tereshkov), but will be remanufactured.  

## Roadmap  
### Beta 1  
- Lite OOP (Golang semantic) using Delphi/FPC syntax
- Optional parenthesis for empty parameter lists
- Revised String type implementation
- Case statements with any type
- PR with these contributions for XD-Pascal project
### Beta 2
- Lite Exception handling
- Embedded length for open array parameters
- Low and High functions for open arrays
- Conditional compilation
- Macros
- PR with these contributions for XD-Pascal project
### Beta 3
- More FPC/Delphi compatibility
- Even smaller minimal executables 
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

![LitePascal](https://github.com/wanderlan/LitePascal/assets/7674584/3a8f6216-d1e0-4cfb-81ed-db86e5850c7c)
<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xml="http://www.w3.org/XML/1998/namespace" width="1088px" height="8072px" viewBox="0, 0, 1088, 8072" preserveAspectRatio="none" contentStyleType="text/css" zoomAndPan="magnify" style="background:#FFFFFF;">
  <defs>
    <linearGradient x1="0%" y1="0%" x2="100%" y2="100%" id="g6c153uxjf1yl0">
      <stop offset="0%" stop-color="#FEFEFE" />
      <stop offset="100%" stop-color="#B6D8EB" />
    </linearGradient>
  </defs>
  <g>
    <text x="470" y="34.5332" textLength="142" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:black;">Lite Pascal Grammar</text>
    <path d="M10 53.6094 L10 79.9609 L291 79.9609 L291 63.6094 L281 53.6094 L10 53.6094" stroke-width="0.5" style="fill:yellow;stroke:blue;" />
    <path d="M281 53.6094 L281 63.6094 L291 63.6094 L281 53.6094" stroke-width="0.5" style="fill:yellow;stroke:blue;" />
    <text x="16" y="72.1045" textLength="260" lengthAdjust="spacing" font-family="sans-serif" font-size="13" style="fill:blue;">Future implementations are in dashed blocks</text>
    <text x="10" y="109.4941" textLength="71" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">LitePascal</text>
    <rect x="64" y="122.5703" width="63" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="142.1035" textLength="53" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">program</text>
    <line x1="40" y1="136.375" x2="64" y2="136.375" stroke-width="1.5" style="stroke:blue;" />
    <line x1="127" y1="136.375" x2="151" y2="136.375" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="160.1797" width="33" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="179.7129" textLength="23" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">unit</text>
    <path d="M52 161.9844 C52 170.9844 55 173.9844 64 173.9844" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="97" y1="173.9844" x2="127" y2="173.9844" stroke-width="1.5" style="stroke:blue;" />
    <path d="M110 173.9844 L110 170.9844 L116 173.9844 L110 176.9844 L110 173.9844" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M139 161.9844 C139 170.9844 136 173.9844 127 173.9844" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="197.7891" width="54" height="27.6094" stroke-width="1" stroke-dasharray="5 5" style="fill:none;stroke:blue;" />
    <text x="69" y="217.3223" textLength="44" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Library</text>
    <line x1="118" y1="211.5938" x2="127" y2="211.5938" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 199.5938 C52 208.5938 55 211.5938 64 211.5938" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="148.375" x2="52" y2="199.5938" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 136.375 C49 136.375 52 139.375 52 148.375" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M139 199.5938 C139 208.5938 136 211.5938 127 211.5938" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="139" y1="148.375" x2="139" y2="199.5938" stroke-width="1.5" style="stroke:blue;" />
    <path d="M139 148.375 C139 139.375 142 136.375 151 136.375" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="136.375" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="181" cy="136.375" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="136.375" x2="40" y2="136.375" stroke-width="1.5" style="stroke:blue;" />
    <line x1="151" y1="136.375" x2="177" y2="136.375" stroke-width="1.5" style="stroke:blue;" />
    <path d="M162 136.375 L162 133.375 L168 136.375 L162 139.375 L162 136.375" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="254.9316" textLength="59" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Program</text>
    <line x1="40" y1="297.8125" x2="40" y2="297.8125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M48 289.8125 C48 295.8125 46 297.8125 40 297.8125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="48" y1="281.0078" x2="48" y2="289.8125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M48 281.0078 C48 275.0078 50 273.0078 56 273.0078" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="56" y1="273.0078" x2="212" y2="273.0078" stroke-width="1.5" style="stroke:blue;" />
    <path d="M116.4 273.0078 L116.4 270.0078 L122.4 273.0078 L116.4 276.0078 L116.4 273.0078" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M220 289.8125 C220 295.8125 222 297.8125 228 297.8125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="220" y1="281.0078" x2="220" y2="289.8125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M212 273.0078 C218 273.0078 220 275.0078 220 281.0078" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="40" y1="297.8125" x2="55" y2="297.8125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="213" y1="297.8125" x2="228" y2="297.8125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="55" y1="297.8125" x2="55" y2="297.8125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="55" y="284.0078" width="63" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="60" y="303.541" textLength="53" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">program</text>
    <line x1="118" y1="297.8125" x2="138" y2="297.8125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="138" y="284.0078" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="143" y="303.541" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="179" y1="297.8125" x2="199" y2="297.8125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="199" y="284.0078" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="204" y="303.541" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <line x1="228" y1="297.8125" x2="248" y2="297.8125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M256 289.8125 C256 295.8125 254 297.8125 248 297.8125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="256" y1="281.0078" x2="256" y2="289.8125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M256 281.0078 C256 275.0078 258 273.0078 264 273.0078" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="264" y1="273.0078" x2="347" y2="273.0078" stroke-width="1.5" style="stroke:blue;" />
    <path d="M295.2 273.0078 L295.2 270.0078 L301.2 273.0078 L295.2 276.0078 L295.2 273.0078" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M355 289.8125 C355 295.8125 357 297.8125 363 297.8125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="355" y1="281.0078" x2="355" y2="289.8125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M347 273.0078 C353 273.0078 355 275.0078 355 281.0078" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="248" y1="297.8125" x2="263" y2="297.8125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="348" y1="297.8125" x2="363" y2="297.8125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="263" y="284.0078" width="85" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="268" y="303.541" textLength="75" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">UsesClause</text>
    <line x1="363" y1="297.8125" x2="383" y2="297.8125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="383" y="284.0078" width="44" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="388" y="303.541" textLength="34" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Block</text>
    <line x1="427" y1="297.8125" x2="447" y2="297.8125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="447" y="284.0078" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="452" y="303.541" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">.</text>
    <ellipse cx="14" cy="297.8125" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="491" cy="297.8125" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="297.8125" x2="40" y2="297.8125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="461" y1="297.8125" x2="487" y2="297.8125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M472 297.8125 L472 294.8125 L478 297.8125 L472 300.8125 L472 297.8125" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="341.1504" textLength="28" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Unit</text>
    <line x1="40" y1="396.0313" x2="40" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="382.2266" width="33" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="401.7598" textLength="23" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">unit</text>
    <line x1="73" y1="396.0313" x2="93" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="93" y="382.2266" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="98" y="401.7598" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="134" y1="396.0313" x2="154" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="154" y="382.2266" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="159" y="401.7598" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <line x1="168" y1="396.0313" x2="188" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="188" y="382.2266" width="65" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="193" y="401.7598" textLength="55" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">interface</text>
    <line x1="253" y1="396.0313" x2="273" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M281 388.0313 C281 394.0313 279 396.0313 273 396.0313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="281" y1="379.2266" x2="281" y2="388.0313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M281 379.2266 C281 373.2266 283 371.2266 289 371.2266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="289" y1="371.2266" x2="328" y2="371.2266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M302.6 371.2266 L302.6 368.2266 L308.6 371.2266 L302.6 374.2266 L302.6 371.2266" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M336 388.0313 C336 394.0313 338 396.0313 344 396.0313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="336" y1="379.2266" x2="336" y2="388.0313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M328 371.2266 C334 371.2266 336 373.2266 336 379.2266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="273" y1="396.0313" x2="288" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <line x1="329" y1="396.0313" x2="344" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="288" y="382.2266" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="293" y="401.7598" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Uses</text>
    <line x1="344" y1="396.0313" x2="364" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M372 388.0313 C372 394.0313 370 396.0313 364 396.0313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="372" y1="367.2266" x2="372" y2="388.0313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M372 367.2266 C372 361.2266 374 359.2266 380 359.2266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="380" y1="359.2266" x2="497" y2="359.2266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M424.8 359.2266 L424.8 356.2266 L430.8 359.2266 L424.8 362.2266 L424.8 359.2266" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M505 388.0313 C505 394.0313 507 396.0313 513 396.0313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="505" y1="367.2266" x2="505" y2="388.0313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M497 359.2266 C503 359.2266 505 361.2266 505 367.2266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="364" y1="396.0313" x2="379" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <line x1="498" y1="396.0313" x2="513" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M387 388.0313 C387 394.0313 389 396.0313 395 396.0313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="387" y1="383.2266" x2="387" y2="388.0313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M387 383.2266 C387 377.2266 389 375.2266 395 375.2266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="394" y1="375.2266" x2="483" y2="375.2266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M445.4 375.2266 L445.4 372.2266 L439.4 375.2266 L445.4 378.2266 L445.4 375.2266" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M490 388.0313 C490 394.0313 488 396.0313 482 396.0313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="490" y1="383.2266" x2="490" y2="388.0313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M482 375.2266 C488 375.2266 490 377.2266 490 383.2266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="379" y1="396.0313" x2="394" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <line x1="483" y1="396.0313" x2="498" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="394" y="382.2266" width="89" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="399" y="401.7598" textLength="79" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Declarations</text>
    <line x1="513" y1="396.0313" x2="533" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="533" y="382.2266" width="105" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="538" y="401.7598" textLength="95" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">implementation</text>
    <line x1="638" y1="396.0313" x2="658" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M666 388.0313 C666 394.0313 664 396.0313 658 396.0313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="666" y1="379.2266" x2="666" y2="388.0313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M666 379.2266 C666 373.2266 668 371.2266 674 371.2266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="674" y1="371.2266" x2="713" y2="371.2266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M687.6 371.2266 L687.6 368.2266 L693.6 371.2266 L687.6 374.2266 L687.6 371.2266" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M721 388.0313 C721 394.0313 723 396.0313 729 396.0313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="721" y1="379.2266" x2="721" y2="388.0313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M713 371.2266 C719 371.2266 721 373.2266 721 379.2266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="658" y1="396.0313" x2="673" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <line x1="714" y1="396.0313" x2="729" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="673" y="382.2266" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="678" y="401.7598" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Uses</text>
    <line x1="729" y1="396.0313" x2="749" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="749" y="382.2266" width="44" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="754" y="401.7598" textLength="34" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Block</text>
    <line x1="793" y1="396.0313" x2="813" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="813" y="382.2266" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="818" y="401.7598" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">.</text>
    <ellipse cx="14" cy="396.0313" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="857" cy="396.0313" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="396.0313" x2="40" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <line x1="827" y1="396.0313" x2="853" y2="396.0313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M838 396.0313 L838 393.0313 L844 396.0313 L838 399.0313 L838 396.0313" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="439.3691" textLength="35" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Uses</text>
    <line x1="40" y1="494.25" x2="40" y2="494.25" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="480.4453" width="40" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="499.9785" textLength="30" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">uses</text>
    <line x1="80" y1="494.25" x2="100" y2="494.25" stroke-width="1.5" style="stroke:blue;" />
    <rect x="100" y="480.4453" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="105" y="499.9785" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="141" y1="494.25" x2="161" y2="494.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M169 486.25 C169 492.25 167 494.25 161 494.25" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="169" y1="465.4453" x2="169" y2="486.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M169 465.4453 C169 459.4453 171 457.4453 177 457.4453" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="177" y1="457.4453" x2="280" y2="457.4453" stroke-width="1.5" style="stroke:blue;" />
    <path d="M216.2 457.4453 L216.2 454.4453 L222.2 457.4453 L216.2 460.4453 L216.2 457.4453" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M288 486.25 C288 492.25 290 494.25 296 494.25" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="288" y1="465.4453" x2="288" y2="486.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M280 457.4453 C286 457.4453 288 459.4453 288 465.4453" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="161" y1="494.25" x2="176" y2="494.25" stroke-width="1.5" style="stroke:blue;" />
    <line x1="281" y1="494.25" x2="296" y2="494.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M184 486.25 C184 492.25 186 494.25 192 494.25" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="184" y1="481.4453" x2="184" y2="486.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M184 481.4453 C184 475.4453 186 473.4453 192 473.4453" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="191" y1="473.4453" x2="266" y2="473.4453" stroke-width="1.5" style="stroke:blue;" />
    <path d="M234 473.4453 L234 470.4453 L228 473.4453 L234 476.4453 L234 473.4453" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M273 486.25 C273 492.25 271 494.25 265 494.25" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="273" y1="481.4453" x2="273" y2="486.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M265 473.4453 C271 473.4453 273 475.4453 273 481.4453" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="176" y1="494.25" x2="191" y2="494.25" stroke-width="1.5" style="stroke:blue;" />
    <line x1="266" y1="494.25" x2="281" y2="494.25" stroke-width="1.5" style="stroke:blue;" />
    <line x1="191" y1="494.25" x2="191" y2="494.25" stroke-width="1.5" style="stroke:blue;" />
    <rect x="191" y="480.4453" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="196" y="499.9785" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">,</text>
    <line x1="205" y1="494.25" x2="225" y2="494.25" stroke-width="1.5" style="stroke:blue;" />
    <rect x="225" y="480.4453" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="230" y="499.9785" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="296" y1="494.25" x2="316" y2="494.25" stroke-width="1.5" style="stroke:blue;" />
    <rect x="316" y="480.4453" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="321" y="499.9785" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <ellipse cx="14" cy="494.25" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="360" cy="494.25" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="494.25" x2="40" y2="494.25" stroke-width="1.5" style="stroke:blue;" />
    <line x1="330" y1="494.25" x2="356" y2="494.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M341 494.25 L341 491.25 L347 494.25 L341 497.25 L341 494.25" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="537.5879" textLength="39" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Block</text>
    <line x1="40" y1="592.4688" x2="40" y2="592.4688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M48 584.4688 C48 590.4688 46 592.4688 40 592.4688" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="48" y1="563.6641" x2="48" y2="584.4688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M48 563.6641 C48 557.6641 50 555.6641 56 555.6641" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="56" y1="555.6641" x2="173" y2="555.6641" stroke-width="1.5" style="stroke:blue;" />
    <path d="M100.8 555.6641 L100.8 552.6641 L106.8 555.6641 L100.8 558.6641 L100.8 555.6641" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M181 584.4688 C181 590.4688 183 592.4688 189 592.4688" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="181" y1="563.6641" x2="181" y2="584.4688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M173 555.6641 C179 555.6641 181 557.6641 181 563.6641" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="40" y1="592.4688" x2="55" y2="592.4688" stroke-width="1.5" style="stroke:blue;" />
    <line x1="174" y1="592.4688" x2="189" y2="592.4688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M63 584.4688 C63 590.4688 65 592.4688 71 592.4688" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="63" y1="579.6641" x2="63" y2="584.4688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M63 579.6641 C63 573.6641 65 571.6641 71 571.6641" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="70" y1="571.6641" x2="159" y2="571.6641" stroke-width="1.5" style="stroke:blue;" />
    <path d="M121.4 571.6641 L121.4 568.6641 L115.4 571.6641 L121.4 574.6641 L121.4 571.6641" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M166 584.4688 C166 590.4688 164 592.4688 158 592.4688" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="166" y1="579.6641" x2="166" y2="584.4688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M158 571.6641 C164 571.6641 166 573.6641 166 579.6641" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="55" y1="592.4688" x2="70" y2="592.4688" stroke-width="1.5" style="stroke:blue;" />
    <line x1="159" y1="592.4688" x2="174" y2="592.4688" stroke-width="1.5" style="stroke:blue;" />
    <rect x="70" y="578.6641" width="89" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="75" y="598.1973" textLength="79" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Declarations</text>
    <line x1="189" y1="592.4688" x2="209" y2="592.4688" stroke-width="1.5" style="stroke:blue;" />
    <rect x="233" y="578.6641" width="143" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="238" y="598.1973" textLength="133" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">CompoundStatement</text>
    <line x1="209" y1="592.4688" x2="233" y2="592.4688" stroke-width="1.5" style="stroke:blue;" />
    <line x1="376" y1="592.4688" x2="400" y2="592.4688" stroke-width="1.5" style="stroke:blue;" />
    <rect x="233" y="616.2734" width="34" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="238" y="635.8066" textLength="24" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">end</text>
    <line x1="267" y1="630.0781" x2="376" y2="630.0781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M319.5 630.0781 L319.5 627.0781 L325.5 630.0781 L319.5 633.0781 L319.5 630.0781" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M221 618.0781 C221 627.0781 224 630.0781 233 630.0781" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="221" y1="604.4688" x2="221" y2="618.0781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M209 592.4688 C218 592.4688 221 595.4688 221 604.4688" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M388 618.0781 C388 627.0781 385 630.0781 376 630.0781" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="388" y1="604.4688" x2="388" y2="618.0781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M388 604.4688 C388 595.4688 391 592.4688 400 592.4688" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="592.4688" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="430" cy="592.4688" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="592.4688" x2="40" y2="592.4688" stroke-width="1.5" style="stroke:blue;" />
    <line x1="400" y1="592.4688" x2="426" y2="592.4688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M411 592.4688 L411 589.4688 L417 592.4688 L411 595.4688 L411 592.4688" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="673.416" textLength="88" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Declarations</text>
    <rect x="64" y="686.4922" width="52" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="706.0254" textLength="42" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Labels</text>
    <line x1="40" y1="700.2969" x2="64" y2="700.2969" stroke-width="1.5" style="stroke:blue;" />
    <line x1="116" y1="700.2969" x2="166" y2="700.2969" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="724.1016" width="54" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="743.6348" textLength="44" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Consts</text>
    <path d="M52 725.9063 C52 734.9063 55 737.9063 64 737.9063" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="118" y1="737.9063" x2="142" y2="737.9063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M154 725.9063 C154 734.9063 151 737.9063 142 737.9063" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="761.7109" width="49" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="781.2441" textLength="39" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Types</text>
    <path d="M52 763.5156 C52 772.5156 55 775.5156 64 775.5156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="113" y1="775.5156" x2="142" y2="775.5156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M125.5 775.5156 L125.5 772.5156 L131.5 775.5156 L125.5 778.5156 L125.5 775.5156" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M154 763.5156 C154 772.5156 151 775.5156 142 775.5156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="799.3203" width="39" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="818.8535" textLength="29" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Vars</text>
    <path d="M52 801.125 C52 810.125 55 813.125 64 813.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="103" y1="813.125" x2="142" y2="813.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M120.5 813.125 L120.5 810.125 L126.5 813.125 L120.5 816.125 L120.5 813.125" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M154 801.125 C154 810.125 151 813.125 142 813.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="836.9297" width="78" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="856.4629" textLength="68" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">ProcFuncs</text>
    <line x1="142" y1="850.7344" x2="142" y2="850.7344" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 838.7344 C52 847.7344 55 850.7344 64 850.7344" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="712.2969" x2="52" y2="838.7344" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 700.2969 C49 700.2969 52 703.2969 52 712.2969" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M154 838.7344 C154 847.7344 151 850.7344 142 850.7344" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="154" y1="712.2969" x2="154" y2="838.7344" stroke-width="1.5" style="stroke:blue;" />
    <path d="M154 712.2969 C154 703.2969 157 700.2969 166 700.2969" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="700.2969" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="196" cy="700.2969" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="700.2969" x2="40" y2="700.2969" stroke-width="1.5" style="stroke:blue;" />
    <line x1="166" y1="700.2969" x2="192" y2="700.2969" stroke-width="1.5" style="stroke:blue;" />
    <path d="M177 700.2969 L177 697.2969 L183 700.2969 L177 703.2969 L177 700.2969" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="894.0723" textLength="46" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Labels</text>
    <line x1="40" y1="948.9531" x2="40" y2="948.9531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="935.1484" width="40" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="954.6816" textLength="30" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">label</text>
    <line x1="80" y1="948.9531" x2="100" y2="948.9531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="100" y="935.1484" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="105" y="954.6816" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="141" y1="948.9531" x2="161" y2="948.9531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M169 940.9531 C169 946.9531 167 948.9531 161 948.9531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="169" y1="920.1484" x2="169" y2="940.9531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M169 920.1484 C169 914.1484 171 912.1484 177 912.1484" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="177" y1="912.1484" x2="280" y2="912.1484" stroke-width="1.5" style="stroke:blue;" />
    <path d="M216.2 912.1484 L216.2 909.1484 L222.2 912.1484 L216.2 915.1484 L216.2 912.1484" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M288 940.9531 C288 946.9531 290 948.9531 296 948.9531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="288" y1="920.1484" x2="288" y2="940.9531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M280 912.1484 C286 912.1484 288 914.1484 288 920.1484" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="161" y1="948.9531" x2="176" y2="948.9531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="281" y1="948.9531" x2="296" y2="948.9531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M184 940.9531 C184 946.9531 186 948.9531 192 948.9531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="184" y1="936.1484" x2="184" y2="940.9531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M184 936.1484 C184 930.1484 186 928.1484 192 928.1484" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="191" y1="928.1484" x2="266" y2="928.1484" stroke-width="1.5" style="stroke:blue;" />
    <path d="M234 928.1484 L234 925.1484 L228 928.1484 L234 931.1484 L234 928.1484" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M273 940.9531 C273 946.9531 271 948.9531 265 948.9531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="273" y1="936.1484" x2="273" y2="940.9531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M265 928.1484 C271 928.1484 273 930.1484 273 936.1484" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="176" y1="948.9531" x2="191" y2="948.9531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="266" y1="948.9531" x2="281" y2="948.9531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="191" y1="948.9531" x2="191" y2="948.9531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="191" y="935.1484" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="196" y="954.6816" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">,</text>
    <line x1="205" y1="948.9531" x2="225" y2="948.9531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="225" y="935.1484" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="230" y="954.6816" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="296" y1="948.9531" x2="316" y2="948.9531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="316" y="935.1484" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="321" y="954.6816" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <ellipse cx="14" cy="948.9531" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="360" cy="948.9531" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="948.9531" x2="40" y2="948.9531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="330" y1="948.9531" x2="356" y2="948.9531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M341 948.9531 L341 945.9531 L347 948.9531 L341 951.9531 L341 948.9531" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="992.291" textLength="49" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Consts</text>
    <line x1="40" y1="1031.172" x2="40" y2="1031.172" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="1017.367" width="44" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="1036.9" textLength="34" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">const</text>
    <line x1="84" y1="1031.172" x2="104" y2="1031.172" stroke-width="1.5" style="stroke:blue;" />
    <path d="M112 1023.172 C112 1029.172 114 1031.172 120 1031.172" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="112" y1="1018.367" x2="112" y2="1023.172" stroke-width="1.5" style="stroke:blue;" />
    <path d="M112 1018.367 C112 1012.367 114 1010.367 120 1010.367" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="119" y1="1010.367" x2="273" y2="1010.367" stroke-width="1.5" style="stroke:blue;" />
    <path d="M209.4 1010.367 L209.4 1007.367 L203.4 1010.367 L209.4 1013.367 L209.4 1010.367" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M280 1023.172 C280 1029.172 278 1031.172 272 1031.172" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="280" y1="1018.367" x2="280" y2="1023.172" stroke-width="1.5" style="stroke:blue;" />
    <path d="M272 1010.367 C278 1010.367 280 1012.367 280 1018.367" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="104" y1="1031.172" x2="119" y2="1031.172" stroke-width="1.5" style="stroke:blue;" />
    <line x1="273" y1="1031.172" x2="288" y2="1031.172" stroke-width="1.5" style="stroke:blue;" />
    <rect x="143" y="1017.367" width="106" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="148" y="1036.9" textLength="96" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">UntypedConsts</text>
    <line x1="119" y1="1031.172" x2="143" y2="1031.172" stroke-width="1.5" style="stroke:blue;" />
    <line x1="249" y1="1031.172" x2="273" y2="1031.172" stroke-width="1.5" style="stroke:blue;" />
    <rect x="143" y="1054.977" width="94" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="148" y="1074.51" textLength="84" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">TypedConsts</text>
    <line x1="237" y1="1068.781" x2="249" y2="1068.781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M131 1056.781 C131 1065.781 134 1068.781 143 1068.781" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="131" y1="1043.172" x2="131" y2="1056.781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M119 1031.172 C128 1031.172 131 1034.172 131 1043.172" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M261 1056.781 C261 1065.781 258 1068.781 249 1068.781" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="261" y1="1043.172" x2="261" y2="1056.781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M261 1043.172 C261 1034.172 264 1031.172 273 1031.172" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="1031.172" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="318" cy="1031.172" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="1031.172" x2="40" y2="1031.172" stroke-width="1.5" style="stroke:blue;" />
    <line x1="288" y1="1031.172" x2="314" y2="1031.172" stroke-width="1.5" style="stroke:blue;" />
    <path d="M299 1031.172 L299 1028.172 L305 1031.172 L299 1034.172 L299 1031.172" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="1112.119" textLength="107" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">UntypedConsts</text>
    <line x1="40" y1="1139" x2="40" y2="1139" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="1125.195" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="45" y="1144.729" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="81" y1="1139" x2="101" y2="1139" stroke-width="1.5" style="stroke:blue;" />
    <rect x="101" y="1125.195" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="106" y="1144.729" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">=</text>
    <line x1="119" y1="1139" x2="139" y2="1139" stroke-width="1.5" style="stroke:blue;" />
    <rect x="139" y="1125.195" width="116" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="144" y="1144.729" textLength="106" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">ConstExpression</text>
    <line x1="255" y1="1139" x2="275" y2="1139" stroke-width="1.5" style="stroke:blue;" />
    <rect x="275" y="1125.195" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="280" y="1144.729" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <ellipse cx="14" cy="1139" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="319" cy="1139" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="1139" x2="40" y2="1139" stroke-width="1.5" style="stroke:blue;" />
    <line x1="289" y1="1139" x2="315" y2="1139" stroke-width="1.5" style="stroke:blue;" />
    <path d="M300 1139 L300 1136 L306 1139 L300 1142 L300 1139" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="1182.338" textLength="91" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">TypedConsts</text>
    <line x1="40" y1="1209.219" x2="40" y2="1209.219" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="1195.414" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="45" y="1214.947" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="81" y1="1209.219" x2="101" y2="1209.219" stroke-width="1.5" style="stroke:blue;" />
    <rect x="101" y="1195.414" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="106" y="1214.947" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="115" y1="1209.219" x2="135" y2="1209.219" stroke-width="1.5" style="stroke:blue;" />
    <rect x="135" y="1195.414" width="42" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="140" y="1214.947" textLength="32" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Type</text>
    <line x1="177" y1="1209.219" x2="197" y2="1209.219" stroke-width="1.5" style="stroke:blue;" />
    <rect x="197" y="1195.414" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="202" y="1214.947" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">=</text>
    <line x1="215" y1="1209.219" x2="235" y2="1209.219" stroke-width="1.5" style="stroke:blue;" />
    <rect x="235" y="1195.414" width="64" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="240" y="1214.947" textLength="54" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Initializer</text>
    <line x1="299" y1="1209.219" x2="319" y2="1209.219" stroke-width="1.5" style="stroke:blue;" />
    <rect x="319" y="1195.414" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="324" y="1214.947" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <ellipse cx="14" cy="1209.219" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="363" cy="1209.219" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="1209.219" x2="40" y2="1209.219" stroke-width="1.5" style="stroke:blue;" />
    <line x1="333" y1="1209.219" x2="359" y2="1209.219" stroke-width="1.5" style="stroke:blue;" />
    <path d="M344 1209.219 L344 1206.219 L350 1209.219 L344 1212.219 L344 1209.219" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="1252.557" textLength="64" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Initializer</text>
    <rect x="64" y="1265.633" width="116" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="1285.166" textLength="106" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">ConstExpression</text>
    <line x1="40" y1="1279.438" x2="64" y2="1279.438" stroke-width="1.5" style="stroke:blue;" />
    <line x1="180" y1="1279.438" x2="590" y2="1279.438" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="1303.242" width="86" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="1322.775" textLength="76" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">StringLiteral</text>
    <path d="M52 1305.047 C52 1314.047 55 1317.047 64 1317.047" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="150" y1="1317.047" x2="566" y2="1317.047" stroke-width="1.5" style="stroke:blue;" />
    <path d="M356 1317.047 L356 1314.047 L362 1317.047 L356 1320.047 L356 1317.047" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M578 1305.047 C578 1314.047 575 1317.047 566 1317.047" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="1382.656" x2="64" y2="1382.656" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="1368.852" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="1388.385" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">(</text>
    <line x1="79" y1="1382.656" x2="99" y2="1382.656" stroke-width="1.5" style="stroke:blue;" />
    <rect x="99" y="1368.852" width="64" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="104" y="1388.385" textLength="54" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Initializer</text>
    <line x1="163" y1="1382.656" x2="183" y2="1382.656" stroke-width="1.5" style="stroke:blue;" />
    <path d="M191 1374.656 C191 1380.656 189 1382.656 183 1382.656" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="191" y1="1353.852" x2="191" y2="1374.656" stroke-width="1.5" style="stroke:blue;" />
    <path d="M191 1353.852 C191 1347.852 193 1345.852 199 1345.852" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="199" y1="1345.852" x2="325" y2="1345.852" stroke-width="1.5" style="stroke:blue;" />
    <path d="M247.4 1345.852 L247.4 1342.852 L253.4 1345.852 L247.4 1348.852 L247.4 1345.852" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M333 1374.656 C333 1380.656 335 1382.656 341 1382.656" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="333" y1="1353.852" x2="333" y2="1374.656" stroke-width="1.5" style="stroke:blue;" />
    <path d="M325 1345.852 C331 1345.852 333 1347.852 333 1353.852" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="183" y1="1382.656" x2="198" y2="1382.656" stroke-width="1.5" style="stroke:blue;" />
    <line x1="326" y1="1382.656" x2="341" y2="1382.656" stroke-width="1.5" style="stroke:blue;" />
    <path d="M206 1374.656 C206 1380.656 208 1382.656 214 1382.656" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="206" y1="1369.852" x2="206" y2="1374.656" stroke-width="1.5" style="stroke:blue;" />
    <path d="M206 1369.852 C206 1363.852 208 1361.852 214 1361.852" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="213" y1="1361.852" x2="311" y2="1361.852" stroke-width="1.5" style="stroke:blue;" />
    <path d="M269.8 1361.852 L269.8 1358.852 L263.8 1361.852 L269.8 1364.852 L269.8 1361.852" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M318 1374.656 C318 1380.656 316 1382.656 310 1382.656" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="318" y1="1369.852" x2="318" y2="1374.656" stroke-width="1.5" style="stroke:blue;" />
    <path d="M310 1361.852 C316 1361.852 318 1363.852 318 1369.852" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="198" y1="1382.656" x2="213" y2="1382.656" stroke-width="1.5" style="stroke:blue;" />
    <line x1="311" y1="1382.656" x2="326" y2="1382.656" stroke-width="1.5" style="stroke:blue;" />
    <line x1="213" y1="1382.656" x2="213" y2="1382.656" stroke-width="1.5" style="stroke:blue;" />
    <rect x="213" y="1368.852" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="218" y="1388.385" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">,</text>
    <line x1="227" y1="1382.656" x2="247" y2="1382.656" stroke-width="1.5" style="stroke:blue;" />
    <rect x="247" y="1368.852" width="64" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="252" y="1388.385" textLength="54" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Initializer</text>
    <line x1="341" y1="1382.656" x2="361" y2="1382.656" stroke-width="1.5" style="stroke:blue;" />
    <rect x="361" y="1368.852" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="366" y="1388.385" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">)</text>
    <path d="M52 1370.656 C52 1379.656 55 1382.656 64 1382.656" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="376" y1="1382.656" x2="566" y2="1382.656" stroke-width="1.5" style="stroke:blue;" />
    <path d="M469 1382.656 L469 1379.656 L475 1382.656 L469 1385.656 L469 1382.656" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M578 1370.656 C578 1379.656 575 1382.656 566 1382.656" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="1448.266" x2="64" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="1434.461" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="1453.994" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">(</text>
    <line x1="79" y1="1448.266" x2="99" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="99" y="1434.461" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="104" y="1453.994" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="140" y1="1448.266" x2="160" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="160" y="1434.461" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="165" y="1453.994" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="174" y1="1448.266" x2="194" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="194" y="1434.461" width="64" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="199" y="1453.994" textLength="54" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Initializer</text>
    <line x1="258" y1="1448.266" x2="278" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M286 1440.266 C286 1446.266 284 1448.266 278 1448.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="286" y1="1419.461" x2="286" y2="1440.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M286 1419.461 C286 1413.461 288 1411.461 294 1411.461" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="294" y1="1411.461" x2="515" y2="1411.461" stroke-width="1.5" style="stroke:blue;" />
    <path d="M380.4 1411.461 L380.4 1408.461 L386.4 1411.461 L380.4 1414.461 L380.4 1411.461" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M523 1440.266 C523 1446.266 525 1448.266 531 1448.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="523" y1="1419.461" x2="523" y2="1440.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M515 1411.461 C521 1411.461 523 1413.461 523 1419.461" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="278" y1="1448.266" x2="293" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <line x1="516" y1="1448.266" x2="531" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M301 1440.266 C301 1446.266 303 1448.266 309 1448.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="301" y1="1435.461" x2="301" y2="1440.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M301 1435.461 C301 1429.461 303 1427.461 309 1427.461" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="308" y1="1427.461" x2="501" y2="1427.461" stroke-width="1.5" style="stroke:blue;" />
    <path d="M421.8 1427.461 L421.8 1424.461 L415.8 1427.461 L421.8 1430.461 L421.8 1427.461" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M508 1440.266 C508 1446.266 506 1448.266 500 1448.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="508" y1="1435.461" x2="508" y2="1440.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M500 1427.461 C506 1427.461 508 1429.461 508 1435.461" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="293" y1="1448.266" x2="308" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <line x1="501" y1="1448.266" x2="516" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <line x1="308" y1="1448.266" x2="308" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="308" y="1434.461" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="313" y="1453.994" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <line x1="322" y1="1448.266" x2="342" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="342" y="1434.461" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="347" y="1453.994" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="383" y1="1448.266" x2="403" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="403" y="1434.461" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="408" y="1453.994" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="417" y1="1448.266" x2="437" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="437" y="1434.461" width="64" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="442" y="1453.994" textLength="54" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Initializer</text>
    <line x1="531" y1="1448.266" x2="551" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="551" y="1434.461" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="556" y="1453.994" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">)</text>
    <path d="M52 1436.266 C52 1445.266 55 1448.266 64 1448.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="566" y1="1448.266" x2="566" y2="1448.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M578 1436.266 C578 1445.266 575 1448.266 566 1448.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="1472.07" width="105" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="1491.604" textLength="95" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">SetConstructor</text>
    <line x1="169" y1="1485.875" x2="566" y2="1485.875" stroke-width="1.5" style="stroke:blue;" />
    <path d="M365.5 1485.875 L365.5 1482.875 L371.5 1485.875 L365.5 1488.875 L365.5 1485.875" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M52 1473.875 C52 1482.875 55 1485.875 64 1485.875" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="1291.438" x2="52" y2="1473.875" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 1279.438 C49 1279.438 52 1282.438 52 1291.438" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M578 1473.875 C578 1482.875 575 1485.875 566 1485.875" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="578" y1="1291.438" x2="578" y2="1473.875" stroke-width="1.5" style="stroke:blue;" />
    <path d="M578 1291.438 C578 1282.438 581 1279.438 590 1279.438" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="1279.438" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="620" cy="1279.438" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="1279.438" x2="40" y2="1279.438" stroke-width="1.5" style="stroke:blue;" />
    <line x1="590" y1="1279.438" x2="616" y2="1279.438" stroke-width="1.5" style="stroke:blue;" />
    <path d="M601 1279.438 L601 1276.438 L607 1279.438 L601 1282.438 L601 1279.438" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="1529.213" textLength="41" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Types</text>
    <line x1="40" y1="1568.094" x2="40" y2="1568.094" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="1554.289" width="37" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="1573.822" textLength="27" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">type</text>
    <line x1="77" y1="1568.094" x2="97" y2="1568.094" stroke-width="1.5" style="stroke:blue;" />
    <path d="M105 1560.094 C105 1566.094 107 1568.094 113 1568.094" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="105" y1="1555.289" x2="105" y2="1560.094" stroke-width="1.5" style="stroke:blue;" />
    <path d="M105 1555.289 C105 1549.289 107 1547.289 113 1547.289" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="112" y1="1547.289" x2="287" y2="1547.289" stroke-width="1.5" style="stroke:blue;" />
    <path d="M215 1547.289 L215 1544.289 L209 1547.289 L215 1550.289 L215 1547.289" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M294 1560.094 C294 1566.094 292 1568.094 286 1568.094" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="294" y1="1555.289" x2="294" y2="1560.094" stroke-width="1.5" style="stroke:blue;" />
    <path d="M286 1547.289 C292 1547.289 294 1549.289 294 1555.289" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="97" y1="1568.094" x2="112" y2="1568.094" stroke-width="1.5" style="stroke:blue;" />
    <line x1="287" y1="1568.094" x2="302" y2="1568.094" stroke-width="1.5" style="stroke:blue;" />
    <line x1="112" y1="1568.094" x2="112" y2="1568.094" stroke-width="1.5" style="stroke:blue;" />
    <rect x="112" y="1554.289" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="117" y="1573.822" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="153" y1="1568.094" x2="173" y2="1568.094" stroke-width="1.5" style="stroke:blue;" />
    <rect x="173" y="1554.289" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="178" y="1573.822" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">=</text>
    <line x1="191" y1="1568.094" x2="211" y2="1568.094" stroke-width="1.5" style="stroke:blue;" />
    <rect x="211" y="1554.289" width="42" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="216" y="1573.822" textLength="32" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Type</text>
    <line x1="253" y1="1568.094" x2="273" y2="1568.094" stroke-width="1.5" style="stroke:blue;" />
    <rect x="273" y="1554.289" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="278" y="1573.822" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <ellipse cx="14" cy="1568.094" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="332" cy="1568.094" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="1568.094" x2="40" y2="1568.094" stroke-width="1.5" style="stroke:blue;" />
    <line x1="302" y1="1568.094" x2="328" y2="1568.094" stroke-width="1.5" style="stroke:blue;" />
    <path d="M313 1568.094 L313 1565.094 L319 1568.094 L313 1571.094 L313 1568.094" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="1611.432" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Vars</text>
    <line x1="40" y1="1666.313" x2="40" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="1652.508" width="30" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="1672.041" textLength="20" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">var</text>
    <line x1="70" y1="1666.313" x2="90" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M98 1658.313 C98 1664.313 100 1666.313 106 1666.313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="98" y1="1637.508" x2="98" y2="1658.313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M98 1637.508 C98 1631.508 100 1629.508 106 1629.508" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="105" y1="1629.508" x2="450" y2="1629.508" stroke-width="1.5" style="stroke:blue;" />
    <path d="M310 1629.508 L310 1626.508 L304 1629.508 L310 1632.508 L310 1629.508" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M457 1658.313 C457 1664.313 455 1666.313 449 1666.313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="457" y1="1637.508" x2="457" y2="1658.313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M449 1629.508 C455 1629.508 457 1631.508 457 1637.508" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="90" y1="1666.313" x2="105" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <line x1="450" y1="1666.313" x2="465" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <line x1="105" y1="1666.313" x2="105" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="105" y="1652.508" width="63" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="110" y="1672.041" textLength="53" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">IdentList</text>
    <line x1="168" y1="1666.313" x2="188" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="188" y="1652.508" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="193" y="1672.041" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="202" y1="1666.313" x2="222" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="222" y="1652.508" width="42" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="227" y="1672.041" textLength="32" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Type</text>
    <line x1="264" y1="1666.313" x2="284" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M292 1658.313 C292 1664.313 290 1666.313 284 1666.313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="292" y1="1649.508" x2="292" y2="1658.313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M292 1649.508 C292 1643.508 294 1641.508 300 1641.508" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="300" y1="1641.508" x2="400" y2="1641.508" stroke-width="1.5" style="stroke:blue;" />
    <path d="M338 1641.508 L338 1638.508 L344 1641.508 L338 1644.508 L338 1641.508" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M408 1658.313 C408 1664.313 410 1666.313 416 1666.313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="408" y1="1649.508" x2="408" y2="1658.313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M400 1641.508 C406 1641.508 408 1643.508 408 1649.508" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="284" y1="1666.313" x2="299" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <line x1="401" y1="1666.313" x2="416" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <line x1="299" y1="1666.313" x2="299" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="299" y="1652.508" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="304" y="1672.041" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">=</text>
    <line x1="317" y1="1666.313" x2="337" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="337" y="1652.508" width="64" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="342" y="1672.041" textLength="54" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Initializer</text>
    <line x1="416" y1="1666.313" x2="436" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <rect x="436" y="1652.508" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="441" y="1672.041" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <ellipse cx="14" cy="1666.313" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="495" cy="1666.313" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="1666.313" x2="40" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <line x1="465" y1="1666.313" x2="491" y2="1666.313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M476 1666.313 L476 1663.313 L482 1666.313 L476 1669.313 L476 1666.313" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="1709.65" textLength="75" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">ProcFuncs</text>
    <line x1="40" y1="1752.531" x2="40" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="1738.727" width="75" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="1758.26" textLength="65" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">procedure</text>
    <line x1="40" y1="1752.531" x2="64" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="139" y1="1752.531" x2="163" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="1776.336" width="60" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="1795.869" textLength="50" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">function</text>
    <line x1="124" y1="1790.141" x2="139" y2="1790.141" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 1778.141 C52 1787.141 55 1790.141 64 1790.141" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="1764.531" x2="52" y2="1778.141" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 1752.531 C49 1752.531 52 1755.531 52 1764.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M151 1778.141 C151 1787.141 148 1790.141 139 1790.141" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="151" y1="1764.531" x2="151" y2="1778.141" stroke-width="1.5" style="stroke:blue;" />
    <path d="M151 1764.531 C151 1755.531 154 1752.531 163 1752.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="163" y1="1752.531" x2="183" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M191 1744.531 C191 1750.531 189 1752.531 183 1752.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="191" y1="1735.727" x2="191" y2="1744.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M191 1735.727 C191 1729.727 193 1727.727 199 1727.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="199" y1="1727.727" x2="292" y2="1727.727" stroke-width="1.5" style="stroke:blue;" />
    <path d="M234.2 1727.727 L234.2 1724.727 L240.2 1727.727 L234.2 1730.727 L234.2 1727.727" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M300 1744.531 C300 1750.531 302 1752.531 308 1752.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="300" y1="1735.727" x2="300" y2="1744.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M292 1727.727 C298 1727.727 300 1729.727 300 1735.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="183" y1="1752.531" x2="198" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="293" y1="1752.531" x2="308" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="198" y="1738.727" width="95" height="27.6094" stroke-width="1" stroke-dasharray="5 5" style="fill:none;stroke:blue;" />
    <text x="203" y="1758.26" textLength="85" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">TypeIdent, "."</text>
    <line x1="308" y1="1752.531" x2="328" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="328" y="1738.727" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="333" y="1758.26" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="369" y1="1752.531" x2="389" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M397 1744.531 C397 1750.531 395 1752.531 389 1752.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="397" y1="1735.727" x2="397" y2="1744.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M397 1735.727 C397 1729.727 399 1727.727 405 1727.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="405" y1="1727.727" x2="505" y2="1727.727" stroke-width="1.5" style="stroke:blue;" />
    <path d="M443 1727.727 L443 1724.727 L449 1727.727 L443 1730.727 L443 1727.727" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M513 1744.531 C513 1750.531 515 1752.531 521 1752.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="513" y1="1735.727" x2="513" y2="1744.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M505 1727.727 C511 1727.727 513 1729.727 513 1735.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="389" y1="1752.531" x2="404" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="506" y1="1752.531" x2="521" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="404" y="1738.727" width="102" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="409" y="1758.26" textLength="92" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">FormalParams</text>
    <line x1="521" y1="1752.531" x2="541" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M549 1744.531 C549 1750.531 547 1752.531 541 1752.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="549" y1="1735.727" x2="549" y2="1744.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M549 1735.727 C549 1729.727 551 1727.727 557 1727.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="557" y1="1727.727" x2="662" y2="1727.727" stroke-width="1.5" style="stroke:blue;" />
    <path d="M597 1727.727 L597 1724.727 L603 1727.727 L597 1730.727 L597 1727.727" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M670 1744.531 C670 1750.531 672 1752.531 678 1752.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="670" y1="1735.727" x2="670" y2="1744.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M662 1727.727 C668 1727.727 670 1729.727 670 1735.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="541" y1="1752.531" x2="556" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="663" y1="1752.531" x2="678" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="556" y1="1752.531" x2="556" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="556" y="1738.727" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="561" y="1758.26" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="570" y1="1752.531" x2="590" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="590" y="1738.727" width="73" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="595" y="1758.26" textLength="63" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">TypeIdent</text>
    <line x1="678" y1="1752.531" x2="698" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M706 1744.531 C706 1750.531 704 1752.531 698 1752.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="706" y1="1735.727" x2="706" y2="1744.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M706 1735.727 C706 1729.727 708 1727.727 714 1727.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="714" y1="1727.727" x2="796" y2="1727.727" stroke-width="1.5" style="stroke:blue;" />
    <path d="M744.8 1727.727 L744.8 1724.727 L750.8 1727.727 L744.8 1730.727 L744.8 1727.727" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M804 1744.531 C804 1750.531 806 1752.531 812 1752.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="804" y1="1735.727" x2="804" y2="1744.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M796 1727.727 C802 1727.727 804 1729.727 804 1735.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="698" y1="1752.531" x2="713" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="797" y1="1752.531" x2="812" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="713" y="1738.727" width="84" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="718" y="1758.26" textLength="74" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">CallModifier</text>
    <line x1="812" y1="1752.531" x2="832" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="832" y="1738.727" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="837" y="1758.26" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <line x1="846" y1="1752.531" x2="866" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M874 1744.531 C874 1750.531 872 1752.531 866 1752.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="874" y1="1735.727" x2="874" y2="1744.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M874 1735.727 C874 1729.727 876 1727.727 882 1727.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="882" y1="1727.727" x2="1027" y2="1727.727" stroke-width="1.5" style="stroke:blue;" />
    <path d="M938 1727.727 L938 1724.727 L944 1727.727 L938 1730.727 L938 1727.727" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M1035 1744.531 C1035 1750.531 1037 1752.531 1043 1752.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="1035" y1="1735.727" x2="1035" y2="1744.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M1027 1727.727 C1033 1727.727 1035 1729.727 1035 1735.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="866" y1="1752.531" x2="881" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="1028" y1="1752.531" x2="1043" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="881" y1="1752.531" x2="881" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="905" y="1738.727" width="65" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="910" y="1758.26" textLength="55" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Directive</text>
    <line x1="881" y1="1752.531" x2="905" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="970" y1="1752.531" x2="994" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="905" y="1776.336" width="44" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="910" y="1795.869" textLength="34" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Block</text>
    <line x1="949" y1="1790.141" x2="970" y2="1790.141" stroke-width="1.5" style="stroke:blue;" />
    <path d="M893 1778.141 C893 1787.141 896 1790.141 905 1790.141" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="893" y1="1764.531" x2="893" y2="1778.141" stroke-width="1.5" style="stroke:blue;" />
    <path d="M881 1752.531 C890 1752.531 893 1755.531 893 1764.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M982 1778.141 C982 1787.141 979 1790.141 970 1790.141" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="982" y1="1764.531" x2="982" y2="1778.141" stroke-width="1.5" style="stroke:blue;" />
    <path d="M982 1764.531 C982 1755.531 985 1752.531 994 1752.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="994" y1="1752.531" x2="1014" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="1014" y="1738.727" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="1019" y="1758.26" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <ellipse cx="14" cy="1752.531" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="1073" cy="1752.531" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="1752.531" x2="40" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="1043" y1="1752.531" x2="1069" y2="1752.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M1054 1752.531 L1054 1749.531 L1060 1752.531 L1054 1755.531 L1054 1752.531" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="1833.479" textLength="85" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">CallModifier</text>
    <rect x="64" y="1846.555" width="50" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="1866.088" textLength="40" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">stdcall</text>
    <line x1="40" y1="1860.359" x2="64" y2="1860.359" stroke-width="1.5" style="stroke:blue;" />
    <line x1="114" y1="1860.359" x2="138" y2="1860.359" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="1884.164" width="43" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="1903.697" textLength="33" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">cdecl</text>
    <line x1="107" y1="1897.969" x2="114" y2="1897.969" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 1885.969 C52 1894.969 55 1897.969 64 1897.969" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="1872.359" x2="52" y2="1885.969" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 1860.359 C49 1860.359 52 1863.359 52 1872.359" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M126 1885.969 C126 1894.969 123 1897.969 114 1897.969" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="126" y1="1872.359" x2="126" y2="1885.969" stroke-width="1.5" style="stroke:blue;" />
    <path d="M126 1872.359 C126 1863.359 129 1860.359 138 1860.359" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="1860.359" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="168" cy="1860.359" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="1860.359" x2="40" y2="1860.359" stroke-width="1.5" style="stroke:blue;" />
    <line x1="138" y1="1860.359" x2="164" y2="1860.359" stroke-width="1.5" style="stroke:blue;" />
    <path d="M149 1860.359 L149 1857.359 L155 1860.359 L149 1863.359 L149 1860.359" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="1941.307" textLength="64" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Directive</text>
    <rect x="64" y="1954.383" width="57" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="1973.916" textLength="47" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">forward</text>
    <line x1="40" y1="1968.188" x2="64" y2="1968.188" stroke-width="1.5" style="stroke:blue;" />
    <line x1="121" y1="1968.188" x2="284" y2="1968.188" stroke-width="1.5" style="stroke:blue;" />
    <line x1="64" y1="2005.797" x2="64" y2="2005.797" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="1991.992" width="60" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="2011.525" textLength="50" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">external</text>
    <line x1="124" y1="2005.797" x2="144" y2="2005.797" stroke-width="1.5" style="stroke:blue;" />
    <rect x="144" y="1991.992" width="116" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="149" y="2011.525" textLength="106" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">ConstExpression</text>
    <line x1="260" y1="2005.797" x2="260" y2="2005.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 1993.797 C52 2002.797 55 2005.797 64 2005.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="1980.188" x2="52" y2="1993.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 1968.188 C49 1968.188 52 1971.188 52 1980.188" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M272 1993.797 C272 2002.797 269 2005.797 260 2005.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="272" y1="1980.188" x2="272" y2="1993.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M272 1980.188 C272 1971.188 275 1968.188 284 1968.188" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="1968.188" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="314" cy="1968.188" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="1968.188" x2="40" y2="1968.188" stroke-width="1.5" style="stroke:blue;" />
    <line x1="284" y1="1968.188" x2="310" y2="1968.188" stroke-width="1.5" style="stroke:blue;" />
    <path d="M295 1968.188 L295 1965.188 L301 1968.188 L295 1971.188 L295 1968.188" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="2049.135" textLength="94" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">ActualParams</text>
    <line x1="40" y1="2120.016" x2="40" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="2106.211" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="2125.744" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">(</text>
    <line x1="55" y1="2120.016" x2="75" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <path d="M83 2112.016 C83 2118.016 81 2120.016 75 2120.016" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="83" y1="2075.211" x2="83" y2="2112.016" stroke-width="1.5" style="stroke:blue;" />
    <path d="M83 2075.211 C83 2069.211 85 2067.211 91 2067.211" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="91" y1="2067.211" x2="457" y2="2067.211" stroke-width="1.5" style="stroke:blue;" />
    <path d="M235.4 2067.211 L235.4 2064.211 L241.4 2067.211 L235.4 2070.211 L235.4 2067.211" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M465 2112.016 C465 2118.016 467 2120.016 473 2120.016" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="465" y1="2075.211" x2="465" y2="2112.016" stroke-width="1.5" style="stroke:blue;" />
    <path d="M457 2067.211 C463 2067.211 465 2069.211 465 2075.211" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="75" y1="2120.016" x2="90" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <line x1="458" y1="2120.016" x2="473" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <line x1="90" y1="2120.016" x2="90" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <rect x="114" y="2106.211" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="119" y="2125.744" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="90" y1="2120.016" x2="114" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <line x1="193" y1="2120.016" x2="217" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <rect x="114" y="2143.82" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="119" y="2163.354" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Designator</text>
    <line x1="193" y1="2157.625" x2="193" y2="2157.625" stroke-width="1.5" style="stroke:blue;" />
    <path d="M102 2145.625 C102 2154.625 105 2157.625 114 2157.625" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="102" y1="2132.016" x2="102" y2="2145.625" stroke-width="1.5" style="stroke:blue;" />
    <path d="M90 2120.016 C99 2120.016 102 2123.016 102 2132.016" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M205 2145.625 C205 2154.625 202 2157.625 193 2157.625" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="205" y1="2132.016" x2="205" y2="2145.625" stroke-width="1.5" style="stroke:blue;" />
    <path d="M205 2132.016 C205 2123.016 208 2120.016 217 2120.016" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="217" y1="2120.016" x2="237" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <path d="M245 2112.016 C245 2118.016 243 2120.016 237 2120.016" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="245" y1="2091.211" x2="245" y2="2112.016" stroke-width="1.5" style="stroke:blue;" />
    <path d="M245 2091.211 C245 2085.211 247 2083.211 253 2083.211" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="253" y1="2083.211" x2="442" y2="2083.211" stroke-width="1.5" style="stroke:blue;" />
    <path d="M326.6 2083.211 L326.6 2080.211 L332.6 2083.211 L326.6 2086.211 L326.6 2083.211" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M450 2112.016 C450 2118.016 452 2120.016 458 2120.016" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="450" y1="2091.211" x2="450" y2="2112.016" stroke-width="1.5" style="stroke:blue;" />
    <path d="M442 2083.211 C448 2083.211 450 2085.211 450 2091.211" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="237" y1="2120.016" x2="252" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <line x1="443" y1="2120.016" x2="458" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <path d="M260 2112.016 C260 2118.016 262 2120.016 268 2120.016" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="260" y1="2107.211" x2="260" y2="2112.016" stroke-width="1.5" style="stroke:blue;" />
    <path d="M260 2107.211 C260 2101.211 262 2099.211 268 2099.211" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="267" y1="2099.211" x2="428" y2="2099.211" stroke-width="1.5" style="stroke:blue;" />
    <path d="M361.6 2099.211 L361.6 2096.211 L355.6 2099.211 L361.6 2102.211 L361.6 2099.211" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M435 2112.016 C435 2118.016 433 2120.016 427 2120.016" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="435" y1="2107.211" x2="435" y2="2112.016" stroke-width="1.5" style="stroke:blue;" />
    <path d="M427 2099.211 C433 2099.211 435 2101.211 435 2107.211" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="252" y1="2120.016" x2="267" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <line x1="428" y1="2120.016" x2="443" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <line x1="267" y1="2120.016" x2="267" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <rect x="267" y="2106.211" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="272" y="2125.744" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">,</text>
    <line x1="281" y1="2120.016" x2="301" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <rect x="325" y="2106.211" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="330" y="2125.744" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="301" y1="2120.016" x2="325" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <line x1="404" y1="2120.016" x2="428" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <rect x="325" y="2143.82" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="330" y="2163.354" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Designator</text>
    <line x1="404" y1="2157.625" x2="404" y2="2157.625" stroke-width="1.5" style="stroke:blue;" />
    <path d="M313 2145.625 C313 2154.625 316 2157.625 325 2157.625" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="313" y1="2132.016" x2="313" y2="2145.625" stroke-width="1.5" style="stroke:blue;" />
    <path d="M301 2120.016 C310 2120.016 313 2123.016 313 2132.016" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M416 2145.625 C416 2154.625 413 2157.625 404 2157.625" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="416" y1="2132.016" x2="416" y2="2145.625" stroke-width="1.5" style="stroke:blue;" />
    <path d="M416 2132.016 C416 2123.016 419 2120.016 428 2120.016" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="473" y1="2120.016" x2="493" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <rect x="493" y="2106.211" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="498" y="2125.744" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">)</text>
    <ellipse cx="14" cy="2120.016" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="538" cy="2120.016" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="2120.016" x2="40" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <line x1="508" y1="2120.016" x2="534" y2="2120.016" stroke-width="1.5" style="stroke:blue;" />
    <path d="M519 2120.016 L519 2117.016 L525 2120.016 L519 2123.016 L519 2120.016" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="2200.963" textLength="99" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">FormalParams</text>
    <line x1="40" y1="2255.844" x2="40" y2="2255.844" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="2242.039" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="2261.572" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">(</text>
    <line x1="55" y1="2255.844" x2="75" y2="2255.844" stroke-width="1.5" style="stroke:blue;" />
    <rect x="75" y="2242.039" width="117" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="80" y="2261.572" textLength="107" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">FormalParamList</text>
    <line x1="192" y1="2255.844" x2="212" y2="2255.844" stroke-width="1.5" style="stroke:blue;" />
    <path d="M220 2247.844 C220 2253.844 218 2255.844 212 2255.844" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="220" y1="2227.039" x2="220" y2="2247.844" stroke-width="1.5" style="stroke:blue;" />
    <path d="M220 2227.039 C220 2221.039 222 2219.039 228 2219.039" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="228" y1="2219.039" x2="407" y2="2219.039" stroke-width="1.5" style="stroke:blue;" />
    <path d="M297.6 2219.039 L297.6 2216.039 L303.6 2219.039 L297.6 2222.039 L297.6 2219.039" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M415 2247.844 C415 2253.844 417 2255.844 423 2255.844" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="415" y1="2227.039" x2="415" y2="2247.844" stroke-width="1.5" style="stroke:blue;" />
    <path d="M407 2219.039 C413 2219.039 415 2221.039 415 2227.039" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="212" y1="2255.844" x2="227" y2="2255.844" stroke-width="1.5" style="stroke:blue;" />
    <line x1="408" y1="2255.844" x2="423" y2="2255.844" stroke-width="1.5" style="stroke:blue;" />
    <path d="M235 2247.844 C235 2253.844 237 2255.844 243 2255.844" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="235" y1="2243.039" x2="235" y2="2247.844" stroke-width="1.5" style="stroke:blue;" />
    <path d="M235 2243.039 C235 2237.039 237 2235.039 243 2235.039" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="242" y1="2235.039" x2="393" y2="2235.039" stroke-width="1.5" style="stroke:blue;" />
    <path d="M330.6 2235.039 L330.6 2232.039 L324.6 2235.039 L330.6 2238.039 L330.6 2235.039" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M400 2247.844 C400 2253.844 398 2255.844 392 2255.844" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="400" y1="2243.039" x2="400" y2="2247.844" stroke-width="1.5" style="stroke:blue;" />
    <path d="M392 2235.039 C398 2235.039 400 2237.039 400 2243.039" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="227" y1="2255.844" x2="242" y2="2255.844" stroke-width="1.5" style="stroke:blue;" />
    <line x1="393" y1="2255.844" x2="408" y2="2255.844" stroke-width="1.5" style="stroke:blue;" />
    <line x1="242" y1="2255.844" x2="242" y2="2255.844" stroke-width="1.5" style="stroke:blue;" />
    <rect x="242" y="2242.039" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="247" y="2261.572" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <line x1="256" y1="2255.844" x2="276" y2="2255.844" stroke-width="1.5" style="stroke:blue;" />
    <rect x="276" y="2242.039" width="117" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="281" y="2261.572" textLength="107" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">FormalParamList</text>
    <line x1="423" y1="2255.844" x2="443" y2="2255.844" stroke-width="1.5" style="stroke:blue;" />
    <rect x="443" y="2242.039" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="448" y="2261.572" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">)</text>
    <ellipse cx="14" cy="2255.844" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="488" cy="2255.844" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="2255.844" x2="40" y2="2255.844" stroke-width="1.5" style="stroke:blue;" />
    <line x1="458" y1="2255.844" x2="484" y2="2255.844" stroke-width="1.5" style="stroke:blue;" />
    <path d="M469 2255.844 L469 2252.844 L475 2255.844 L469 2258.844 L469 2255.844" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="2299.182" textLength="116" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">FormalParamList</text>
    <line x1="40" y1="2358.063" x2="40" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 2346.063 C52 2355.063 49 2358.063 40 2358.063" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="2345.258" x2="52" y2="2346.063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 2345.258 C52 2336.258 55 2333.258 64 2333.258" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="2333.258" x2="108" y2="2333.258" stroke-width="1.5" style="stroke:blue;" />
    <path d="M79.6 2333.258 L79.6 2330.258 L85.6 2333.258 L79.6 2336.258 L79.6 2333.258" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M120 2346.063 C120 2355.063 123 2358.063 132 2358.063" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="120" y1="2345.258" x2="120" y2="2346.063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M108 2333.258 C117 2333.258 120 2336.258 120 2345.258" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="40" y1="2358.063" x2="40" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <line x1="132" y1="2358.063" x2="132" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="2344.258" width="44" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="2363.791" textLength="34" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">const</text>
    <line x1="40" y1="2358.063" x2="64" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <line x1="108" y1="2358.063" x2="132" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="2381.867" width="30" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="2401.4" textLength="20" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">var</text>
    <path d="M52 2383.672 C52 2392.672 55 2395.672 64 2395.672" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="94" y1="2395.672" x2="108" y2="2395.672" stroke-width="1.5" style="stroke:blue;" />
    <path d="M120 2383.672 C120 2392.672 117 2395.672 108 2395.672" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="2419.477" width="40" height="27.6094" stroke-width="1" stroke-dasharray="5 5" style="fill:none;stroke:blue;" />
    <text x="69" y="2439.01" textLength="30" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">"out"</text>
    <line x1="104" y1="2433.281" x2="108" y2="2433.281" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 2421.281 C52 2430.281 55 2433.281 64 2433.281" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="2370.063" x2="52" y2="2421.281" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 2358.063 C49 2358.063 52 2361.063 52 2370.063" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M120 2421.281 C120 2430.281 117 2433.281 108 2433.281" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="120" y1="2370.063" x2="120" y2="2421.281" stroke-width="1.5" style="stroke:blue;" />
    <path d="M120 2370.063 C120 2361.063 123 2358.063 132 2358.063" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="132" y1="2358.063" x2="152" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <rect x="152" y="2344.258" width="63" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="157" y="2363.791" textLength="53" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">IdentList</text>
    <line x1="215" y1="2358.063" x2="235" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M243 2350.063 C243 2356.063 241 2358.063 235 2358.063" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="243" y1="2325.258" x2="243" y2="2350.063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M243 2325.258 C243 2319.258 245 2317.258 251 2317.258" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="251" y1="2317.258" x2="491" y2="2317.258" stroke-width="1.5" style="stroke:blue;" />
    <path d="M345 2317.258 L345 2314.258 L351 2317.258 L345 2320.258 L345 2317.258" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M499 2350.063 C499 2356.063 501 2358.063 507 2358.063" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="499" y1="2325.258" x2="499" y2="2350.063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M491 2317.258 C497 2317.258 499 2319.258 499 2325.258" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="235" y1="2358.063" x2="250" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <line x1="492" y1="2358.063" x2="507" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <line x1="250" y1="2358.063" x2="250" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <rect x="250" y="2344.258" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="255" y="2363.791" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="264" y1="2358.063" x2="284" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M292 2350.063 C292 2356.063 290 2358.063 284 2358.063" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="292" y1="2341.258" x2="292" y2="2350.063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M292 2341.258 C292 2335.258 294 2333.258 300 2333.258" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="300" y1="2333.258" x2="383" y2="2333.258" stroke-width="1.5" style="stroke:blue;" />
    <path d="M331.2 2333.258 L331.2 2330.258 L337.2 2333.258 L331.2 2336.258 L331.2 2333.258" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M391 2350.063 C391 2356.063 393 2358.063 399 2358.063" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="391" y1="2341.258" x2="391" y2="2350.063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M383 2333.258 C389 2333.258 391 2335.258 391 2341.258" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="284" y1="2358.063" x2="299" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <line x1="384" y1="2358.063" x2="399" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <line x1="299" y1="2358.063" x2="299" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <rect x="299" y="2344.258" width="43" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="304" y="2363.791" textLength="33" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">array</text>
    <line x1="342" y1="2358.063" x2="362" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <rect x="362" y="2344.258" width="22" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="367" y="2363.791" textLength="12" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">of</text>
    <line x1="399" y1="2358.063" x2="419" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <rect x="419" y="2344.258" width="73" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="424" y="2363.791" textLength="63" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">TypeIdent</text>
    <line x1="507" y1="2358.063" x2="527" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M535 2350.063 C535 2356.063 533 2358.063 527 2358.063" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="535" y1="2341.258" x2="535" y2="2350.063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M535 2341.258 C535 2335.258 537 2333.258 543 2333.258" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="543" y1="2333.258" x2="695" y2="2333.258" stroke-width="1.5" style="stroke:blue;" />
    <path d="M601.8 2333.258 L601.8 2330.258 L607.8 2333.258 L601.8 2336.258 L601.8 2333.258" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M703 2350.063 C703 2356.063 705 2358.063 711 2358.063" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="703" y1="2341.258" x2="703" y2="2350.063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M695 2333.258 C701 2333.258 703 2335.258 703 2341.258" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="527" y1="2358.063" x2="542" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <line x1="696" y1="2358.063" x2="711" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <line x1="542" y1="2358.063" x2="542" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <rect x="542" y="2344.258" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="547" y="2363.791" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">=</text>
    <line x1="560" y1="2358.063" x2="580" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <rect x="580" y="2344.258" width="116" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="585" y="2363.791" textLength="106" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">ConstExpression</text>
    <ellipse cx="14" cy="2358.063" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="741" cy="2358.063" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="2358.063" x2="40" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <line x1="711" y1="2358.063" x2="737" y2="2358.063" stroke-width="1.5" style="stroke:blue;" />
    <path d="M722 2358.063 L722 2355.063 L728 2358.063 L722 2361.063 L722 2358.063" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="2476.619" textLength="61" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">IdentList</text>
    <line x1="40" y1="2531.5" x2="40" y2="2531.5" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="2517.695" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="45" y="2537.229" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="81" y1="2531.5" x2="101" y2="2531.5" stroke-width="1.5" style="stroke:blue;" />
    <path d="M109 2523.5 C109 2529.5 107 2531.5 101 2531.5" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="109" y1="2502.695" x2="109" y2="2523.5" stroke-width="1.5" style="stroke:blue;" />
    <path d="M109 2502.695 C109 2496.695 111 2494.695 117 2494.695" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="117" y1="2494.695" x2="220" y2="2494.695" stroke-width="1.5" style="stroke:blue;" />
    <path d="M156.2 2494.695 L156.2 2491.695 L162.2 2494.695 L156.2 2497.695 L156.2 2494.695" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M228 2523.5 C228 2529.5 230 2531.5 236 2531.5" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="228" y1="2502.695" x2="228" y2="2523.5" stroke-width="1.5" style="stroke:blue;" />
    <path d="M220 2494.695 C226 2494.695 228 2496.695 228 2502.695" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="101" y1="2531.5" x2="116" y2="2531.5" stroke-width="1.5" style="stroke:blue;" />
    <line x1="221" y1="2531.5" x2="236" y2="2531.5" stroke-width="1.5" style="stroke:blue;" />
    <path d="M124 2523.5 C124 2529.5 126 2531.5 132 2531.5" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="124" y1="2518.695" x2="124" y2="2523.5" stroke-width="1.5" style="stroke:blue;" />
    <path d="M124 2518.695 C124 2512.695 126 2510.695 132 2510.695" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="131" y1="2510.695" x2="206" y2="2510.695" stroke-width="1.5" style="stroke:blue;" />
    <path d="M174 2510.695 L174 2507.695 L168 2510.695 L174 2513.695 L174 2510.695" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M213 2523.5 C213 2529.5 211 2531.5 205 2531.5" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="213" y1="2518.695" x2="213" y2="2523.5" stroke-width="1.5" style="stroke:blue;" />
    <path d="M205 2510.695 C211 2510.695 213 2512.695 213 2518.695" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="116" y1="2531.5" x2="131" y2="2531.5" stroke-width="1.5" style="stroke:blue;" />
    <line x1="206" y1="2531.5" x2="221" y2="2531.5" stroke-width="1.5" style="stroke:blue;" />
    <line x1="131" y1="2531.5" x2="131" y2="2531.5" stroke-width="1.5" style="stroke:blue;" />
    <rect x="131" y="2517.695" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="136" y="2537.229" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">,</text>
    <line x1="145" y1="2531.5" x2="165" y2="2531.5" stroke-width="1.5" style="stroke:blue;" />
    <rect x="165" y="2517.695" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="170" y="2537.229" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <ellipse cx="14" cy="2531.5" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="266" cy="2531.5" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="2531.5" x2="40" y2="2531.5" stroke-width="1.5" style="stroke:blue;" />
    <line x1="236" y1="2531.5" x2="262" y2="2531.5" stroke-width="1.5" style="stroke:blue;" />
    <path d="M247 2531.5 L247 2528.5 L253 2531.5 L247 2534.5 L247 2531.5" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="2574.838" textLength="33" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Type</text>
    <line x1="64" y1="2629.719" x2="64" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="2615.914" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="2635.447" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">(</text>
    <line x1="79" y1="2629.719" x2="99" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <rect x="99" y="2615.914" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="104" y="2635.447" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="140" y1="2629.719" x2="160" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <path d="M168 2621.719 C168 2627.719 166 2629.719 160 2629.719" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="168" y1="2600.914" x2="168" y2="2621.719" stroke-width="1.5" style="stroke:blue;" />
    <path d="M168 2600.914 C168 2594.914 170 2592.914 176 2592.914" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="176" y1="2592.914" x2="279" y2="2592.914" stroke-width="1.5" style="stroke:blue;" />
    <path d="M215.2 2592.914 L215.2 2589.914 L221.2 2592.914 L215.2 2595.914 L215.2 2592.914" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M287 2621.719 C287 2627.719 289 2629.719 295 2629.719" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="287" y1="2600.914" x2="287" y2="2621.719" stroke-width="1.5" style="stroke:blue;" />
    <path d="M279 2592.914 C285 2592.914 287 2594.914 287 2600.914" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="160" y1="2629.719" x2="175" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <line x1="280" y1="2629.719" x2="295" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <path d="M183 2621.719 C183 2627.719 185 2629.719 191 2629.719" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="183" y1="2616.914" x2="183" y2="2621.719" stroke-width="1.5" style="stroke:blue;" />
    <path d="M183 2616.914 C183 2610.914 185 2608.914 191 2608.914" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="190" y1="2608.914" x2="265" y2="2608.914" stroke-width="1.5" style="stroke:blue;" />
    <path d="M233 2608.914 L233 2605.914 L227 2608.914 L233 2611.914 L233 2608.914" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M272 2621.719 C272 2627.719 270 2629.719 264 2629.719" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="272" y1="2616.914" x2="272" y2="2621.719" stroke-width="1.5" style="stroke:blue;" />
    <path d="M264 2608.914 C270 2608.914 272 2610.914 272 2616.914" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="175" y1="2629.719" x2="190" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <line x1="265" y1="2629.719" x2="280" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <line x1="190" y1="2629.719" x2="190" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <rect x="190" y="2615.914" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="195" y="2635.447" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">,</text>
    <line x1="204" y1="2629.719" x2="224" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <rect x="224" y="2615.914" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="229" y="2635.447" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="295" y1="2629.719" x2="315" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <rect x="315" y="2615.914" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="320" y="2635.447" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">)</text>
    <line x1="40" y1="2629.719" x2="64" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <line x1="330" y1="2629.719" x2="734" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <line x1="64" y1="2667.328" x2="64" y2="2667.328" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="2653.523" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="2673.057" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">^</text>
    <line x1="79" y1="2667.328" x2="99" y2="2667.328" stroke-width="1.5" style="stroke:blue;" />
    <rect x="99" y="2653.523" width="73" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="104" y="2673.057" textLength="63" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">TypeIdent</text>
    <path d="M52 2655.328 C52 2664.328 55 2667.328 64 2667.328" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="172" y1="2667.328" x2="710" y2="2667.328" stroke-width="1.5" style="stroke:blue;" />
    <path d="M439 2667.328 L439 2664.328 L445 2667.328 L439 2670.328 L439 2667.328" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M722 2655.328 C722 2664.328 719 2667.328 710 2667.328" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="2732.938" x2="64" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 2724.938 C72 2730.938 70 2732.938 64 2732.938" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="72" y1="2716.133" x2="72" y2="2724.938" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 2716.133 C72 2710.133 74 2708.133 80 2708.133" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="80" y1="2708.133" x2="134" y2="2708.133" stroke-width="1.5" style="stroke:blue;" />
    <path d="M99.6 2708.133 L99.6 2705.133 L105.6 2708.133 L99.6 2711.133 L99.6 2708.133" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M142 2724.938 C142 2730.938 144 2732.938 150 2732.938" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="142" y1="2716.133" x2="142" y2="2724.938" stroke-width="1.5" style="stroke:blue;" />
    <path d="M134 2708.133 C140 2708.133 142 2710.133 142 2716.133" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="2732.938" x2="79" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <line x1="135" y1="2732.938" x2="150" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <rect x="79" y="2719.133" width="56" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="84" y="2738.666" textLength="46" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">packed</text>
    <line x1="150" y1="2732.938" x2="170" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <rect x="170" y="2719.133" width="43" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="175" y="2738.666" textLength="33" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">array</text>
    <line x1="213" y1="2732.938" x2="233" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <rect x="233" y="2719.133" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="238" y="2738.666" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">[</text>
    <line x1="247" y1="2732.938" x2="267" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <rect x="267" y="2719.133" width="42" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="272" y="2738.666" textLength="32" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Type</text>
    <line x1="309" y1="2732.938" x2="329" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <path d="M337 2724.938 C337 2730.938 335 2732.938 329 2732.938" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="337" y1="2704.133" x2="337" y2="2724.938" stroke-width="1.5" style="stroke:blue;" />
    <path d="M337 2704.133 C337 2698.133 339 2696.133 345 2696.133" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="345" y1="2696.133" x2="449" y2="2696.133" stroke-width="1.5" style="stroke:blue;" />
    <path d="M384.6 2696.133 L384.6 2693.133 L390.6 2696.133 L384.6 2699.133 L384.6 2696.133" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M457 2724.938 C457 2730.938 459 2732.938 465 2732.938" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="457" y1="2704.133" x2="457" y2="2724.938" stroke-width="1.5" style="stroke:blue;" />
    <path d="M449 2696.133 C455 2696.133 457 2698.133 457 2704.133" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="329" y1="2732.938" x2="344" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <line x1="450" y1="2732.938" x2="465" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <path d="M352 2724.938 C352 2730.938 354 2732.938 360 2732.938" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="352" y1="2720.133" x2="352" y2="2724.938" stroke-width="1.5" style="stroke:blue;" />
    <path d="M352 2720.133 C352 2714.133 354 2712.133 360 2712.133" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="359" y1="2712.133" x2="435" y2="2712.133" stroke-width="1.5" style="stroke:blue;" />
    <path d="M402.6 2712.133 L402.6 2709.133 L396.6 2712.133 L402.6 2715.133 L402.6 2712.133" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M442 2724.938 C442 2730.938 440 2732.938 434 2732.938" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="442" y1="2720.133" x2="442" y2="2724.938" stroke-width="1.5" style="stroke:blue;" />
    <path d="M434 2712.133 C440 2712.133 442 2714.133 442 2720.133" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="344" y1="2732.938" x2="359" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <line x1="435" y1="2732.938" x2="450" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <line x1="359" y1="2732.938" x2="359" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <rect x="359" y="2719.133" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="364" y="2738.666" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">,</text>
    <line x1="373" y1="2732.938" x2="393" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <rect x="393" y="2719.133" width="42" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="398" y="2738.666" textLength="32" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Type</text>
    <line x1="465" y1="2732.938" x2="485" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <rect x="485" y="2719.133" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="490" y="2738.666" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">]</text>
    <line x1="499" y1="2732.938" x2="519" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <rect x="519" y="2719.133" width="22" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="524" y="2738.666" textLength="12" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">of</text>
    <line x1="541" y1="2732.938" x2="561" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <rect x="561" y="2719.133" width="42" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="566" y="2738.666" textLength="32" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Type</text>
    <path d="M52 2720.938 C52 2729.938 55 2732.938 64 2732.938" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="603" y1="2732.938" x2="710" y2="2732.938" stroke-width="1.5" style="stroke:blue;" />
    <path d="M654.5 2732.938 L654.5 2729.938 L660.5 2732.938 L654.5 2735.938 L654.5 2732.938" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M722 2720.938 C722 2729.938 719 2732.938 710 2732.938" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="2786.547" x2="64" y2="2786.547" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 2778.547 C72 2784.547 70 2786.547 64 2786.547" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="72" y1="2769.742" x2="72" y2="2778.547" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 2769.742 C72 2763.742 74 2761.742 80 2761.742" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="80" y1="2761.742" x2="134" y2="2761.742" stroke-width="1.5" style="stroke:blue;" />
    <path d="M99.6 2761.742 L99.6 2758.742 L105.6 2761.742 L99.6 2764.742 L99.6 2761.742" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M142 2778.547 C142 2784.547 144 2786.547 150 2786.547" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="142" y1="2769.742" x2="142" y2="2778.547" stroke-width="1.5" style="stroke:blue;" />
    <path d="M134 2761.742 C140 2761.742 142 2763.742 142 2769.742" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="2786.547" x2="79" y2="2786.547" stroke-width="1.5" style="stroke:blue;" />
    <line x1="135" y1="2786.547" x2="150" y2="2786.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="79" y="2772.742" width="56" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="84" y="2792.275" textLength="46" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">packed</text>
    <line x1="150" y1="2786.547" x2="170" y2="2786.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="170" y="2772.742" width="51" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="175" y="2792.275" textLength="41" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">record</text>
    <line x1="221" y1="2786.547" x2="241" y2="2786.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="241" y="2772.742" width="48" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="246" y="2792.275" textLength="38" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Fields</text>
    <line x1="289" y1="2786.547" x2="309" y2="2786.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="309" y="2772.742" width="34" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="314" y="2792.275" textLength="24" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">end</text>
    <path d="M52 2774.547 C52 2783.547 55 2786.547 64 2786.547" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="343" y1="2786.547" x2="710" y2="2786.547" stroke-width="1.5" style="stroke:blue;" />
    <path d="M524.5 2786.547 L524.5 2783.547 L530.5 2786.547 L524.5 2789.547 L524.5 2786.547" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M722 2774.547 C722 2783.547 719 2786.547 710 2786.547" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="2852.156" x2="64" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 2844.156 C72 2850.156 70 2852.156 64 2852.156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="72" y1="2835.352" x2="72" y2="2844.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 2835.352 C72 2829.352 74 2827.352 80 2827.352" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="80" y1="2827.352" x2="134" y2="2827.352" stroke-width="1.5" style="stroke:blue;" />
    <path d="M99.6 2827.352 L99.6 2824.352 L105.6 2827.352 L99.6 2830.352 L99.6 2827.352" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M142 2844.156 C142 2850.156 144 2852.156 150 2852.156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="142" y1="2835.352" x2="142" y2="2844.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M134 2827.352 C140 2827.352 142 2829.352 142 2835.352" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="2852.156" x2="79" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <line x1="135" y1="2852.156" x2="150" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <rect x="79" y="2838.352" width="56" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="84" y="2857.885" textLength="46" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">packed</text>
    <line x1="150" y1="2852.156" x2="170" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <rect x="170" y="2838.352" width="65" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="175" y="2857.885" textLength="55" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">interface</text>
    <line x1="235" y1="2852.156" x2="255" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M263 2844.156 C263 2850.156 261 2852.156 255 2852.156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="263" y1="2835.352" x2="263" y2="2844.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M263 2835.352 C263 2829.352 265 2827.352 271 2827.352" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="271" y1="2827.352" x2="482" y2="2827.352" stroke-width="1.5" style="stroke:blue;" />
    <path d="M353.4 2827.352 L353.4 2824.352 L359.4 2827.352 L353.4 2830.352 L353.4 2827.352" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M490 2844.156 C490 2850.156 492 2852.156 498 2852.156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="490" y1="2835.352" x2="490" y2="2844.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M482 2827.352 C488 2827.352 490 2829.352 490 2835.352" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="255" y1="2852.156" x2="270" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <line x1="483" y1="2852.156" x2="498" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <rect x="270" y="2838.352" width="213" height="27.6094" stroke-width="1" stroke-dasharray="5 5" style="fill:none;stroke:blue;" />
    <text x="275" y="2857.885" textLength="203" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">"(", TypeIdent, {", TypeIdent}, ")"</text>
    <line x1="498" y1="2852.156" x2="518" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M526 2844.156 C526 2850.156 524 2852.156 518 2852.156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="526" y1="2823.352" x2="526" y2="2844.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M526 2823.352 C526 2817.352 528 2815.352 534 2815.352" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="534" y1="2815.352" x2="640" y2="2815.352" stroke-width="1.5" style="stroke:blue;" />
    <path d="M574.4 2815.352 L574.4 2812.352 L580.4 2815.352 L574.4 2818.352 L574.4 2815.352" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M648 2844.156 C648 2850.156 650 2852.156 656 2852.156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="648" y1="2823.352" x2="648" y2="2844.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M640 2815.352 C646 2815.352 648 2817.352 648 2823.352" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="518" y1="2852.156" x2="533" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <line x1="641" y1="2852.156" x2="656" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M541 2844.156 C541 2850.156 543 2852.156 549 2852.156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="541" y1="2839.352" x2="541" y2="2844.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M541 2839.352 C541 2833.352 543 2831.352 549 2831.352" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="548" y1="2831.352" x2="626" y2="2831.352" stroke-width="1.5" style="stroke:blue;" />
    <path d="M592.8 2831.352 L592.8 2828.352 L586.8 2831.352 L592.8 2834.352 L592.8 2831.352" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M633 2844.156 C633 2850.156 631 2852.156 625 2852.156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="633" y1="2839.352" x2="633" y2="2844.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M625 2831.352 C631 2831.352 633 2833.352 633 2839.352" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="533" y1="2852.156" x2="548" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <line x1="626" y1="2852.156" x2="641" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <rect x="548" y="2838.352" width="78" height="27.6094" stroke-width="1" stroke-dasharray="5 5" style="fill:none;stroke:blue;" />
    <text x="553" y="2857.885" textLength="68" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Prototypes</text>
    <line x1="656" y1="2852.156" x2="676" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <rect x="676" y="2838.352" width="34" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="681" y="2857.885" textLength="24" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">end</text>
    <path d="M52 2840.156 C52 2849.156 55 2852.156 64 2852.156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="710" y1="2852.156" x2="710" y2="2852.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M722 2840.156 C722 2849.156 719 2852.156 710 2852.156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="2905.766" x2="64" y2="2905.766" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 2897.766 C72 2903.766 70 2905.766 64 2905.766" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="72" y1="2888.961" x2="72" y2="2897.766" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 2888.961 C72 2882.961 74 2880.961 80 2880.961" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="80" y1="2880.961" x2="134" y2="2880.961" stroke-width="1.5" style="stroke:blue;" />
    <path d="M99.6 2880.961 L99.6 2877.961 L105.6 2880.961 L99.6 2883.961 L99.6 2880.961" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M142 2897.766 C142 2903.766 144 2905.766 150 2905.766" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="142" y1="2888.961" x2="142" y2="2897.766" stroke-width="1.5" style="stroke:blue;" />
    <path d="M134 2880.961 C140 2880.961 142 2882.961 142 2888.961" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="2905.766" x2="79" y2="2905.766" stroke-width="1.5" style="stroke:blue;" />
    <line x1="135" y1="2905.766" x2="150" y2="2905.766" stroke-width="1.5" style="stroke:blue;" />
    <rect x="79" y="2891.961" width="56" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="84" y="2911.494" textLength="46" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">packed</text>
    <line x1="150" y1="2905.766" x2="170" y2="2905.766" stroke-width="1.5" style="stroke:blue;" />
    <rect x="170" y="2891.961" width="29" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="175" y="2911.494" textLength="19" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">set</text>
    <line x1="199" y1="2905.766" x2="219" y2="2905.766" stroke-width="1.5" style="stroke:blue;" />
    <rect x="219" y="2891.961" width="22" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="224" y="2911.494" textLength="12" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">of</text>
    <line x1="241" y1="2905.766" x2="261" y2="2905.766" stroke-width="1.5" style="stroke:blue;" />
    <rect x="261" y="2891.961" width="42" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="266" y="2911.494" textLength="32" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Type</text>
    <path d="M52 2893.766 C52 2902.766 55 2905.766 64 2905.766" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="303" y1="2905.766" x2="710" y2="2905.766" stroke-width="1.5" style="stroke:blue;" />
    <path d="M504.5 2905.766 L504.5 2902.766 L510.5 2905.766 L504.5 2908.766 L504.5 2905.766" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M722 2893.766 C722 2902.766 719 2905.766 710 2905.766" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="2959.375" x2="64" y2="2959.375" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 2951.375 C72 2957.375 70 2959.375 64 2959.375" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="72" y1="2942.57" x2="72" y2="2951.375" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 2942.57 C72 2936.57 74 2934.57 80 2934.57" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="80" y1="2934.57" x2="134" y2="2934.57" stroke-width="1.5" style="stroke:blue;" />
    <path d="M99.6 2934.57 L99.6 2931.57 L105.6 2934.57 L99.6 2937.57 L99.6 2934.57" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M142 2951.375 C142 2957.375 144 2959.375 150 2959.375" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="142" y1="2942.57" x2="142" y2="2951.375" stroke-width="1.5" style="stroke:blue;" />
    <path d="M134 2934.57 C140 2934.57 142 2936.57 142 2942.57" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="2959.375" x2="79" y2="2959.375" stroke-width="1.5" style="stroke:blue;" />
    <line x1="135" y1="2959.375" x2="150" y2="2959.375" stroke-width="1.5" style="stroke:blue;" />
    <rect x="79" y="2945.57" width="56" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="84" y="2965.104" textLength="46" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">packed</text>
    <line x1="150" y1="2959.375" x2="170" y2="2959.375" stroke-width="1.5" style="stroke:blue;" />
    <rect x="170" y="2945.57" width="45" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="175" y="2965.104" textLength="35" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">string</text>
    <line x1="215" y1="2959.375" x2="235" y2="2959.375" stroke-width="1.5" style="stroke:blue;" />
    <path d="M243 2951.375 C243 2957.375 241 2959.375 235 2959.375" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="243" y1="2942.57" x2="243" y2="2951.375" stroke-width="1.5" style="stroke:blue;" />
    <path d="M243 2942.57 C243 2936.57 245 2934.57 251 2934.57" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="251" y1="2934.57" x2="433" y2="2934.57" stroke-width="1.5" style="stroke:blue;" />
    <path d="M321.8 2934.57 L321.8 2931.57 L327.8 2934.57 L321.8 2937.57 L321.8 2934.57" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M441 2951.375 C441 2957.375 443 2959.375 449 2959.375" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="441" y1="2942.57" x2="441" y2="2951.375" stroke-width="1.5" style="stroke:blue;" />
    <path d="M433 2934.57 C439 2934.57 441 2936.57 441 2942.57" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="235" y1="2959.375" x2="250" y2="2959.375" stroke-width="1.5" style="stroke:blue;" />
    <line x1="434" y1="2959.375" x2="449" y2="2959.375" stroke-width="1.5" style="stroke:blue;" />
    <line x1="250" y1="2959.375" x2="250" y2="2959.375" stroke-width="1.5" style="stroke:blue;" />
    <rect x="250" y="2945.57" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="255" y="2965.104" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">[</text>
    <line x1="264" y1="2959.375" x2="284" y2="2959.375" stroke-width="1.5" style="stroke:blue;" />
    <rect x="284" y="2945.57" width="116" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="289" y="2965.104" textLength="106" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">ConstExpression</text>
    <line x1="400" y1="2959.375" x2="420" y2="2959.375" stroke-width="1.5" style="stroke:blue;" />
    <rect x="420" y="2945.57" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="425" y="2965.104" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">]</text>
    <path d="M52 2947.375 C52 2956.375 55 2959.375 64 2959.375" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="449" y1="2959.375" x2="710" y2="2959.375" stroke-width="1.5" style="stroke:blue;" />
    <path d="M577.5 2959.375 L577.5 2956.375 L583.5 2959.375 L577.5 2962.375 L577.5 2959.375" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M722 2947.375 C722 2956.375 719 2959.375 710 2959.375" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="3012.984" x2="64" y2="3012.984" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 3004.984 C72 3010.984 70 3012.984 64 3012.984" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="72" y1="2996.18" x2="72" y2="3004.984" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 2996.18 C72 2990.18 74 2988.18 80 2988.18" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="80" y1="2988.18" x2="134" y2="2988.18" stroke-width="1.5" style="stroke:blue;" />
    <path d="M99.6 2988.18 L99.6 2985.18 L105.6 2988.18 L99.6 2991.18 L99.6 2988.18" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M142 3004.984 C142 3010.984 144 3012.984 150 3012.984" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="142" y1="2996.18" x2="142" y2="3004.984" stroke-width="1.5" style="stroke:blue;" />
    <path d="M134 2988.18 C140 2988.18 142 2990.18 142 2996.18" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="3012.984" x2="79" y2="3012.984" stroke-width="1.5" style="stroke:blue;" />
    <line x1="135" y1="3012.984" x2="150" y2="3012.984" stroke-width="1.5" style="stroke:blue;" />
    <rect x="79" y="2999.18" width="56" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="84" y="3018.713" textLength="46" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">packed</text>
    <line x1="150" y1="3012.984" x2="170" y2="3012.984" stroke-width="1.5" style="stroke:blue;" />
    <rect x="170" y="2999.18" width="28" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="175" y="3018.713" textLength="18" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">file</text>
    <line x1="198" y1="3012.984" x2="218" y2="3012.984" stroke-width="1.5" style="stroke:blue;" />
    <path d="M226 3004.984 C226 3010.984 224 3012.984 218 3012.984" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="226" y1="2996.18" x2="226" y2="3004.984" stroke-width="1.5" style="stroke:blue;" />
    <path d="M226 2996.18 C226 2990.18 228 2988.18 234 2988.18" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="234" y1="2988.18" x2="316" y2="2988.18" stroke-width="1.5" style="stroke:blue;" />
    <path d="M264.8 2988.18 L264.8 2985.18 L270.8 2988.18 L264.8 2991.18 L264.8 2988.18" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M324 3004.984 C324 3010.984 326 3012.984 332 3012.984" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="324" y1="2996.18" x2="324" y2="3004.984" stroke-width="1.5" style="stroke:blue;" />
    <path d="M316 2988.18 C322 2988.18 324 2990.18 324 2996.18" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="218" y1="3012.984" x2="233" y2="3012.984" stroke-width="1.5" style="stroke:blue;" />
    <line x1="317" y1="3012.984" x2="332" y2="3012.984" stroke-width="1.5" style="stroke:blue;" />
    <line x1="233" y1="3012.984" x2="233" y2="3012.984" stroke-width="1.5" style="stroke:blue;" />
    <rect x="233" y="2999.18" width="22" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="238" y="3018.713" textLength="12" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">of</text>
    <line x1="255" y1="3012.984" x2="275" y2="3012.984" stroke-width="1.5" style="stroke:blue;" />
    <rect x="275" y="2999.18" width="42" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="280" y="3018.713" textLength="32" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Type</text>
    <path d="M52 3000.984 C52 3009.984 55 3012.984 64 3012.984" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="332" y1="3012.984" x2="710" y2="3012.984" stroke-width="1.5" style="stroke:blue;" />
    <path d="M519 3012.984 L519 3009.984 L525 3012.984 L519 3015.984 L519 3012.984" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M722 3000.984 C722 3009.984 719 3012.984 710 3012.984" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="3050.594" x2="64" y2="3050.594" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="3036.789" width="116" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="3056.322" textLength="106" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">ConstExpression</text>
    <line x1="180" y1="3050.594" x2="200" y2="3050.594" stroke-width="1.5" style="stroke:blue;" />
    <rect x="200" y="3036.789" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="205" y="3056.322" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">..</text>
    <line x1="218" y1="3050.594" x2="238" y2="3050.594" stroke-width="1.5" style="stroke:blue;" />
    <rect x="238" y="3036.789" width="116" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="243" y="3056.322" textLength="106" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">ConstExpression</text>
    <path d="M52 3038.594 C52 3047.594 55 3050.594 64 3050.594" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="354" y1="3050.594" x2="710" y2="3050.594" stroke-width="1.5" style="stroke:blue;" />
    <path d="M530 3050.594 L530 3047.594 L536 3050.594 L530 3053.594 L530 3050.594" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M722 3038.594 C722 3047.594 719 3050.594 710 3050.594" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="3104.203" x2="64" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <rect x="88" y="3090.398" width="75" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="93" y="3109.932" textLength="65" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">procedure</text>
    <line x1="64" y1="3104.203" x2="88" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <line x1="163" y1="3104.203" x2="187" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <rect x="88" y="3128.008" width="60" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="93" y="3147.541" textLength="50" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">function</text>
    <line x1="148" y1="3141.813" x2="163" y2="3141.813" stroke-width="1.5" style="stroke:blue;" />
    <path d="M76 3129.813 C76 3138.813 79 3141.813 88 3141.813" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="76" y1="3116.203" x2="76" y2="3129.813" stroke-width="1.5" style="stroke:blue;" />
    <path d="M64 3104.203 C73 3104.203 76 3107.203 76 3116.203" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M175 3129.813 C175 3138.813 172 3141.813 163 3141.813" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="175" y1="3116.203" x2="175" y2="3129.813" stroke-width="1.5" style="stroke:blue;" />
    <path d="M175 3116.203 C175 3107.203 178 3104.203 187 3104.203" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="187" y1="3104.203" x2="207" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <path d="M215 3096.203 C215 3102.203 213 3104.203 207 3104.203" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="215" y1="3087.398" x2="215" y2="3096.203" stroke-width="1.5" style="stroke:blue;" />
    <path d="M215 3087.398 C215 3081.398 217 3079.398 223 3079.398" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="223" y1="3079.398" x2="323" y2="3079.398" stroke-width="1.5" style="stroke:blue;" />
    <path d="M261 3079.398 L261 3076.398 L267 3079.398 L261 3082.398 L261 3079.398" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M331 3096.203 C331 3102.203 333 3104.203 339 3104.203" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="331" y1="3087.398" x2="331" y2="3096.203" stroke-width="1.5" style="stroke:blue;" />
    <path d="M323 3079.398 C329 3079.398 331 3081.398 331 3087.398" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="207" y1="3104.203" x2="222" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <line x1="324" y1="3104.203" x2="339" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <rect x="222" y="3090.398" width="102" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="227" y="3109.932" textLength="92" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">FormalParams</text>
    <line x1="339" y1="3104.203" x2="359" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <path d="M367 3096.203 C367 3102.203 365 3104.203 359 3104.203" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="367" y1="3087.398" x2="367" y2="3096.203" stroke-width="1.5" style="stroke:blue;" />
    <path d="M367 3087.398 C367 3081.398 369 3079.398 375 3079.398" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="375" y1="3079.398" x2="480" y2="3079.398" stroke-width="1.5" style="stroke:blue;" />
    <path d="M415 3079.398 L415 3076.398 L421 3079.398 L415 3082.398 L415 3079.398" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M488 3096.203 C488 3102.203 490 3104.203 496 3104.203" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="488" y1="3087.398" x2="488" y2="3096.203" stroke-width="1.5" style="stroke:blue;" />
    <path d="M480 3079.398 C486 3079.398 488 3081.398 488 3087.398" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="359" y1="3104.203" x2="374" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <line x1="481" y1="3104.203" x2="496" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <line x1="374" y1="3104.203" x2="374" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <rect x="374" y="3090.398" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="379" y="3109.932" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="388" y1="3104.203" x2="408" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <rect x="408" y="3090.398" width="73" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="413" y="3109.932" textLength="63" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">TypeIdent</text>
    <line x1="496" y1="3104.203" x2="516" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <path d="M524 3096.203 C524 3102.203 522 3104.203 516 3104.203" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="524" y1="3087.398" x2="524" y2="3096.203" stroke-width="1.5" style="stroke:blue;" />
    <path d="M524 3087.398 C524 3081.398 526 3079.398 532 3079.398" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="532" y1="3079.398" x2="614" y2="3079.398" stroke-width="1.5" style="stroke:blue;" />
    <path d="M562.8 3079.398 L562.8 3076.398 L568.8 3079.398 L562.8 3082.398 L562.8 3079.398" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M622 3096.203 C622 3102.203 624 3104.203 630 3104.203" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="622" y1="3087.398" x2="622" y2="3096.203" stroke-width="1.5" style="stroke:blue;" />
    <path d="M614 3079.398 C620 3079.398 622 3081.398 622 3087.398" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="516" y1="3104.203" x2="531" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <line x1="615" y1="3104.203" x2="630" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <rect x="531" y="3090.398" width="84" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="536" y="3109.932" textLength="74" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">CallModifier</text>
    <path d="M52 3092.203 C52 3101.203 55 3104.203 64 3104.203" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="630" y1="3104.203" x2="710" y2="3104.203" stroke-width="1.5" style="stroke:blue;" />
    <path d="M668 3104.203 L668 3101.203 L674 3104.203 L668 3107.203 L668 3104.203" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M722 3092.203 C722 3101.203 719 3104.203 710 3104.203" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="3165.617" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="3185.15" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="105" y1="3179.422" x2="710" y2="3179.422" stroke-width="1.5" style="stroke:blue;" />
    <path d="M405.5 3179.422 L405.5 3176.422 L411.5 3179.422 L405.5 3182.422 L405.5 3179.422" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M52 3167.422 C52 3176.422 55 3179.422 64 3179.422" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="2641.719" x2="52" y2="3167.422" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 2629.719 C49 2629.719 52 2632.719 52 2641.719" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M722 3167.422 C722 3176.422 719 3179.422 710 3179.422" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="722" y1="2641.719" x2="722" y2="3167.422" stroke-width="1.5" style="stroke:blue;" />
    <path d="M722 2641.719 C722 2632.719 725 2629.719 734 2629.719" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="2629.719" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="764" cy="2629.719" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="2629.719" x2="40" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <line x1="734" y1="2629.719" x2="760" y2="2629.719" stroke-width="1.5" style="stroke:blue;" />
    <path d="M745 2629.719 L745 2626.719 L751 2629.719 L745 2632.719 L745 2629.719" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="3222.76" textLength="76" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Prototypes</text>
    <line x1="40" y1="3265.641" x2="40" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="3251.836" width="75" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="3271.369" textLength="65" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">procedure</text>
    <line x1="40" y1="3265.641" x2="64" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <line x1="139" y1="3265.641" x2="163" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="3289.445" width="60" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="3308.979" textLength="50" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">function</text>
    <line x1="124" y1="3303.25" x2="139" y2="3303.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 3291.25 C52 3300.25 55 3303.25 64 3303.25" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="3277.641" x2="52" y2="3291.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 3265.641 C49 3265.641 52 3268.641 52 3277.641" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M151 3291.25 C151 3300.25 148 3303.25 139 3303.25" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="151" y1="3277.641" x2="151" y2="3291.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M151 3277.641 C151 3268.641 154 3265.641 163 3265.641" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="163" y1="3265.641" x2="183" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <rect x="183" y="3251.836" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="188" y="3271.369" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="224" y1="3265.641" x2="244" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <path d="M252 3257.641 C252 3263.641 250 3265.641 244 3265.641" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="252" y1="3248.836" x2="252" y2="3257.641" stroke-width="1.5" style="stroke:blue;" />
    <path d="M252 3248.836 C252 3242.836 254 3240.836 260 3240.836" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="260" y1="3240.836" x2="360" y2="3240.836" stroke-width="1.5" style="stroke:blue;" />
    <path d="M298 3240.836 L298 3237.836 L304 3240.836 L298 3243.836 L298 3240.836" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M368 3257.641 C368 3263.641 370 3265.641 376 3265.641" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="368" y1="3248.836" x2="368" y2="3257.641" stroke-width="1.5" style="stroke:blue;" />
    <path d="M360 3240.836 C366 3240.836 368 3242.836 368 3248.836" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="244" y1="3265.641" x2="259" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <line x1="361" y1="3265.641" x2="376" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <rect x="259" y="3251.836" width="102" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="264" y="3271.369" textLength="92" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">FormalParams</text>
    <line x1="376" y1="3265.641" x2="396" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <path d="M404 3257.641 C404 3263.641 402 3265.641 396 3265.641" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="404" y1="3248.836" x2="404" y2="3257.641" stroke-width="1.5" style="stroke:blue;" />
    <path d="M404 3248.836 C404 3242.836 406 3240.836 412 3240.836" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="412" y1="3240.836" x2="517" y2="3240.836" stroke-width="1.5" style="stroke:blue;" />
    <path d="M452 3240.836 L452 3237.836 L458 3240.836 L452 3243.836 L452 3240.836" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M525 3257.641 C525 3263.641 527 3265.641 533 3265.641" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="525" y1="3248.836" x2="525" y2="3257.641" stroke-width="1.5" style="stroke:blue;" />
    <path d="M517 3240.836 C523 3240.836 525 3242.836 525 3248.836" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="396" y1="3265.641" x2="411" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <line x1="518" y1="3265.641" x2="533" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <line x1="411" y1="3265.641" x2="411" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <rect x="411" y="3251.836" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="416" y="3271.369" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="425" y1="3265.641" x2="445" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <rect x="445" y="3251.836" width="73" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="450" y="3271.369" textLength="63" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">TypeIdent</text>
    <line x1="533" y1="3265.641" x2="553" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <rect x="553" y="3251.836" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="558" y="3271.369" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <ellipse cx="14" cy="3265.641" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="597" cy="3265.641" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="3265.641" x2="40" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <line x1="567" y1="3265.641" x2="593" y2="3265.641" stroke-width="1.5" style="stroke:blue;" />
    <path d="M578 3265.641 L578 3262.641 L584 3265.641 L578 3268.641 L578 3265.641" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="3346.588" textLength="43" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Fields</text>
    <line x1="40" y1="3417.469" x2="40" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="3403.664" width="82" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="45" y="3423.197" textLength="72" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">FixedFields</text>
    <line x1="122" y1="3417.469" x2="142" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M150 3409.469 C150 3415.469 148 3417.469 142 3417.469" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="150" y1="3372.664" x2="150" y2="3409.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M150 3372.664 C150 3366.664 152 3364.664 158 3364.664" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="158" y1="3364.664" x2="707" y2="3364.664" stroke-width="1.5" style="stroke:blue;" />
    <path d="M375.6 3364.664 L375.6 3361.664 L381.6 3364.664 L375.6 3367.664 L375.6 3364.664" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M715 3409.469 C715 3415.469 717 3417.469 723 3417.469" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="715" y1="3372.664" x2="715" y2="3409.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M707 3364.664 C713 3364.664 715 3366.664 715 3372.664" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="142" y1="3417.469" x2="157" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <line x1="708" y1="3417.469" x2="723" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <line x1="157" y1="3417.469" x2="157" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <rect x="157" y="3403.664" width="40" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="162" y="3423.197" textLength="30" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">case</text>
    <line x1="197" y1="3417.469" x2="217" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M225 3409.469 C225 3415.469 223 3417.469 217 3417.469" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="225" y1="3400.664" x2="225" y2="3409.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M225 3400.664 C225 3394.664 227 3392.664 233 3392.664" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="233" y1="3392.664" x2="306" y2="3392.664" stroke-width="1.5" style="stroke:blue;" />
    <path d="M260.2 3392.664 L260.2 3389.664 L266.2 3392.664 L260.2 3395.664 L260.2 3392.664" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M314 3409.469 C314 3415.469 316 3417.469 322 3417.469" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="314" y1="3400.664" x2="314" y2="3409.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M306 3392.664 C312 3392.664 314 3394.664 314 3400.664" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="217" y1="3417.469" x2="232" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <line x1="307" y1="3417.469" x2="322" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <line x1="232" y1="3417.469" x2="232" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <rect x="232" y="3403.664" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="237" y="3423.197" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="273" y1="3417.469" x2="293" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <rect x="293" y="3403.664" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="298" y="3423.197" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="322" y1="3417.469" x2="342" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <rect x="342" y="3403.664" width="42" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="347" y="3423.197" textLength="32" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Type</text>
    <line x1="384" y1="3417.469" x2="404" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <rect x="404" y="3403.664" width="22" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="409" y="3423.197" textLength="12" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">of</text>
    <line x1="426" y1="3417.469" x2="446" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <rect x="446" y="3403.664" width="74" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="451" y="3423.197" textLength="64" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">CaseField</text>
    <line x1="520" y1="3417.469" x2="540" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M548 3409.469 C548 3415.469 546 3417.469 540 3417.469" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="548" y1="3388.664" x2="548" y2="3409.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M548 3388.664 C548 3382.664 550 3380.664 556 3380.664" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="556" y1="3380.664" x2="692" y2="3380.664" stroke-width="1.5" style="stroke:blue;" />
    <path d="M608.4 3380.664 L608.4 3377.664 L614.4 3380.664 L608.4 3383.664 L608.4 3380.664" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M700 3409.469 C700 3415.469 702 3417.469 708 3417.469" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="700" y1="3388.664" x2="700" y2="3409.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M692 3380.664 C698 3380.664 700 3382.664 700 3388.664" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="540" y1="3417.469" x2="555" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <line x1="693" y1="3417.469" x2="708" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M563 3409.469 C563 3415.469 565 3417.469 571 3417.469" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="563" y1="3404.664" x2="563" y2="3409.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M563 3404.664 C563 3398.664 565 3396.664 571 3396.664" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="570" y1="3396.664" x2="678" y2="3396.664" stroke-width="1.5" style="stroke:blue;" />
    <path d="M632.8 3396.664 L632.8 3393.664 L626.8 3396.664 L632.8 3399.664 L632.8 3396.664" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M685 3409.469 C685 3415.469 683 3417.469 677 3417.469" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="685" y1="3404.664" x2="685" y2="3409.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M677 3396.664 C683 3396.664 685 3398.664 685 3404.664" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="555" y1="3417.469" x2="570" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <line x1="678" y1="3417.469" x2="693" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <line x1="570" y1="3417.469" x2="570" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <rect x="570" y="3403.664" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="575" y="3423.197" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <line x1="584" y1="3417.469" x2="604" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <rect x="604" y="3403.664" width="74" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="609" y="3423.197" textLength="64" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">CaseField</text>
    <line x1="723" y1="3417.469" x2="743" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M751 3409.469 C751 3415.469 749 3417.469 743 3417.469" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="751" y1="3400.664" x2="751" y2="3409.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M751 3400.664 C751 3394.664 753 3392.664 759 3392.664" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="759" y1="3392.664" x2="771" y2="3392.664" stroke-width="1.5" style="stroke:blue;" />
    <path d="M779 3409.469 C779 3415.469 781 3417.469 787 3417.469" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="779" y1="3400.664" x2="779" y2="3409.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M771 3392.664 C777 3392.664 779 3394.664 779 3400.664" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="743" y1="3417.469" x2="758" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <line x1="772" y1="3417.469" x2="787" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <rect x="758" y="3403.664" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="763" y="3423.197" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <ellipse cx="14" cy="3417.469" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="817" cy="3417.469" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="3417.469" x2="40" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <line x1="787" y1="3417.469" x2="813" y2="3417.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M798 3417.469 L798 3414.469 L804 3417.469 L798 3420.469 L798 3417.469" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="3460.807" textLength="70" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">CaseField</text>
    <line x1="40" y1="3515.688" x2="40" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="3501.883" width="78" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="45" y="3521.416" textLength="68" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">CaseLabel</text>
    <line x1="118" y1="3515.688" x2="138" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M146 3507.688 C146 3513.688 144 3515.688 138 3515.688" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="146" y1="3486.883" x2="146" y2="3507.688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M146 3486.883 C146 3480.883 148 3478.883 154 3478.883" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="154" y1="3478.883" x2="294" y2="3478.883" stroke-width="1.5" style="stroke:blue;" />
    <path d="M208 3478.883 L208 3475.883 L214 3478.883 L208 3481.883 L208 3478.883" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M302 3507.688 C302 3513.688 304 3515.688 310 3515.688" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="302" y1="3486.883" x2="302" y2="3507.688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M294 3478.883 C300 3478.883 302 3480.883 302 3486.883" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="138" y1="3515.688" x2="153" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <line x1="295" y1="3515.688" x2="310" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M161 3507.688 C161 3513.688 163 3515.688 169 3515.688" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="161" y1="3502.883" x2="161" y2="3507.688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M161 3502.883 C161 3496.883 163 3494.883 169 3494.883" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="168" y1="3494.883" x2="280" y2="3494.883" stroke-width="1.5" style="stroke:blue;" />
    <path d="M233.2 3494.883 L233.2 3491.883 L227.2 3494.883 L233.2 3497.883 L233.2 3494.883" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M287 3507.688 C287 3513.688 285 3515.688 279 3515.688" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="287" y1="3502.883" x2="287" y2="3507.688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M279 3494.883 C285 3494.883 287 3496.883 287 3502.883" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="153" y1="3515.688" x2="168" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <line x1="280" y1="3515.688" x2="295" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <line x1="168" y1="3515.688" x2="168" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <rect x="168" y="3501.883" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="173" y="3521.416" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">,</text>
    <line x1="182" y1="3515.688" x2="202" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <rect x="202" y="3501.883" width="78" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="207" y="3521.416" textLength="68" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">CaseLabel</text>
    <line x1="310" y1="3515.688" x2="330" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <rect x="330" y="3501.883" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="335" y="3521.416" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="344" y1="3515.688" x2="364" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <rect x="364" y="3501.883" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="369" y="3521.416" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">(</text>
    <line x1="379" y1="3515.688" x2="399" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <rect x="399" y="3501.883" width="48" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="404" y="3521.416" textLength="38" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Fields</text>
    <line x1="447" y1="3515.688" x2="467" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <rect x="467" y="3501.883" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="472" y="3521.416" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">)</text>
    <ellipse cx="14" cy="3515.688" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="512" cy="3515.688" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="3515.688" x2="40" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <line x1="482" y1="3515.688" x2="508" y2="3515.688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M493 3515.688 L493 3512.688 L499 3515.688 L493 3518.688 L493 3515.688" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="3559.025" textLength="73" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">CaseLabel</text>
    <line x1="40" y1="3601.906" x2="40" y2="3601.906" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="3588.102" width="116" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="45" y="3607.635" textLength="106" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">ConstExpression</text>
    <line x1="156" y1="3601.906" x2="176" y2="3601.906" stroke-width="1.5" style="stroke:blue;" />
    <path d="M184 3593.906 C184 3599.906 182 3601.906 176 3601.906" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="184" y1="3585.102" x2="184" y2="3593.906" stroke-width="1.5" style="stroke:blue;" />
    <path d="M184 3585.102 C184 3579.102 186 3577.102 192 3577.102" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="192" y1="3577.102" x2="344" y2="3577.102" stroke-width="1.5" style="stroke:blue;" />
    <path d="M250.8 3577.102 L250.8 3574.102 L256.8 3577.102 L250.8 3580.102 L250.8 3577.102" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M352 3593.906 C352 3599.906 354 3601.906 360 3601.906" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="352" y1="3585.102" x2="352" y2="3593.906" stroke-width="1.5" style="stroke:blue;" />
    <path d="M344 3577.102 C350 3577.102 352 3579.102 352 3585.102" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="176" y1="3601.906" x2="191" y2="3601.906" stroke-width="1.5" style="stroke:blue;" />
    <line x1="345" y1="3601.906" x2="360" y2="3601.906" stroke-width="1.5" style="stroke:blue;" />
    <line x1="191" y1="3601.906" x2="191" y2="3601.906" stroke-width="1.5" style="stroke:blue;" />
    <rect x="191" y="3588.102" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="196" y="3607.635" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">..</text>
    <line x1="209" y1="3601.906" x2="229" y2="3601.906" stroke-width="1.5" style="stroke:blue;" />
    <rect x="229" y="3588.102" width="116" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="234" y="3607.635" textLength="106" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">ConstExpression</text>
    <ellipse cx="14" cy="3601.906" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="390" cy="3601.906" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="3601.906" x2="40" y2="3601.906" stroke-width="1.5" style="stroke:blue;" />
    <line x1="360" y1="3601.906" x2="386" y2="3601.906" stroke-width="1.5" style="stroke:blue;" />
    <path d="M371 3601.906 L371 3598.906 L377 3601.906 L371 3604.906 L371 3601.906" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="3645.244" textLength="82" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">FixedFields</text>
    <line x1="40" y1="3700.125" x2="40" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="3686.32" width="63" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="45" y="3705.854" textLength="53" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">IdentList</text>
    <line x1="103" y1="3700.125" x2="123" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="123" y="3686.32" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="128" y="3705.854" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="137" y1="3700.125" x2="157" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="157" y="3686.32" width="42" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="162" y="3705.854" textLength="32" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Type</text>
    <line x1="199" y1="3700.125" x2="219" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M227 3692.125 C227 3698.125 225 3700.125 219 3700.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="227" y1="3671.32" x2="227" y2="3692.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M227 3671.32 C227 3665.32 229 3663.32 235 3663.32" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="235" y1="3663.32" x2="456" y2="3663.32" stroke-width="1.5" style="stroke:blue;" />
    <path d="M321.4 3663.32 L321.4 3660.32 L327.4 3663.32 L321.4 3666.32 L321.4 3663.32" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M464 3692.125 C464 3698.125 466 3700.125 472 3700.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="464" y1="3671.32" x2="464" y2="3692.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M456 3663.32 C462 3663.32 464 3665.32 464 3671.32" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="219" y1="3700.125" x2="234" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="457" y1="3700.125" x2="472" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M242 3692.125 C242 3698.125 244 3700.125 250 3700.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="242" y1="3687.32" x2="242" y2="3692.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M242 3687.32 C242 3681.32 244 3679.32 250 3679.32" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="249" y1="3679.32" x2="442" y2="3679.32" stroke-width="1.5" style="stroke:blue;" />
    <path d="M362.8 3679.32 L362.8 3676.32 L356.8 3679.32 L362.8 3682.32 L362.8 3679.32" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M449 3692.125 C449 3698.125 447 3700.125 441 3700.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="449" y1="3687.32" x2="449" y2="3692.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M441 3679.32 C447 3679.32 449 3681.32 449 3687.32" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="234" y1="3700.125" x2="249" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="442" y1="3700.125" x2="457" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="249" y1="3700.125" x2="249" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="249" y="3686.32" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="254" y="3705.854" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <line x1="263" y1="3700.125" x2="283" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="283" y="3686.32" width="63" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="288" y="3705.854" textLength="53" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">IdentList</text>
    <line x1="346" y1="3700.125" x2="366" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="366" y="3686.32" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="371" y="3705.854" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="380" y1="3700.125" x2="400" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="400" y="3686.32" width="42" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="405" y="3705.854" textLength="32" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Type</text>
    <ellipse cx="14" cy="3700.125" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="502" cy="3700.125" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="3700.125" x2="40" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="472" y1="3700.125" x2="498" y2="3700.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M483 3700.125 L483 3697.125 L489 3700.125 L483 3703.125 L483 3700.125" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="3743.463" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">TypeIdent</text>
    <rect x="64" y="3756.539" width="45" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="3776.072" textLength="35" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">string</text>
    <line x1="40" y1="3770.344" x2="64" y2="3770.344" stroke-width="1.5" style="stroke:blue;" />
    <line x1="109" y1="3770.344" x2="133" y2="3770.344" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="3794.148" width="28" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="3813.682" textLength="18" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">file</text>
    <path d="M52 3795.953 C52 3804.953 55 3807.953 64 3807.953" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="92" y1="3807.953" x2="109" y2="3807.953" stroke-width="1.5" style="stroke:blue;" />
    <path d="M121 3795.953 C121 3804.953 118 3807.953 109 3807.953" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="3831.758" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="3851.291" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="105" y1="3845.563" x2="109" y2="3845.563" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 3833.563 C52 3842.563 55 3845.563 64 3845.563" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="3782.344" x2="52" y2="3833.563" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 3770.344 C49 3770.344 52 3773.344 52 3782.344" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M121 3833.563 C121 3842.563 118 3845.563 109 3845.563" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="121" y1="3782.344" x2="121" y2="3833.563" stroke-width="1.5" style="stroke:blue;" />
    <path d="M121 3782.344 C121 3773.344 124 3770.344 133 3770.344" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="3770.344" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="163" cy="3770.344" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="3770.344" x2="40" y2="3770.344" stroke-width="1.5" style="stroke:blue;" />
    <line x1="133" y1="3770.344" x2="159" y2="3770.344" stroke-width="1.5" style="stroke:blue;" />
    <path d="M144 3770.344 L144 3767.344 L150 3770.344 L144 3773.344 L144 3770.344" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="3888.9" textLength="77" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Designator</text>
    <line x1="40" y1="3943.781" x2="40" y2="3943.781" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="3929.977" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="3949.51" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="40" y1="3943.781" x2="64" y2="3943.781" stroke-width="1.5" style="stroke:blue;" />
    <line x1="105" y1="3943.781" x2="330" y2="3943.781" stroke-width="1.5" style="stroke:blue;" />
    <line x1="64" y1="3981.391" x2="64" y2="3981.391" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="3967.586" width="73" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="3987.119" textLength="63" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">TypeIdent</text>
    <line x1="137" y1="3981.391" x2="157" y2="3981.391" stroke-width="1.5" style="stroke:blue;" />
    <rect x="157" y="3967.586" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="162" y="3987.119" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">(</text>
    <line x1="172" y1="3981.391" x2="192" y2="3981.391" stroke-width="1.5" style="stroke:blue;" />
    <rect x="192" y="3967.586" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="197" y="3987.119" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="271" y1="3981.391" x2="291" y2="3981.391" stroke-width="1.5" style="stroke:blue;" />
    <rect x="291" y="3967.586" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="296" y="3987.119" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">)</text>
    <line x1="306" y1="3981.391" x2="306" y2="3981.391" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 3969.391 C52 3978.391 55 3981.391 64 3981.391" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="3955.781" x2="52" y2="3969.391" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 3943.781 C49 3943.781 52 3946.781 52 3955.781" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M318 3969.391 C318 3978.391 315 3981.391 306 3981.391" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="318" y1="3955.781" x2="318" y2="3969.391" stroke-width="1.5" style="stroke:blue;" />
    <path d="M318 3955.781 C318 3946.781 321 3943.781 330 3943.781" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="330" y1="3943.781" x2="350" y2="3943.781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M358 3935.781 C358 3941.781 356 3943.781 350 3943.781" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="358" y1="3914.977" x2="358" y2="3935.781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M358 3914.977 C358 3908.977 360 3906.977 366 3906.977" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="366" y1="3906.977" x2="456" y2="3906.977" stroke-width="1.5" style="stroke:blue;" />
    <path d="M400 3906.977 L400 3903.977 L406 3906.977 L400 3909.977 L400 3906.977" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M464 3935.781 C464 3941.781 466 3943.781 472 3943.781" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="464" y1="3914.977" x2="464" y2="3935.781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M456 3906.977 C462 3906.977 464 3908.977 464 3914.977" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="350" y1="3943.781" x2="365" y2="3943.781" stroke-width="1.5" style="stroke:blue;" />
    <line x1="457" y1="3943.781" x2="472" y2="3943.781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M373 3935.781 C373 3941.781 375 3943.781 381 3943.781" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="373" y1="3930.977" x2="373" y2="3935.781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M373 3930.977 C373 3924.977 375 3922.977 381 3922.977" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="380" y1="3922.977" x2="442" y2="3922.977" stroke-width="1.5" style="stroke:blue;" />
    <path d="M415.2 3922.977 L415.2 3919.977 L409.2 3922.977 L415.2 3925.977 L415.2 3922.977" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M449 3935.781 C449 3941.781 447 3943.781 441 3943.781" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="449" y1="3930.977" x2="449" y2="3935.781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M441 3922.977 C447 3922.977 449 3924.977 449 3930.977" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="365" y1="3943.781" x2="380" y2="3943.781" stroke-width="1.5" style="stroke:blue;" />
    <line x1="442" y1="3943.781" x2="457" y2="3943.781" stroke-width="1.5" style="stroke:blue;" />
    <rect x="380" y="3929.977" width="62" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="385" y="3949.51" textLength="52" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Selector</text>
    <ellipse cx="14" cy="3943.781" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="502" cy="3943.781" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="3943.781" x2="40" y2="3943.781" stroke-width="1.5" style="stroke:blue;" />
    <line x1="472" y1="3943.781" x2="498" y2="3943.781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M483 3943.781 L483 3940.781 L489 3943.781 L483 3946.781 L483 3943.781" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="4024.729" textLength="59" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Selector</text>
    <rect x="64" y="4037.805" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="4057.338" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">^</text>
    <line x1="40" y1="4051.609" x2="64" y2="4051.609" stroke-width="1.5" style="stroke:blue;" />
    <line x1="79" y1="4051.609" x2="428" y2="4051.609" stroke-width="1.5" style="stroke:blue;" />
    <line x1="64" y1="4117.219" x2="64" y2="4117.219" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="4103.414" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="4122.947" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">[</text>
    <line x1="78" y1="4117.219" x2="98" y2="4117.219" stroke-width="1.5" style="stroke:blue;" />
    <rect x="98" y="4103.414" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="103" y="4122.947" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="177" y1="4117.219" x2="197" y2="4117.219" stroke-width="1.5" style="stroke:blue;" />
    <path d="M205 4109.219 C205 4115.219 203 4117.219 197 4117.219" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="205" y1="4088.414" x2="205" y2="4109.219" stroke-width="1.5" style="stroke:blue;" />
    <path d="M205 4088.414 C205 4082.414 207 4080.414 213 4080.414" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="213" y1="4080.414" x2="354" y2="4080.414" stroke-width="1.5" style="stroke:blue;" />
    <path d="M267.4 4080.414 L267.4 4077.414 L273.4 4080.414 L267.4 4083.414 L267.4 4080.414" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M362 4109.219 C362 4115.219 364 4117.219 370 4117.219" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="362" y1="4088.414" x2="362" y2="4109.219" stroke-width="1.5" style="stroke:blue;" />
    <path d="M354 4080.414 C360 4080.414 362 4082.414 362 4088.414" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="197" y1="4117.219" x2="212" y2="4117.219" stroke-width="1.5" style="stroke:blue;" />
    <line x1="355" y1="4117.219" x2="370" y2="4117.219" stroke-width="1.5" style="stroke:blue;" />
    <path d="M220 4109.219 C220 4115.219 222 4117.219 228 4117.219" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="220" y1="4104.414" x2="220" y2="4109.219" stroke-width="1.5" style="stroke:blue;" />
    <path d="M220 4104.414 C220 4098.414 222 4096.414 228 4096.414" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="227" y1="4096.414" x2="340" y2="4096.414" stroke-width="1.5" style="stroke:blue;" />
    <path d="M292.8 4096.414 L292.8 4093.414 L286.8 4096.414 L292.8 4099.414 L292.8 4096.414" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M347 4109.219 C347 4115.219 345 4117.219 339 4117.219" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="347" y1="4104.414" x2="347" y2="4109.219" stroke-width="1.5" style="stroke:blue;" />
    <path d="M339 4096.414 C345 4096.414 347 4098.414 347 4104.414" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="212" y1="4117.219" x2="227" y2="4117.219" stroke-width="1.5" style="stroke:blue;" />
    <line x1="340" y1="4117.219" x2="355" y2="4117.219" stroke-width="1.5" style="stroke:blue;" />
    <line x1="227" y1="4117.219" x2="227" y2="4117.219" stroke-width="1.5" style="stroke:blue;" />
    <rect x="227" y="4103.414" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="232" y="4122.947" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">,</text>
    <line x1="241" y1="4117.219" x2="261" y2="4117.219" stroke-width="1.5" style="stroke:blue;" />
    <rect x="261" y="4103.414" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="266" y="4122.947" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="370" y1="4117.219" x2="390" y2="4117.219" stroke-width="1.5" style="stroke:blue;" />
    <rect x="390" y="4103.414" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="395" y="4122.947" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">]</text>
    <path d="M52 4105.219 C52 4114.219 55 4117.219 64 4117.219" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="404" y1="4117.219" x2="404" y2="4117.219" stroke-width="1.5" style="stroke:blue;" />
    <path d="M416 4105.219 C416 4114.219 413 4117.219 404 4117.219" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="4154.828" x2="64" y2="4154.828" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="4141.023" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="4160.557" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">.</text>
    <line x1="78" y1="4154.828" x2="98" y2="4154.828" stroke-width="1.5" style="stroke:blue;" />
    <rect x="98" y="4141.023" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="103" y="4160.557" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <path d="M52 4142.828 C52 4151.828 55 4154.828 64 4154.828" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="139" y1="4154.828" x2="404" y2="4154.828" stroke-width="1.5" style="stroke:blue;" />
    <path d="M269.5 4154.828 L269.5 4151.828 L275.5 4154.828 L269.5 4157.828 L269.5 4154.828" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M416 4142.828 C416 4151.828 413 4154.828 404 4154.828" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="4178.633" width="97" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="4198.166" textLength="87" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">ActualParams</text>
    <line x1="161" y1="4192.438" x2="404" y2="4192.438" stroke-width="1.5" style="stroke:blue;" />
    <path d="M280.5 4192.438 L280.5 4189.438 L286.5 4192.438 L280.5 4195.438 L280.5 4192.438" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M52 4180.438 C52 4189.438 55 4192.438 64 4192.438" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="4063.609" x2="52" y2="4180.438" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 4051.609 C49 4051.609 52 4054.609 52 4063.609" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M416 4180.438 C416 4189.438 413 4192.438 404 4192.438" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="416" y1="4063.609" x2="416" y2="4180.438" stroke-width="1.5" style="stroke:blue;" />
    <path d="M416 4063.609 C416 4054.609 419 4051.609 428 4051.609" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="4051.609" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="458" cy="4051.609" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="4051.609" x2="40" y2="4051.609" stroke-width="1.5" style="stroke:blue;" />
    <line x1="428" y1="4051.609" x2="454" y2="4051.609" stroke-width="1.5" style="stroke:blue;" />
    <path d="M439 4051.609 L439 4048.609 L445 4051.609 L439 4054.609 L439 4051.609" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="4235.775" textLength="59" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Selector</text>
    <rect x="64" y="4248.852" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="4268.385" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">^</text>
    <line x1="40" y1="4262.656" x2="64" y2="4262.656" stroke-width="1.5" style="stroke:blue;" />
    <line x1="79" y1="4262.656" x2="428" y2="4262.656" stroke-width="1.5" style="stroke:blue;" />
    <line x1="64" y1="4328.266" x2="64" y2="4328.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="4314.461" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="4333.994" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">[</text>
    <line x1="78" y1="4328.266" x2="98" y2="4328.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="98" y="4314.461" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="103" y="4333.994" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="177" y1="4328.266" x2="197" y2="4328.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M205 4320.266 C205 4326.266 203 4328.266 197 4328.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="205" y1="4299.461" x2="205" y2="4320.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M205 4299.461 C205 4293.461 207 4291.461 213 4291.461" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="213" y1="4291.461" x2="354" y2="4291.461" stroke-width="1.5" style="stroke:blue;" />
    <path d="M267.4 4291.461 L267.4 4288.461 L273.4 4291.461 L267.4 4294.461 L267.4 4291.461" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M362 4320.266 C362 4326.266 364 4328.266 370 4328.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="362" y1="4299.461" x2="362" y2="4320.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M354 4291.461 C360 4291.461 362 4293.461 362 4299.461" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="197" y1="4328.266" x2="212" y2="4328.266" stroke-width="1.5" style="stroke:blue;" />
    <line x1="355" y1="4328.266" x2="370" y2="4328.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M220 4320.266 C220 4326.266 222 4328.266 228 4328.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="220" y1="4315.461" x2="220" y2="4320.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M220 4315.461 C220 4309.461 222 4307.461 228 4307.461" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="227" y1="4307.461" x2="340" y2="4307.461" stroke-width="1.5" style="stroke:blue;" />
    <path d="M292.8 4307.461 L292.8 4304.461 L286.8 4307.461 L292.8 4310.461 L292.8 4307.461" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M347 4320.266 C347 4326.266 345 4328.266 339 4328.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="347" y1="4315.461" x2="347" y2="4320.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M339 4307.461 C345 4307.461 347 4309.461 347 4315.461" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="212" y1="4328.266" x2="227" y2="4328.266" stroke-width="1.5" style="stroke:blue;" />
    <line x1="340" y1="4328.266" x2="355" y2="4328.266" stroke-width="1.5" style="stroke:blue;" />
    <line x1="227" y1="4328.266" x2="227" y2="4328.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="227" y="4314.461" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="232" y="4333.994" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">,</text>
    <line x1="241" y1="4328.266" x2="261" y2="4328.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="261" y="4314.461" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="266" y="4333.994" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="370" y1="4328.266" x2="390" y2="4328.266" stroke-width="1.5" style="stroke:blue;" />
    <rect x="390" y="4314.461" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="395" y="4333.994" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">]</text>
    <path d="M52 4316.266 C52 4325.266 55 4328.266 64 4328.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="404" y1="4328.266" x2="404" y2="4328.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M416 4316.266 C416 4325.266 413 4328.266 404 4328.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="4365.875" x2="64" y2="4365.875" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="4352.07" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="4371.604" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">.</text>
    <line x1="78" y1="4365.875" x2="98" y2="4365.875" stroke-width="1.5" style="stroke:blue;" />
    <rect x="98" y="4352.07" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="103" y="4371.604" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <path d="M52 4353.875 C52 4362.875 55 4365.875 64 4365.875" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="139" y1="4365.875" x2="404" y2="4365.875" stroke-width="1.5" style="stroke:blue;" />
    <path d="M269.5 4365.875 L269.5 4362.875 L275.5 4365.875 L269.5 4368.875 L269.5 4365.875" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M416 4353.875 C416 4362.875 413 4365.875 404 4365.875" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="4389.68" width="97" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="4409.213" textLength="87" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">ActualParams</text>
    <line x1="161" y1="4403.484" x2="404" y2="4403.484" stroke-width="1.5" style="stroke:blue;" />
    <path d="M280.5 4403.484 L280.5 4400.484 L286.5 4403.484 L280.5 4406.484 L280.5 4403.484" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M52 4391.484 C52 4400.484 55 4403.484 64 4403.484" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="4274.656" x2="52" y2="4391.484" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 4262.656 C49 4262.656 52 4265.656 52 4274.656" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M416 4391.484 C416 4400.484 413 4403.484 404 4403.484" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="416" y1="4274.656" x2="416" y2="4391.484" stroke-width="1.5" style="stroke:blue;" />
    <path d="M416 4274.656 C416 4265.656 419 4262.656 428 4262.656" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="4262.656" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="458" cy="4262.656" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="4262.656" x2="40" y2="4262.656" stroke-width="1.5" style="stroke:blue;" />
    <line x1="428" y1="4262.656" x2="454" y2="4262.656" stroke-width="1.5" style="stroke:blue;" />
    <path d="M439 4262.656 L439 4259.656 L445 4262.656 L439 4265.656 L439 4262.656" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="4446.822" textLength="71" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Statement</text>
    <line x1="40" y1="4505.703" x2="40" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <path d="M48 4497.703 C48 4503.703 46 4505.703 40 4505.703" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="48" y1="4488.898" x2="48" y2="4497.703" stroke-width="1.5" style="stroke:blue;" />
    <path d="M48 4488.898 C48 4482.898 50 4480.898 56 4480.898" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="56" y1="4480.898" x2="129" y2="4480.898" stroke-width="1.5" style="stroke:blue;" />
    <path d="M83.2 4480.898 L83.2 4477.898 L89.2 4480.898 L83.2 4483.898 L83.2 4480.898" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M137 4497.703 C137 4503.703 139 4505.703 145 4505.703" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="137" y1="4488.898" x2="137" y2="4497.703" stroke-width="1.5" style="stroke:blue;" />
    <path d="M129 4480.898 C135 4480.898 137 4482.898 137 4488.898" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="40" y1="4505.703" x2="55" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <line x1="130" y1="4505.703" x2="145" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <line x1="55" y1="4505.703" x2="55" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <rect x="55" y="4491.898" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="60" y="4511.432" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="96" y1="4505.703" x2="116" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <rect x="116" y="4491.898" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="121" y="4511.432" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="145" y1="4505.703" x2="165" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <path d="M177 4493.703 C177 4502.703 174 4505.703 165 4505.703" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="177" y1="4476.898" x2="177" y2="4493.703" stroke-width="1.5" style="stroke:blue;" />
    <path d="M177 4476.898 C177 4467.898 180 4464.898 189 4464.898" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="189" y1="4464.898" x2="501" y2="4464.898" stroke-width="1.5" style="stroke:blue;" />
    <path d="M311.8 4464.898 L311.8 4461.898 L317.8 4464.898 L311.8 4467.898 L311.8 4464.898" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M513 4493.703 C513 4502.703 516 4505.703 525 4505.703" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="513" y1="4476.898" x2="513" y2="4493.703" stroke-width="1.5" style="stroke:blue;" />
    <path d="M501 4464.898 C510 4464.898 513 4467.898 513 4476.898" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="165" y1="4505.703" x2="165" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <line x1="525" y1="4505.703" x2="525" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <line x1="189" y1="4505.703" x2="189" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <rect x="189" y="4491.898" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="194" y="4511.432" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Designator</text>
    <line x1="268" y1="4505.703" x2="288" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <path d="M296 4497.703 C296 4503.703 294 4505.703 288 4505.703" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="296" y1="4488.898" x2="296" y2="4497.703" stroke-width="1.5" style="stroke:blue;" />
    <path d="M296 4488.898 C296 4482.898 298 4480.898 304 4480.898" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="304" y1="4480.898" x2="485" y2="4480.898" stroke-width="1.5" style="stroke:blue;" />
    <path d="M374.4 4480.898 L374.4 4477.898 L380.4 4480.898 L374.4 4483.898 L374.4 4480.898" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M493 4497.703 C493 4503.703 495 4505.703 501 4505.703" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="493" y1="4488.898" x2="493" y2="4497.703" stroke-width="1.5" style="stroke:blue;" />
    <path d="M485 4480.898 C491 4480.898 493 4482.898 493 4488.898" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="288" y1="4505.703" x2="303" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <line x1="486" y1="4505.703" x2="501" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <line x1="303" y1="4505.703" x2="303" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <rect x="327" y="4491.898" width="22" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="332" y="4511.432" textLength="12" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:=</text>
    <line x1="303" y1="4505.703" x2="327" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <line x1="349" y1="4505.703" x2="387" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <rect x="327" y="4529.508" width="36" height="27.6094" stroke-width="1" stroke-dasharray="5 5" style="fill:none;stroke:blue;" />
    <text x="332" y="4549.041" textLength="26" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">"+="</text>
    <path d="M315 4531.313 C315 4540.313 318 4543.313 327 4543.313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="363" y1="4543.313" x2="363" y2="4543.313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M375 4531.313 C375 4540.313 372 4543.313 363 4543.313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="327" y="4567.117" width="33" height="27.6094" stroke-width="1" stroke-dasharray="5 5" style="fill:none;stroke:blue;" />
    <text x="332" y="4586.65" textLength="23" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">"-="</text>
    <path d="M315 4568.922 C315 4577.922 318 4580.922 327 4580.922" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="360" y1="4580.922" x2="363" y2="4580.922" stroke-width="1.5" style="stroke:blue;" />
    <path d="M375 4568.922 C375 4577.922 372 4580.922 363 4580.922" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="327" y="4604.727" width="33" height="27.6094" stroke-width="1" stroke-dasharray="5 5" style="fill:none;stroke:blue;" />
    <text x="332" y="4624.26" textLength="23" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">"*="</text>
    <path d="M315 4606.531 C315 4615.531 318 4618.531 327 4618.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="360" y1="4618.531" x2="363" y2="4618.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M375 4606.531 C375 4615.531 372 4618.531 363 4618.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="327" y="4642.336" width="32" height="27.6094" stroke-width="1" stroke-dasharray="5 5" style="fill:none;stroke:blue;" />
    <text x="332" y="4661.869" textLength="22" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">"/="</text>
    <line x1="359" y1="4656.141" x2="363" y2="4656.141" stroke-width="1.5" style="stroke:blue;" />
    <path d="M315 4644.141 C315 4653.141 318 4656.141 327 4656.141" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="315" y1="4517.703" x2="315" y2="4644.141" stroke-width="1.5" style="stroke:blue;" />
    <path d="M303 4505.703 C312 4505.703 315 4508.703 315 4517.703" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M375 4644.141 C375 4653.141 372 4656.141 363 4656.141" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="375" y1="4517.703" x2="375" y2="4644.141" stroke-width="1.5" style="stroke:blue;" />
    <path d="M375 4517.703 C375 4508.703 378 4505.703 387 4505.703" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="387" y1="4505.703" x2="407" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <rect x="407" y="4491.898" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="412" y="4511.432" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="165" y1="4505.703" x2="189" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <line x1="501" y1="4505.703" x2="525" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <rect x="189" y="4679.945" width="143" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="194" y="4699.479" textLength="133" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">CompoundStatement</text>
    <path d="M177 4681.75 C177 4690.75 180 4693.75 189 4693.75" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="332" y1="4693.75" x2="501" y2="4693.75" stroke-width="1.5" style="stroke:blue;" />
    <path d="M414.5 4693.75 L414.5 4690.75 L420.5 4693.75 L414.5 4696.75 L414.5 4693.75" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M513 4681.75 C513 4690.75 510 4693.75 501 4693.75" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="189" y="4717.555" width="17" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="194" y="4737.088" textLength="7" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">If</text>
    <path d="M177 4719.359 C177 4728.359 180 4731.359 189 4731.359" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="206" y1="4731.359" x2="501" y2="4731.359" stroke-width="1.5" style="stroke:blue;" />
    <path d="M351.5 4731.359 L351.5 4728.359 L357.5 4731.359 L351.5 4734.359 L351.5 4731.359" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M513 4719.359 C513 4728.359 510 4731.359 501 4731.359" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="189" y="4755.164" width="43" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="194" y="4774.697" textLength="33" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Case</text>
    <path d="M177 4756.969 C177 4765.969 180 4768.969 189 4768.969" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="232" y1="4768.969" x2="501" y2="4768.969" stroke-width="1.5" style="stroke:blue;" />
    <path d="M364.5 4768.969 L364.5 4765.969 L370.5 4768.969 L364.5 4771.969 L364.5 4768.969" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M513 4756.969 C513 4765.969 510 4768.969 501 4768.969" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="189" y="4792.773" width="45" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="194" y="4812.307" textLength="35" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">While</text>
    <path d="M177 4794.578 C177 4803.578 180 4806.578 189 4806.578" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="234" y1="4806.578" x2="501" y2="4806.578" stroke-width="1.5" style="stroke:blue;" />
    <path d="M365.5 4806.578 L365.5 4803.578 L371.5 4806.578 L365.5 4809.578 L365.5 4806.578" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M513 4794.578 C513 4803.578 510 4806.578 501 4806.578" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="189" y="4830.383" width="56" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="194" y="4849.916" textLength="46" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Repeat</text>
    <path d="M177 4832.188 C177 4841.188 180 4844.188 189 4844.188" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="245" y1="4844.188" x2="501" y2="4844.188" stroke-width="1.5" style="stroke:blue;" />
    <path d="M371 4844.188 L371 4841.188 L377 4844.188 L371 4847.188 L371 4844.188" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M513 4832.188 C513 4841.188 510 4844.188 501 4844.188" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="189" y="4867.992" width="32" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="194" y="4887.525" textLength="22" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">For</text>
    <path d="M177 4869.797 C177 4878.797 180 4881.797 189 4881.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="221" y1="4881.797" x2="501" y2="4881.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M359 4881.797 L359 4878.797 L365 4881.797 L359 4884.797 L359 4881.797" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M513 4869.797 C513 4878.797 510 4881.797 501 4881.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="189" y="4905.602" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="194" y="4925.135" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Goto</text>
    <path d="M177 4907.406 C177 4916.406 180 4919.406 189 4919.406" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="230" y1="4919.406" x2="501" y2="4919.406" stroke-width="1.5" style="stroke:blue;" />
    <path d="M363.5 4919.406 L363.5 4916.406 L369.5 4919.406 L363.5 4922.406 L363.5 4919.406" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M513 4907.406 C513 4916.406 510 4919.406 501 4919.406" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="189" y="4943.211" width="38" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="194" y="4962.744" textLength="28" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">With</text>
    <line x1="227" y1="4957.016" x2="501" y2="4957.016" stroke-width="1.5" style="stroke:blue;" />
    <path d="M362 4957.016 L362 4954.016 L368 4957.016 L362 4960.016 L362 4957.016" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M177 4945.016 C177 4954.016 180 4957.016 189 4957.016" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="177" y1="4517.703" x2="177" y2="4945.016" stroke-width="1.5" style="stroke:blue;" />
    <path d="M165 4505.703 C174 4505.703 177 4508.703 177 4517.703" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M513 4945.016 C513 4954.016 510 4957.016 501 4957.016" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="513" y1="4517.703" x2="513" y2="4945.016" stroke-width="1.5" style="stroke:blue;" />
    <path d="M513 4517.703 C513 4508.703 516 4505.703 525 4505.703" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="4505.703" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="555" cy="4505.703" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="4505.703" x2="40" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <line x1="525" y1="4505.703" x2="551" y2="4505.703" stroke-width="1.5" style="stroke:blue;" />
    <path d="M536 4505.703 L536 4502.703 L542 4505.703 L536 4508.703 L536 4505.703" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="5000.354" textLength="96" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">StatementList</text>
    <line x1="40" y1="5055.234" x2="40" y2="5055.234" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="5041.43" width="74" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="45" y="5060.963" textLength="64" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Statement</text>
    <line x1="114" y1="5055.234" x2="134" y2="5055.234" stroke-width="1.5" style="stroke:blue;" />
    <path d="M142 5047.234 C142 5053.234 140 5055.234 134 5055.234" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="142" y1="5026.43" x2="142" y2="5047.234" stroke-width="1.5" style="stroke:blue;" />
    <path d="M142 5026.43 C142 5020.43 144 5018.43 150 5018.43" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="150" y1="5018.43" x2="286" y2="5018.43" stroke-width="1.5" style="stroke:blue;" />
    <path d="M202.4 5018.43 L202.4 5015.43 L208.4 5018.43 L202.4 5021.43 L202.4 5018.43" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M294 5047.234 C294 5053.234 296 5055.234 302 5055.234" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="294" y1="5026.43" x2="294" y2="5047.234" stroke-width="1.5" style="stroke:blue;" />
    <path d="M286 5018.43 C292 5018.43 294 5020.43 294 5026.43" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="134" y1="5055.234" x2="149" y2="5055.234" stroke-width="1.5" style="stroke:blue;" />
    <line x1="287" y1="5055.234" x2="302" y2="5055.234" stroke-width="1.5" style="stroke:blue;" />
    <path d="M157 5047.234 C157 5053.234 159 5055.234 165 5055.234" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="157" y1="5042.43" x2="157" y2="5047.234" stroke-width="1.5" style="stroke:blue;" />
    <path d="M157 5042.43 C157 5036.43 159 5034.43 165 5034.43" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="164" y1="5034.43" x2="272" y2="5034.43" stroke-width="1.5" style="stroke:blue;" />
    <path d="M226.8 5034.43 L226.8 5031.43 L220.8 5034.43 L226.8 5037.43 L226.8 5034.43" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M279 5047.234 C279 5053.234 277 5055.234 271 5055.234" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="279" y1="5042.43" x2="279" y2="5047.234" stroke-width="1.5" style="stroke:blue;" />
    <path d="M271 5034.43 C277 5034.43 279 5036.43 279 5042.43" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="149" y1="5055.234" x2="164" y2="5055.234" stroke-width="1.5" style="stroke:blue;" />
    <line x1="272" y1="5055.234" x2="287" y2="5055.234" stroke-width="1.5" style="stroke:blue;" />
    <line x1="164" y1="5055.234" x2="164" y2="5055.234" stroke-width="1.5" style="stroke:blue;" />
    <rect x="164" y="5041.43" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="169" y="5060.963" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <line x1="178" y1="5055.234" x2="198" y2="5055.234" stroke-width="1.5" style="stroke:blue;" />
    <rect x="198" y="5041.43" width="74" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="203" y="5060.963" textLength="64" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Statement</text>
    <ellipse cx="14" cy="5055.234" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="332" cy="5055.234" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="5055.234" x2="40" y2="5055.234" stroke-width="1.5" style="stroke:blue;" />
    <line x1="302" y1="5055.234" x2="328" y2="5055.234" stroke-width="1.5" style="stroke:blue;" />
    <path d="M313 5055.234 L313 5052.234 L319 5055.234 L313 5058.234 L313 5055.234" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="5098.572" textLength="147" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">CompoundStatement</text>
    <line x1="40" y1="5125.453" x2="40" y2="5125.453" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="5111.648" width="45" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="5131.182" textLength="35" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">begin</text>
    <line x1="85" y1="5125.453" x2="105" y2="5125.453" stroke-width="1.5" style="stroke:blue;" />
    <rect x="105" y="5111.648" width="96" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="110" y="5131.182" textLength="86" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">StatementList</text>
    <line x1="201" y1="5125.453" x2="221" y2="5125.453" stroke-width="1.5" style="stroke:blue;" />
    <rect x="221" y="5111.648" width="34" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="226" y="5131.182" textLength="24" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">end</text>
    <ellipse cx="14" cy="5125.453" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="285" cy="5125.453" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="5125.453" x2="40" y2="5125.453" stroke-width="1.5" style="stroke:blue;" />
    <line x1="255" y1="5125.453" x2="281" y2="5125.453" stroke-width="1.5" style="stroke:blue;" />
    <path d="M266 5125.453 L266 5122.453 L272 5125.453 L266 5128.453 L266 5125.453" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="5168.791" textLength="9" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">If</text>
    <line x1="40" y1="5211.672" x2="40" y2="5211.672" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="5197.867" width="17" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="5217.4" textLength="7" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">if</text>
    <line x1="57" y1="5211.672" x2="77" y2="5211.672" stroke-width="1.5" style="stroke:blue;" />
    <rect x="77" y="5197.867" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="82" y="5217.4" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="156" y1="5211.672" x2="176" y2="5211.672" stroke-width="1.5" style="stroke:blue;" />
    <rect x="176" y="5197.867" width="38" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="181" y="5217.4" textLength="28" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">then</text>
    <line x1="214" y1="5211.672" x2="234" y2="5211.672" stroke-width="1.5" style="stroke:blue;" />
    <rect x="234" y="5197.867" width="74" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="239" y="5217.4" textLength="64" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Statement</text>
    <line x1="308" y1="5211.672" x2="328" y2="5211.672" stroke-width="1.5" style="stroke:blue;" />
    <path d="M336 5203.672 C336 5209.672 334 5211.672 328 5211.672" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="336" y1="5194.867" x2="336" y2="5203.672" stroke-width="1.5" style="stroke:blue;" />
    <path d="M336 5194.867 C336 5188.867 338 5186.867 344 5186.867" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="344" y1="5186.867" x2="472" y2="5186.867" stroke-width="1.5" style="stroke:blue;" />
    <path d="M393.2 5186.867 L393.2 5183.867 L399.2 5186.867 L393.2 5189.867 L393.2 5186.867" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M480 5203.672 C480 5209.672 482 5211.672 488 5211.672" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="480" y1="5194.867" x2="480" y2="5203.672" stroke-width="1.5" style="stroke:blue;" />
    <path d="M472 5186.867 C478 5186.867 480 5188.867 480 5194.867" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="328" y1="5211.672" x2="343" y2="5211.672" stroke-width="1.5" style="stroke:blue;" />
    <line x1="473" y1="5211.672" x2="488" y2="5211.672" stroke-width="1.5" style="stroke:blue;" />
    <line x1="343" y1="5211.672" x2="343" y2="5211.672" stroke-width="1.5" style="stroke:blue;" />
    <rect x="343" y="5197.867" width="36" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="348" y="5217.4" textLength="26" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">else</text>
    <line x1="379" y1="5211.672" x2="399" y2="5211.672" stroke-width="1.5" style="stroke:blue;" />
    <rect x="399" y="5197.867" width="74" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="404" y="5217.4" textLength="64" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Statement</text>
    <ellipse cx="14" cy="5211.672" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="518" cy="5211.672" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="5211.672" x2="40" y2="5211.672" stroke-width="1.5" style="stroke:blue;" />
    <line x1="488" y1="5211.672" x2="514" y2="5211.672" stroke-width="1.5" style="stroke:blue;" />
    <path d="M499 5211.672 L499 5208.672 L505 5211.672 L499 5214.672 L499 5211.672" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="5255.01" textLength="35" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Case</text>
    <line x1="40" y1="5309.891" x2="40" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="5296.086" width="40" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="5315.619" textLength="30" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">case</text>
    <line x1="80" y1="5309.891" x2="100" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <rect x="100" y="5296.086" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="105" y="5315.619" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="179" y1="5309.891" x2="199" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <rect x="199" y="5296.086" width="22" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="204" y="5315.619" textLength="12" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">of</text>
    <line x1="221" y1="5309.891" x2="241" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <rect x="241" y="5296.086" width="94" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="246" y="5315.619" textLength="84" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">CaseElement</text>
    <line x1="335" y1="5309.891" x2="355" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M363 5301.891 C363 5307.891 361 5309.891 355 5309.891" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="363" y1="5281.086" x2="363" y2="5301.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M363 5281.086 C363 5275.086 365 5273.086 371 5273.086" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="371" y1="5273.086" x2="527" y2="5273.086" stroke-width="1.5" style="stroke:blue;" />
    <path d="M431.4 5273.086 L431.4 5270.086 L437.4 5273.086 L431.4 5276.086 L431.4 5273.086" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M535 5301.891 C535 5307.891 537 5309.891 543 5309.891" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="535" y1="5281.086" x2="535" y2="5301.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M527 5273.086 C533 5273.086 535 5275.086 535 5281.086" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="355" y1="5309.891" x2="370" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <line x1="528" y1="5309.891" x2="543" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M378 5301.891 C378 5307.891 380 5309.891 386 5309.891" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="378" y1="5297.086" x2="378" y2="5301.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M378 5297.086 C378 5291.086 380 5289.086 386 5289.086" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="385" y1="5289.086" x2="513" y2="5289.086" stroke-width="1.5" style="stroke:blue;" />
    <path d="M459.8 5289.086 L459.8 5286.086 L453.8 5289.086 L459.8 5292.086 L459.8 5289.086" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M520 5301.891 C520 5307.891 518 5309.891 512 5309.891" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="520" y1="5297.086" x2="520" y2="5301.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M512 5289.086 C518 5289.086 520 5291.086 520 5297.086" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="370" y1="5309.891" x2="385" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <line x1="513" y1="5309.891" x2="528" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <line x1="385" y1="5309.891" x2="385" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <rect x="385" y="5296.086" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="390" y="5315.619" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <line x1="399" y1="5309.891" x2="419" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <rect x="419" y="5296.086" width="94" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="424" y="5315.619" textLength="84" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">CaseElement</text>
    <line x1="543" y1="5309.891" x2="563" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M571 5301.891 C571 5307.891 569 5309.891 563 5309.891" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="571" y1="5293.086" x2="571" y2="5301.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M571 5293.086 C571 5287.086 573 5285.086 579 5285.086" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="579" y1="5285.086" x2="591" y2="5285.086" stroke-width="1.5" style="stroke:blue;" />
    <path d="M599 5301.891 C599 5307.891 601 5309.891 607 5309.891" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="599" y1="5293.086" x2="599" y2="5301.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M591 5285.086 C597 5285.086 599 5287.086 599 5293.086" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="563" y1="5309.891" x2="578" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <line x1="592" y1="5309.891" x2="607" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <rect x="578" y="5296.086" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="583" y="5315.619" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <line x1="607" y1="5309.891" x2="627" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M635 5301.891 C635 5307.891 633 5309.891 627 5309.891" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="635" y1="5293.086" x2="635" y2="5301.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M635 5293.086 C635 5287.086 637 5285.086 643 5285.086" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="643" y1="5285.086" x2="793" y2="5285.086" stroke-width="1.5" style="stroke:blue;" />
    <path d="M701 5285.086 L701 5282.086 L707 5285.086 L701 5288.086 L701 5285.086" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M801 5301.891 C801 5307.891 803 5309.891 809 5309.891" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="801" y1="5293.086" x2="801" y2="5301.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M793 5285.086 C799 5285.086 801 5287.086 801 5293.086" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="627" y1="5309.891" x2="642" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <line x1="794" y1="5309.891" x2="809" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <line x1="642" y1="5309.891" x2="642" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <rect x="642" y="5296.086" width="36" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="647" y="5315.619" textLength="26" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">else</text>
    <line x1="678" y1="5309.891" x2="698" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <rect x="698" y="5296.086" width="96" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="703" y="5315.619" textLength="86" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">StatementList</text>
    <line x1="809" y1="5309.891" x2="829" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M837 5301.891 C837 5307.891 835 5309.891 829 5309.891" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="837" y1="5293.086" x2="837" y2="5301.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M837 5293.086 C837 5287.086 839 5285.086 845 5285.086" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="845" y1="5285.086" x2="857" y2="5285.086" stroke-width="1.5" style="stroke:blue;" />
    <path d="M865 5301.891 C865 5307.891 867 5309.891 873 5309.891" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="865" y1="5293.086" x2="865" y2="5301.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M857 5285.086 C863 5285.086 865 5287.086 865 5293.086" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="829" y1="5309.891" x2="844" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <line x1="858" y1="5309.891" x2="873" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <rect x="844" y="5296.086" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="849" y="5315.619" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">;</text>
    <line x1="873" y1="5309.891" x2="893" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <rect x="893" y="5296.086" width="34" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="898" y="5315.619" textLength="24" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">end</text>
    <ellipse cx="14" cy="5309.891" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="957" cy="5309.891" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="5309.891" x2="40" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <line x1="927" y1="5309.891" x2="953" y2="5309.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M938 5309.891 L938 5306.891 L944 5309.891 L938 5312.891 L938 5309.891" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="5353.229" textLength="39" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">While</text>
    <line x1="40" y1="5380.109" x2="40" y2="5380.109" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="5366.305" width="41" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="5385.838" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">while</text>
    <line x1="81" y1="5380.109" x2="101" y2="5380.109" stroke-width="1.5" style="stroke:blue;" />
    <rect x="101" y="5366.305" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="106" y="5385.838" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="180" y1="5380.109" x2="200" y2="5380.109" stroke-width="1.5" style="stroke:blue;" />
    <rect x="200" y="5366.305" width="26" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="205" y="5385.838" textLength="16" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">do</text>
    <line x1="226" y1="5380.109" x2="246" y2="5380.109" stroke-width="1.5" style="stroke:blue;" />
    <rect x="246" y="5366.305" width="74" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="251" y="5385.838" textLength="64" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Statement</text>
    <ellipse cx="14" cy="5380.109" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="350" cy="5380.109" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="5380.109" x2="40" y2="5380.109" stroke-width="1.5" style="stroke:blue;" />
    <line x1="320" y1="5380.109" x2="346" y2="5380.109" stroke-width="1.5" style="stroke:blue;" />
    <path d="M331 5380.109 L331 5377.109 L337 5380.109 L331 5383.109 L331 5380.109" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="5423.447" textLength="50" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Repeat</text>
    <line x1="40" y1="5450.328" x2="40" y2="5450.328" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="5436.523" width="51" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="5456.057" textLength="41" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">repeat</text>
    <line x1="91" y1="5450.328" x2="111" y2="5450.328" stroke-width="1.5" style="stroke:blue;" />
    <rect x="111" y="5436.523" width="96" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="116" y="5456.057" textLength="86" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">StatementList</text>
    <line x1="207" y1="5450.328" x2="227" y2="5450.328" stroke-width="1.5" style="stroke:blue;" />
    <rect x="227" y="5436.523" width="36" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="232" y="5456.057" textLength="26" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">until</text>
    <line x1="263" y1="5450.328" x2="283" y2="5450.328" stroke-width="1.5" style="stroke:blue;" />
    <rect x="283" y="5436.523" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="288" y="5456.057" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <ellipse cx="14" cy="5450.328" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="392" cy="5450.328" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="5450.328" x2="40" y2="5450.328" stroke-width="1.5" style="stroke:blue;" />
    <line x1="362" y1="5450.328" x2="388" y2="5450.328" stroke-width="1.5" style="stroke:blue;" />
    <path d="M373 5450.328 L373 5447.328 L379 5450.328 L373 5453.328 L373 5450.328" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="5493.666" textLength="24" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">For</text>
    <line x1="40" y1="5536.547" x2="40" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="5522.742" width="27" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="5542.275" textLength="17" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">for</text>
    <line x1="67" y1="5536.547" x2="87" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <path d="M95 5528.547 C95 5534.547 93 5536.547 87 5536.547" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="95" y1="5519.742" x2="95" y2="5528.547" stroke-width="1.5" style="stroke:blue;" />
    <path d="M95 5519.742 C95 5513.742 97 5511.742 103 5511.742" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="103" y1="5511.742" x2="141" y2="5511.742" stroke-width="1.5" style="stroke:blue;" />
    <path d="M116.2 5511.742 L116.2 5508.742 L122.2 5511.742 L116.2 5514.742 L116.2 5511.742" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M149 5528.547 C149 5534.547 151 5536.547 157 5536.547" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="149" y1="5519.742" x2="149" y2="5528.547" stroke-width="1.5" style="stroke:blue;" />
    <path d="M141 5511.742 C147 5511.742 149 5513.742 149 5519.742" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="87" y1="5536.547" x2="102" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <line x1="142" y1="5536.547" x2="157" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="102" y="5522.742" width="40" height="27.6094" stroke-width="1" stroke-dasharray="5 5" style="fill:none;stroke:blue;" />
    <text x="107" y="5542.275" textLength="30" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">"var"</text>
    <line x1="157" y1="5536.547" x2="177" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="177" y="5522.742" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="182" y="5542.275" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <line x1="218" y1="5536.547" x2="238" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="238" y="5522.742" width="22" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="243" y="5542.275" textLength="12" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:=</text>
    <line x1="260" y1="5536.547" x2="280" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="280" y="5522.742" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="285" y="5542.275" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="359" y1="5536.547" x2="379" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="403" y="5522.742" width="22" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="408" y="5542.275" textLength="12" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">to</text>
    <line x1="379" y1="5536.547" x2="403" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <line x1="425" y1="5536.547" x2="482" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="403" y="5560.352" width="55" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="408" y="5579.885" textLength="45" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">downto</text>
    <line x1="458" y1="5574.156" x2="458" y2="5574.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M391 5562.156 C391 5571.156 394 5574.156 403 5574.156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="391" y1="5548.547" x2="391" y2="5562.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M379 5536.547 C388 5536.547 391 5539.547 391 5548.547" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M470 5562.156 C470 5571.156 467 5574.156 458 5574.156" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="470" y1="5548.547" x2="470" y2="5562.156" stroke-width="1.5" style="stroke:blue;" />
    <path d="M470 5548.547 C470 5539.547 473 5536.547 482 5536.547" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="482" y1="5536.547" x2="502" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="502" y="5522.742" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="507" y="5542.275" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="581" y1="5536.547" x2="601" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="601" y="5522.742" width="26" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="606" y="5542.275" textLength="16" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">do</text>
    <line x1="627" y1="5536.547" x2="647" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <rect x="647" y="5522.742" width="74" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="652" y="5542.275" textLength="64" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Statement</text>
    <ellipse cx="14" cy="5536.547" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="751" cy="5536.547" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="5536.547" x2="40" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <line x1="721" y1="5536.547" x2="747" y2="5536.547" stroke-width="1.5" style="stroke:blue;" />
    <path d="M732 5536.547 L732 5533.547 L738 5536.547 L732 5539.547 L732 5536.547" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="5617.494" textLength="34" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Goto</text>
    <line x1="40" y1="5644.375" x2="40" y2="5644.375" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="5630.57" width="38" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="5650.104" textLength="28" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">goto</text>
    <line x1="78" y1="5644.375" x2="98" y2="5644.375" stroke-width="1.5" style="stroke:blue;" />
    <rect x="98" y="5630.57" width="41" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="103" y="5650.104" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Ident</text>
    <ellipse cx="14" cy="5644.375" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="169" cy="5644.375" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="5644.375" x2="40" y2="5644.375" stroke-width="1.5" style="stroke:blue;" />
    <line x1="139" y1="5644.375" x2="165" y2="5644.375" stroke-width="1.5" style="stroke:blue;" />
    <path d="M150 5644.375 L150 5641.375 L156 5644.375 L150 5647.375 L150 5644.375" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="5687.713" textLength="31" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">With</text>
    <line x1="40" y1="5742.594" x2="40" y2="5742.594" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="5728.789" width="34" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="5748.322" textLength="24" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">with</text>
    <line x1="74" y1="5742.594" x2="94" y2="5742.594" stroke-width="1.5" style="stroke:blue;" />
    <rect x="94" y="5728.789" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="99" y="5748.322" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Designator</text>
    <line x1="173" y1="5742.594" x2="193" y2="5742.594" stroke-width="1.5" style="stroke:blue;" />
    <path d="M201 5734.594 C201 5740.594 199 5742.594 193 5742.594" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="201" y1="5713.789" x2="201" y2="5734.594" stroke-width="1.5" style="stroke:blue;" />
    <path d="M201 5713.789 C201 5707.789 203 5705.789 209 5705.789" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="209" y1="5705.789" x2="350" y2="5705.789" stroke-width="1.5" style="stroke:blue;" />
    <path d="M263.4 5705.789 L263.4 5702.789 L269.4 5705.789 L263.4 5708.789 L263.4 5705.789" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M358 5734.594 C358 5740.594 360 5742.594 366 5742.594" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="358" y1="5713.789" x2="358" y2="5734.594" stroke-width="1.5" style="stroke:blue;" />
    <path d="M350 5705.789 C356 5705.789 358 5707.789 358 5713.789" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="193" y1="5742.594" x2="208" y2="5742.594" stroke-width="1.5" style="stroke:blue;" />
    <line x1="351" y1="5742.594" x2="366" y2="5742.594" stroke-width="1.5" style="stroke:blue;" />
    <path d="M216 5734.594 C216 5740.594 218 5742.594 224 5742.594" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="216" y1="5729.789" x2="216" y2="5734.594" stroke-width="1.5" style="stroke:blue;" />
    <path d="M216 5729.789 C216 5723.789 218 5721.789 224 5721.789" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="223" y1="5721.789" x2="336" y2="5721.789" stroke-width="1.5" style="stroke:blue;" />
    <path d="M288.8 5721.789 L288.8 5718.789 L282.8 5721.789 L288.8 5724.789 L288.8 5721.789" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M343 5734.594 C343 5740.594 341 5742.594 335 5742.594" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="343" y1="5729.789" x2="343" y2="5734.594" stroke-width="1.5" style="stroke:blue;" />
    <path d="M335 5721.789 C341 5721.789 343 5723.789 343 5729.789" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="208" y1="5742.594" x2="223" y2="5742.594" stroke-width="1.5" style="stroke:blue;" />
    <line x1="336" y1="5742.594" x2="351" y2="5742.594" stroke-width="1.5" style="stroke:blue;" />
    <line x1="223" y1="5742.594" x2="223" y2="5742.594" stroke-width="1.5" style="stroke:blue;" />
    <rect x="223" y="5728.789" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="228" y="5748.322" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">,</text>
    <line x1="237" y1="5742.594" x2="257" y2="5742.594" stroke-width="1.5" style="stroke:blue;" />
    <rect x="257" y="5728.789" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="262" y="5748.322" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Designator</text>
    <line x1="366" y1="5742.594" x2="386" y2="5742.594" stroke-width="1.5" style="stroke:blue;" />
    <rect x="386" y="5728.789" width="26" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="391" y="5748.322" textLength="16" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">do</text>
    <line x1="412" y1="5742.594" x2="432" y2="5742.594" stroke-width="1.5" style="stroke:blue;" />
    <rect x="432" y="5728.789" width="74" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="437" y="5748.322" textLength="64" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Statement</text>
    <ellipse cx="14" cy="5742.594" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="536" cy="5742.594" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="5742.594" x2="40" y2="5742.594" stroke-width="1.5" style="stroke:blue;" />
    <line x1="506" y1="5742.594" x2="532" y2="5742.594" stroke-width="1.5" style="stroke:blue;" />
    <path d="M517 5742.594 L517 5739.594 L523 5742.594 L517 5745.594 L517 5742.594" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="5785.932" textLength="92" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">CaseElement</text>
    <line x1="40" y1="5840.813" x2="40" y2="5840.813" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="5827.008" width="78" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="45" y="5846.541" textLength="68" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">CaseLabel</text>
    <line x1="118" y1="5840.813" x2="138" y2="5840.813" stroke-width="1.5" style="stroke:blue;" />
    <path d="M146 5832.813 C146 5838.813 144 5840.813 138 5840.813" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="146" y1="5812.008" x2="146" y2="5832.813" stroke-width="1.5" style="stroke:blue;" />
    <path d="M146 5812.008 C146 5806.008 148 5804.008 154 5804.008" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="154" y1="5804.008" x2="294" y2="5804.008" stroke-width="1.5" style="stroke:blue;" />
    <path d="M208 5804.008 L208 5801.008 L214 5804.008 L208 5807.008 L208 5804.008" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M302 5832.813 C302 5838.813 304 5840.813 310 5840.813" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="302" y1="5812.008" x2="302" y2="5832.813" stroke-width="1.5" style="stroke:blue;" />
    <path d="M294 5804.008 C300 5804.008 302 5806.008 302 5812.008" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="138" y1="5840.813" x2="153" y2="5840.813" stroke-width="1.5" style="stroke:blue;" />
    <line x1="295" y1="5840.813" x2="310" y2="5840.813" stroke-width="1.5" style="stroke:blue;" />
    <path d="M161 5832.813 C161 5838.813 163 5840.813 169 5840.813" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="161" y1="5828.008" x2="161" y2="5832.813" stroke-width="1.5" style="stroke:blue;" />
    <path d="M161 5828.008 C161 5822.008 163 5820.008 169 5820.008" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="168" y1="5820.008" x2="280" y2="5820.008" stroke-width="1.5" style="stroke:blue;" />
    <path d="M233.2 5820.008 L233.2 5817.008 L227.2 5820.008 L233.2 5823.008 L233.2 5820.008" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M287 5832.813 C287 5838.813 285 5840.813 279 5840.813" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="287" y1="5828.008" x2="287" y2="5832.813" stroke-width="1.5" style="stroke:blue;" />
    <path d="M279 5820.008 C285 5820.008 287 5822.008 287 5828.008" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="153" y1="5840.813" x2="168" y2="5840.813" stroke-width="1.5" style="stroke:blue;" />
    <line x1="280" y1="5840.813" x2="295" y2="5840.813" stroke-width="1.5" style="stroke:blue;" />
    <line x1="168" y1="5840.813" x2="168" y2="5840.813" stroke-width="1.5" style="stroke:blue;" />
    <rect x="168" y="5827.008" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="173" y="5846.541" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">,</text>
    <line x1="182" y1="5840.813" x2="202" y2="5840.813" stroke-width="1.5" style="stroke:blue;" />
    <rect x="202" y="5827.008" width="78" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="207" y="5846.541" textLength="68" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">CaseLabel</text>
    <line x1="310" y1="5840.813" x2="330" y2="5840.813" stroke-width="1.5" style="stroke:blue;" />
    <rect x="330" y="5827.008" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="335" y="5846.541" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">:</text>
    <line x1="344" y1="5840.813" x2="364" y2="5840.813" stroke-width="1.5" style="stroke:blue;" />
    <rect x="364" y="5827.008" width="74" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="369" y="5846.541" textLength="64" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Statement</text>
    <ellipse cx="14" cy="5840.813" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="468" cy="5840.813" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="5840.813" x2="40" y2="5840.813" stroke-width="1.5" style="stroke:blue;" />
    <line x1="438" y1="5840.813" x2="464" y2="5840.813" stroke-width="1.5" style="stroke:blue;" />
    <path d="M449 5840.813 L449 5837.813 L455 5840.813 L449 5843.813 L449 5840.813" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="5884.15" textLength="120" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">ConstExpression</text>
    <rect x="40" y="5897.227" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="45" y="5916.76" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <ellipse cx="14" cy="5911.031" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="149" cy="5911.031" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="5911.031" x2="40" y2="5911.031" stroke-width="1.5" style="stroke:blue;" />
    <line x1="119" y1="5911.031" x2="145" y2="5911.031" stroke-width="1.5" style="stroke:blue;" />
    <path d="M130 5911.031 L130 5908.031 L136 5911.031 L130 5914.031 L130 5911.031" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="5954.369" textLength="79" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Expression</text>
    <line x1="40" y1="5997.25" x2="40" y2="5997.25" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="5983.445" width="121" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="45" y="6002.979" textLength="111" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">SimpleExpression</text>
    <line x1="161" y1="5997.25" x2="181" y2="5997.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M189 5989.25 C189 5995.25 187 5997.25 181 5997.25" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="189" y1="5980.445" x2="189" y2="5989.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M189 5980.445 C189 5974.445 191 5972.445 197 5972.445" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="197" y1="5972.445" x2="410" y2="5972.445" stroke-width="1.5" style="stroke:blue;" />
    <path d="M280.2 5972.445 L280.2 5969.445 L286.2 5972.445 L280.2 5975.445 L280.2 5972.445" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M418 5989.25 C418 5995.25 420 5997.25 426 5997.25" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="418" y1="5980.445" x2="418" y2="5989.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M410 5972.445 C416 5972.445 418 5974.445 418 5980.445" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="181" y1="5997.25" x2="196" y2="5997.25" stroke-width="1.5" style="stroke:blue;" />
    <line x1="411" y1="5997.25" x2="426" y2="5997.25" stroke-width="1.5" style="stroke:blue;" />
    <line x1="196" y1="5997.25" x2="196" y2="5997.25" stroke-width="1.5" style="stroke:blue;" />
    <rect x="220" y="5983.445" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="225" y="6002.979" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">=</text>
    <line x1="196" y1="5997.25" x2="220" y2="5997.25" stroke-width="1.5" style="stroke:blue;" />
    <line x1="238" y1="5997.25" x2="270" y2="5997.25" stroke-width="1.5" style="stroke:blue;" />
    <rect x="220" y="6021.055" width="26" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="225" y="6040.588" textLength="16" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">&lt;&gt;</text>
    <path d="M208 6022.859 C208 6031.859 211 6034.859 220 6034.859" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="246" y1="6034.859" x2="246" y2="6034.859" stroke-width="1.5" style="stroke:blue;" />
    <path d="M258 6022.859 C258 6031.859 255 6034.859 246 6034.859" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="220" y="6058.664" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="225" y="6078.197" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">&lt;</text>
    <path d="M208 6060.469 C208 6069.469 211 6072.469 220 6072.469" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="238" y1="6072.469" x2="246" y2="6072.469" stroke-width="1.5" style="stroke:blue;" />
    <path d="M258 6060.469 C258 6069.469 255 6072.469 246 6072.469" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="220" y="6096.273" width="26" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="225" y="6115.807" textLength="16" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">&lt;=</text>
    <path d="M208 6098.078 C208 6107.078 211 6110.078 220 6110.078" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="246" y1="6110.078" x2="246" y2="6110.078" stroke-width="1.5" style="stroke:blue;" />
    <path d="M258 6098.078 C258 6107.078 255 6110.078 246 6110.078" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="220" y="6133.883" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="225" y="6153.416" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">&gt;</text>
    <path d="M208 6135.688 C208 6144.688 211 6147.688 220 6147.688" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="238" y1="6147.688" x2="246" y2="6147.688" stroke-width="1.5" style="stroke:blue;" />
    <path d="M258 6135.688 C258 6144.688 255 6147.688 246 6147.688" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="220" y="6171.492" width="26" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="225" y="6191.025" textLength="16" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">&gt;=</text>
    <path d="M208 6173.297 C208 6182.297 211 6185.297 220 6185.297" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="246" y1="6185.297" x2="246" y2="6185.297" stroke-width="1.5" style="stroke:blue;" />
    <path d="M258 6173.297 C258 6182.297 255 6185.297 246 6185.297" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="220" y="6209.102" width="21" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="225" y="6228.635" textLength="11" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">in</text>
    <line x1="241" y1="6222.906" x2="246" y2="6222.906" stroke-width="1.5" style="stroke:blue;" />
    <path d="M208 6210.906 C208 6219.906 211 6222.906 220 6222.906" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="208" y1="6009.25" x2="208" y2="6210.906" stroke-width="1.5" style="stroke:blue;" />
    <path d="M196 5997.25 C205 5997.25 208 6000.25 208 6009.25" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M258 6210.906 C258 6219.906 255 6222.906 246 6222.906" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="258" y1="6009.25" x2="258" y2="6210.906" stroke-width="1.5" style="stroke:blue;" />
    <path d="M258 6009.25 C258 6000.25 261 5997.25 270 5997.25" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="270" y1="5997.25" x2="290" y2="5997.25" stroke-width="1.5" style="stroke:blue;" />
    <rect x="290" y="5983.445" width="121" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="295" y="6002.979" textLength="111" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">SimpleExpression</text>
    <ellipse cx="14" cy="5997.25" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="456" cy="5997.25" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="5997.25" x2="40" y2="5997.25" stroke-width="1.5" style="stroke:blue;" />
    <line x1="426" y1="5997.25" x2="452" y2="5997.25" stroke-width="1.5" style="stroke:blue;" />
    <path d="M437 5997.25 L437 5994.25 L443 5997.25 L437 6000.25 L437 5997.25" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="6266.244" textLength="126" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">SimpleExpression</text>
    <line x1="40" y1="6321.125" x2="40" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 6309.125 C52 6318.125 49 6321.125 40 6321.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="6308.32" x2="52" y2="6309.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 6308.32 C52 6299.32 55 6296.32 64 6296.32" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="6296.32" x2="82" y2="6296.32" stroke-width="1.5" style="stroke:blue;" />
    <path d="M94 6309.125 C94 6318.125 97 6321.125 106 6321.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="94" y1="6308.32" x2="94" y2="6309.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M82 6296.32 C91 6296.32 94 6299.32 94 6308.32" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="40" y1="6321.125" x2="40" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="106" y1="6321.125" x2="106" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="6307.32" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="6326.854" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">+</text>
    <line x1="40" y1="6321.125" x2="64" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="82" y1="6321.125" x2="106" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="6344.93" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="6364.463" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">-</text>
    <line x1="79" y1="6358.734" x2="82" y2="6358.734" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 6346.734 C52 6355.734 55 6358.734 64 6358.734" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="6333.125" x2="52" y2="6346.734" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 6321.125 C49 6321.125 52 6324.125 52 6333.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M94 6346.734 C94 6355.734 91 6358.734 82 6358.734" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="94" y1="6333.125" x2="94" y2="6346.734" stroke-width="1.5" style="stroke:blue;" />
    <path d="M94 6333.125 C94 6324.125 97 6321.125 106 6321.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="106" y1="6321.125" x2="126" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="126" y="6307.32" width="43" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="131" y="6326.854" textLength="33" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Term</text>
    <line x1="169" y1="6321.125" x2="189" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M197 6313.125 C197 6319.125 195 6321.125 189 6321.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="197" y1="6292.32" x2="197" y2="6313.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M197 6292.32 C197 6286.32 199 6284.32 205 6284.32" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="205" y1="6284.32" x2="373" y2="6284.32" stroke-width="1.5" style="stroke:blue;" />
    <path d="M270.2 6284.32 L270.2 6281.32 L276.2 6284.32 L270.2 6287.32 L270.2 6284.32" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M381 6313.125 C381 6319.125 383 6321.125 389 6321.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="381" y1="6292.32" x2="381" y2="6313.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M373 6284.32 C379 6284.32 381 6286.32 381 6292.32" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="189" y1="6321.125" x2="204" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="374" y1="6321.125" x2="389" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M212 6313.125 C212 6319.125 214 6321.125 220 6321.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="212" y1="6308.32" x2="212" y2="6313.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M212 6308.32 C212 6302.32 214 6300.32 220 6300.32" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="219" y1="6300.32" x2="359" y2="6300.32" stroke-width="1.5" style="stroke:blue;" />
    <path d="M301 6300.32 L301 6297.32 L295 6300.32 L301 6303.32 L301 6300.32" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M366 6313.125 C366 6319.125 364 6321.125 358 6321.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="366" y1="6308.32" x2="366" y2="6313.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M358 6300.32 C364 6300.32 366 6302.32 366 6308.32" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="204" y1="6321.125" x2="219" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="359" y1="6321.125" x2="374" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="219" y1="6321.125" x2="219" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="243" y="6307.32" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="248" y="6326.854" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">+</text>
    <line x1="219" y1="6321.125" x2="243" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="261" y1="6321.125" x2="296" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="243" y="6344.93" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="248" y="6364.463" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">-</text>
    <path d="M231 6346.734 C231 6355.734 234 6358.734 243 6358.734" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="258" y1="6358.734" x2="272" y2="6358.734" stroke-width="1.5" style="stroke:blue;" />
    <path d="M284 6346.734 C284 6355.734 281 6358.734 272 6358.734" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="243" y="6382.539" width="23" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="248" y="6402.072" textLength="13" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">or</text>
    <path d="M231 6384.344 C231 6393.344 234 6396.344 243 6396.344" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="266" y1="6396.344" x2="272" y2="6396.344" stroke-width="1.5" style="stroke:blue;" />
    <path d="M284 6384.344 C284 6393.344 281 6396.344 272 6396.344" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="243" y="6420.148" width="29" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="248" y="6439.682" textLength="19" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">xor</text>
    <line x1="272" y1="6433.953" x2="272" y2="6433.953" stroke-width="1.5" style="stroke:blue;" />
    <path d="M231 6421.953 C231 6430.953 234 6433.953 243 6433.953" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="231" y1="6333.125" x2="231" y2="6421.953" stroke-width="1.5" style="stroke:blue;" />
    <path d="M219 6321.125 C228 6321.125 231 6324.125 231 6333.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M284 6421.953 C284 6430.953 281 6433.953 272 6433.953" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="284" y1="6333.125" x2="284" y2="6421.953" stroke-width="1.5" style="stroke:blue;" />
    <path d="M284 6333.125 C284 6324.125 287 6321.125 296 6321.125" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="296" y1="6321.125" x2="316" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <rect x="316" y="6307.32" width="43" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="321" y="6326.854" textLength="33" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Term</text>
    <ellipse cx="14" cy="6321.125" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="419" cy="6321.125" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="6321.125" x2="40" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <line x1="389" y1="6321.125" x2="415" y2="6321.125" stroke-width="1.5" style="stroke:blue;" />
    <path d="M400 6321.125 L400 6318.125 L406 6321.125 L400 6324.125 L400 6321.125" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="6477.291" textLength="35" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Term</text>
    <line x1="40" y1="6532.172" x2="40" y2="6532.172" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="6518.367" width="51" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="45" y="6537.9" textLength="41" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Factor</text>
    <line x1="91" y1="6532.172" x2="111" y2="6532.172" stroke-width="1.5" style="stroke:blue;" />
    <path d="M119 6524.172 C119 6530.172 117 6532.172 111 6532.172" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="119" y1="6503.367" x2="119" y2="6524.172" stroke-width="1.5" style="stroke:blue;" />
    <path d="M119 6503.367 C119 6497.367 121 6495.367 127 6495.367" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="127" y1="6495.367" x2="311" y2="6495.367" stroke-width="1.5" style="stroke:blue;" />
    <path d="M198.6 6495.367 L198.6 6492.367 L204.6 6495.367 L198.6 6498.367 L198.6 6495.367" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M319 6524.172 C319 6530.172 321 6532.172 327 6532.172" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="319" y1="6503.367" x2="319" y2="6524.172" stroke-width="1.5" style="stroke:blue;" />
    <path d="M311 6495.367 C317 6495.367 319 6497.367 319 6503.367" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="111" y1="6532.172" x2="126" y2="6532.172" stroke-width="1.5" style="stroke:blue;" />
    <line x1="312" y1="6532.172" x2="327" y2="6532.172" stroke-width="1.5" style="stroke:blue;" />
    <path d="M134 6524.172 C134 6530.172 136 6532.172 142 6532.172" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="134" y1="6519.367" x2="134" y2="6524.172" stroke-width="1.5" style="stroke:blue;" />
    <path d="M134 6519.367 C134 6513.367 136 6511.367 142 6511.367" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="141" y1="6511.367" x2="297" y2="6511.367" stroke-width="1.5" style="stroke:blue;" />
    <path d="M232.6 6511.367 L232.6 6508.367 L226.6 6511.367 L232.6 6514.367 L232.6 6511.367" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M304 6524.172 C304 6530.172 302 6532.172 296 6532.172" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="304" y1="6519.367" x2="304" y2="6524.172" stroke-width="1.5" style="stroke:blue;" />
    <path d="M296 6511.367 C302 6511.367 304 6513.367 304 6519.367" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="126" y1="6532.172" x2="141" y2="6532.172" stroke-width="1.5" style="stroke:blue;" />
    <line x1="297" y1="6532.172" x2="312" y2="6532.172" stroke-width="1.5" style="stroke:blue;" />
    <line x1="141" y1="6532.172" x2="141" y2="6532.172" stroke-width="1.5" style="stroke:blue;" />
    <rect x="165" y="6518.367" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="170" y="6537.9" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">*</text>
    <line x1="141" y1="6532.172" x2="165" y2="6532.172" stroke-width="1.5" style="stroke:blue;" />
    <line x1="180" y1="6532.172" x2="226" y2="6532.172" stroke-width="1.5" style="stroke:blue;" />
    <rect x="165" y="6555.977" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="170" y="6575.51" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">/</text>
    <path d="M153 6557.781 C153 6566.781 156 6569.781 165 6569.781" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="179" y1="6569.781" x2="202" y2="6569.781" stroke-width="1.5" style="stroke:blue;" />
    <path d="M214 6557.781 C214 6566.781 211 6569.781 202 6569.781" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="165" y="6593.586" width="28" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="170" y="6613.119" textLength="18" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">div</text>
    <path d="M153 6595.391 C153 6604.391 156 6607.391 165 6607.391" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="193" y1="6607.391" x2="202" y2="6607.391" stroke-width="1.5" style="stroke:blue;" />
    <path d="M214 6595.391 C214 6604.391 211 6607.391 202 6607.391" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="165" y="6631.195" width="37" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="170" y="6650.729" textLength="27" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">mod</text>
    <path d="M153 6633 C153 6642 156 6645 165 6645" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="202" y1="6645" x2="202" y2="6645" stroke-width="1.5" style="stroke:blue;" />
    <path d="M214 6633 C214 6642 211 6645 202 6645" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="165" y="6668.805" width="28" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="170" y="6688.338" textLength="18" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">shl</text>
    <path d="M153 6670.609 C153 6679.609 156 6682.609 165 6682.609" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="193" y1="6682.609" x2="202" y2="6682.609" stroke-width="1.5" style="stroke:blue;" />
    <path d="M214 6670.609 C214 6679.609 211 6682.609 202 6682.609" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="165" y="6706.414" width="30" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="170" y="6725.947" textLength="20" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">shr</text>
    <path d="M153 6708.219 C153 6717.219 156 6720.219 165 6720.219" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="195" y1="6720.219" x2="202" y2="6720.219" stroke-width="1.5" style="stroke:blue;" />
    <path d="M214 6708.219 C214 6717.219 211 6720.219 202 6720.219" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="165" y="6744.023" width="34" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="170" y="6763.557" textLength="24" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">and</text>
    <line x1="199" y1="6757.828" x2="202" y2="6757.828" stroke-width="1.5" style="stroke:blue;" />
    <path d="M153 6745.828 C153 6754.828 156 6757.828 165 6757.828" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="153" y1="6544.172" x2="153" y2="6745.828" stroke-width="1.5" style="stroke:blue;" />
    <path d="M141 6532.172 C150 6532.172 153 6535.172 153 6544.172" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M214 6745.828 C214 6754.828 211 6757.828 202 6757.828" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="214" y1="6544.172" x2="214" y2="6745.828" stroke-width="1.5" style="stroke:blue;" />
    <path d="M214 6544.172 C214 6535.172 217 6532.172 226 6532.172" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="226" y1="6532.172" x2="246" y2="6532.172" stroke-width="1.5" style="stroke:blue;" />
    <rect x="246" y="6518.367" width="51" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="251" y="6537.9" textLength="41" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Factor</text>
    <ellipse cx="14" cy="6532.172" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="357" cy="6532.172" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="6532.172" x2="40" y2="6532.172" stroke-width="1.5" style="stroke:blue;" />
    <line x1="327" y1="6532.172" x2="353" y2="6532.172" stroke-width="1.5" style="stroke:blue;" />
    <path d="M338 6532.172 L338 6529.172 L344 6532.172 L338 6535.172 L338 6532.172" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="6801.166" textLength="45" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Factor</text>
    <line x1="64" y1="6844.047" x2="64" y2="6844.047" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 6836.047 C72 6842.047 70 6844.047 64 6844.047" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="72" y1="6827.242" x2="72" y2="6836.047" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 6827.242 C72 6821.242 74 6819.242 80 6819.242" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="80" y1="6819.242" x2="102" y2="6819.242" stroke-width="1.5" style="stroke:blue;" />
    <path d="M110 6836.047 C110 6842.047 112 6844.047 118 6844.047" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="110" y1="6827.242" x2="110" y2="6836.047" stroke-width="1.5" style="stroke:blue;" />
    <path d="M102 6819.242 C108 6819.242 110 6821.242 110 6827.242" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="6844.047" x2="79" y2="6844.047" stroke-width="1.5" style="stroke:blue;" />
    <line x1="103" y1="6844.047" x2="118" y2="6844.047" stroke-width="1.5" style="stroke:blue;" />
    <rect x="79" y="6830.242" width="24" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="84" y="6849.775" textLength="14" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">@</text>
    <line x1="118" y1="6844.047" x2="138" y2="6844.047" stroke-width="1.5" style="stroke:blue;" />
    <rect x="138" y="6830.242" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="143" y="6849.775" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Designator</text>
    <line x1="40" y1="6844.047" x2="64" y2="6844.047" stroke-width="1.5" style="stroke:blue;" />
    <line x1="217" y1="6844.047" x2="241" y2="6844.047" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="6867.852" width="59" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="6887.385" textLength="49" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Number</text>
    <path d="M52 6869.656 C52 6878.656 55 6881.656 64 6881.656" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="123" y1="6881.656" x2="217" y2="6881.656" stroke-width="1.5" style="stroke:blue;" />
    <path d="M168 6881.656 L168 6878.656 L174 6881.656 L168 6884.656 L168 6881.656" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M229 6869.656 C229 6878.656 226 6881.656 217 6881.656" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="6905.461" width="80" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="6924.994" textLength="70" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">CharLiteral</text>
    <path d="M52 6907.266 C52 6916.266 55 6919.266 64 6919.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="144" y1="6919.266" x2="217" y2="6919.266" stroke-width="1.5" style="stroke:blue;" />
    <path d="M178.5 6919.266 L178.5 6916.266 L184.5 6919.266 L178.5 6922.266 L178.5 6919.266" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M229 6907.266 C229 6916.266 226 6919.266 217 6919.266" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="6943.07" width="86" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="6962.604" textLength="76" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">StringLiteral</text>
    <path d="M52 6944.875 C52 6953.875 55 6956.875 64 6956.875" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="150" y1="6956.875" x2="217" y2="6956.875" stroke-width="1.5" style="stroke:blue;" />
    <path d="M181.5 6956.875 L181.5 6953.875 L187.5 6956.875 L181.5 6959.875 L181.5 6956.875" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M229 6944.875 C229 6953.875 226 6956.875 217 6956.875" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="6994.484" x2="64" y2="6994.484" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="6980.68" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="7000.213" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">(</text>
    <line x1="79" y1="6994.484" x2="99" y2="6994.484" stroke-width="1.5" style="stroke:blue;" />
    <rect x="99" y="6980.68" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="104" y="7000.213" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="178" y1="6994.484" x2="198" y2="6994.484" stroke-width="1.5" style="stroke:blue;" />
    <rect x="198" y="6980.68" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="203" y="7000.213" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">)</text>
    <path d="M52 6982.484 C52 6991.484 55 6994.484 64 6994.484" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="213" y1="6994.484" x2="217" y2="6994.484" stroke-width="1.5" style="stroke:blue;" />
    <path d="M229 6982.484 C229 6991.484 226 6994.484 217 6994.484" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="7032.094" x2="64" y2="7032.094" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="7018.289" width="30" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="7037.822" textLength="20" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">not</text>
    <line x1="94" y1="7032.094" x2="114" y2="7032.094" stroke-width="1.5" style="stroke:blue;" />
    <rect x="114" y="7018.289" width="51" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="119" y="7037.822" textLength="41" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Factor</text>
    <path d="M52 7020.094 C52 7029.094 55 7032.094 64 7032.094" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="165" y1="7032.094" x2="217" y2="7032.094" stroke-width="1.5" style="stroke:blue;" />
    <path d="M189 7032.094 L189 7029.094 L195 7032.094 L189 7035.094 L189 7032.094" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M229 7020.094 C229 7029.094 226 7032.094 217 7032.094" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="7055.898" width="105" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="7075.432" textLength="95" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">SetConstructor</text>
    <path d="M52 7057.703 C52 7066.703 55 7069.703 64 7069.703" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="169" y1="7069.703" x2="217" y2="7069.703" stroke-width="1.5" style="stroke:blue;" />
    <path d="M191 7069.703 L191 7066.703 L197 7069.703 L191 7072.703 L191 7069.703" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M229 7057.703 C229 7066.703 226 7069.703 217 7069.703" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="7093.508" width="24" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="7113.041" textLength="14" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">nil</text>
    <line x1="88" y1="7107.313" x2="217" y2="7107.313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M150.5 7107.313 L150.5 7104.313 L156.5 7107.313 L150.5 7110.313 L150.5 7107.313" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M52 7095.313 C52 7104.313 55 7107.313 64 7107.313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="6856.047" x2="52" y2="7095.313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 6844.047 C49 6844.047 52 6847.047 52 6856.047" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M229 7095.313 C229 7104.313 226 7107.313 217 7107.313" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="229" y1="6856.047" x2="229" y2="7095.313" stroke-width="1.5" style="stroke:blue;" />
    <path d="M229 6856.047 C229 6847.047 232 6844.047 241 6844.047" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="6844.047" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="271" cy="6844.047" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="6844.047" x2="40" y2="6844.047" stroke-width="1.5" style="stroke:blue;" />
    <line x1="241" y1="6844.047" x2="267" y2="6844.047" stroke-width="1.5" style="stroke:blue;" />
    <path d="M252 6844.047 L252 6841.047 L258 6844.047 L252 6847.047 L252 6844.047" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="7150.65" textLength="107" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">SetConstructor</text>
    <line x1="40" y1="7237.531" x2="40" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="40" y="7223.727" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="45" y="7243.26" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">[</text>
    <line x1="54" y1="7237.531" x2="74" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M82 7229.531 C82 7235.531 80 7237.531 74 7237.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="82" y1="7176.727" x2="82" y2="7229.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M82 7176.727 C82 7170.727 84 7168.727 90 7168.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="90" y1="7168.727" x2="694" y2="7168.727" stroke-width="1.5" style="stroke:blue;" />
    <path d="M329.6 7168.727 L329.6 7165.727 L335.6 7168.727 L329.6 7171.727 L329.6 7168.727" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M702 7229.531 C702 7235.531 704 7237.531 710 7237.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="702" y1="7176.727" x2="702" y2="7229.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M694 7168.727 C700 7168.727 702 7170.727 702 7176.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="74" y1="7237.531" x2="89" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="695" y1="7237.531" x2="710" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="89" y1="7237.531" x2="89" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="89" y="7223.727" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="94" y="7243.26" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="168" y1="7237.531" x2="188" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M196 7229.531 C196 7235.531 194 7237.531 188 7237.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="196" y1="7220.727" x2="196" y2="7229.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M196 7220.727 C196 7214.727 198 7212.727 204 7212.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="204" y1="7212.727" x2="319" y2="7212.727" stroke-width="1.5" style="stroke:blue;" />
    <path d="M248 7212.727 L248 7209.727 L254 7212.727 L248 7215.727 L248 7212.727" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M327 7229.531 C327 7235.531 329 7237.531 335 7237.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="327" y1="7220.727" x2="327" y2="7229.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M319 7212.727 C325 7212.727 327 7214.727 327 7220.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="188" y1="7237.531" x2="203" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="320" y1="7237.531" x2="335" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="203" y1="7237.531" x2="203" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="203" y="7223.727" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="208" y="7243.26" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">..</text>
    <line x1="221" y1="7237.531" x2="241" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="241" y="7223.727" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="246" y="7243.26" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="335" y1="7237.531" x2="355" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M363 7229.531 C363 7235.531 361 7237.531 355 7237.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="363" y1="7192.727" x2="363" y2="7229.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M363 7192.727 C363 7186.727 365 7184.727 371 7184.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="371" y1="7184.727" x2="679" y2="7184.727" stroke-width="1.5" style="stroke:blue;" />
    <path d="M492.2 7184.727 L492.2 7181.727 L498.2 7184.727 L492.2 7187.727 L492.2 7184.727" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M687 7229.531 C687 7235.531 689 7237.531 695 7237.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="687" y1="7192.727" x2="687" y2="7229.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M679 7184.727 C685 7184.727 687 7186.727 687 7192.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="355" y1="7237.531" x2="370" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="680" y1="7237.531" x2="695" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M378 7229.531 C378 7235.531 380 7237.531 386 7237.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="378" y1="7208.727" x2="378" y2="7229.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M378 7208.727 C378 7202.727 380 7200.727 386 7200.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="385" y1="7200.727" x2="665" y2="7200.727" stroke-width="1.5" style="stroke:blue;" />
    <path d="M551 7200.727 L551 7197.727 L545 7200.727 L551 7203.727 L551 7200.727" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M672 7229.531 C672 7235.531 670 7237.531 664 7237.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="672" y1="7208.727" x2="672" y2="7229.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M664 7200.727 C670 7200.727 672 7202.727 672 7208.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="370" y1="7237.531" x2="385" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="665" y1="7237.531" x2="680" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="385" y1="7237.531" x2="385" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="385" y="7223.727" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="390" y="7243.26" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">,</text>
    <line x1="399" y1="7237.531" x2="419" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="419" y="7223.727" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="424" y="7243.26" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="498" y1="7237.531" x2="518" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M526 7229.531 C526 7235.531 524 7237.531 518 7237.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="526" y1="7220.727" x2="526" y2="7229.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M526 7220.727 C526 7214.727 528 7212.727 534 7212.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="534" y1="7212.727" x2="649" y2="7212.727" stroke-width="1.5" style="stroke:blue;" />
    <path d="M578 7212.727 L578 7209.727 L584 7212.727 L578 7215.727 L578 7212.727" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M657 7229.531 C657 7235.531 659 7237.531 665 7237.531" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="657" y1="7220.727" x2="657" y2="7229.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M649 7212.727 C655 7212.727 657 7214.727 657 7220.727" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="518" y1="7237.531" x2="533" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="650" y1="7237.531" x2="665" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="533" y1="7237.531" x2="533" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="533" y="7223.727" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="538" y="7243.26" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">..</text>
    <line x1="551" y1="7237.531" x2="571" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="571" y="7223.727" width="79" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="576" y="7243.26" textLength="69" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Expression</text>
    <line x1="710" y1="7237.531" x2="730" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <rect x="730" y="7223.727" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="735" y="7243.26" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">]</text>
    <ellipse cx="14" cy="7237.531" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="774" cy="7237.531" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="7237.531" x2="40" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <line x1="744" y1="7237.531" x2="770" y2="7237.531" stroke-width="1.5" style="stroke:blue;" />
    <path d="M755 7237.531 L755 7234.531 L761 7237.531 L755 7240.531 L755 7237.531" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="7280.869" textLength="36" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Ident</text>
    <line x1="40" y1="7335.75" x2="40" y2="7335.75" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="7321.945" width="47" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="7341.479" textLength="37" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Letter</text>
    <line x1="40" y1="7335.75" x2="64" y2="7335.75" stroke-width="1.5" style="stroke:blue;" />
    <line x1="111" y1="7335.75" x2="135" y2="7335.75" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="7359.555" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="7379.088" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">_</text>
    <line x1="82" y1="7373.359" x2="111" y2="7373.359" stroke-width="1.5" style="stroke:blue;" />
    <path d="M94.5 7373.359 L94.5 7370.359 L100.5 7373.359 L94.5 7376.359 L94.5 7373.359" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M52 7361.359 C52 7370.359 55 7373.359 64 7373.359" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="7347.75" x2="52" y2="7361.359" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 7335.75 C49 7335.75 52 7338.75 52 7347.75" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M123 7361.359 C123 7370.359 120 7373.359 111 7373.359" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="123" y1="7347.75" x2="123" y2="7361.359" stroke-width="1.5" style="stroke:blue;" />
    <path d="M123 7347.75 C123 7338.75 126 7335.75 135 7335.75" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="135" y1="7335.75" x2="155" y2="7335.75" stroke-width="1.5" style="stroke:blue;" />
    <path d="M163 7327.75 C163 7333.75 161 7335.75 155 7335.75" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="163" y1="7306.945" x2="163" y2="7327.75" stroke-width="1.5" style="stroke:blue;" />
    <path d="M163 7306.945 C163 7300.945 165 7298.945 171 7298.945" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="171" y1="7298.945" x2="294" y2="7298.945" stroke-width="1.5" style="stroke:blue;" />
    <path d="M218.2 7298.945 L218.2 7295.945 L224.2 7298.945 L218.2 7301.945 L218.2 7298.945" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M302 7327.75 C302 7333.75 304 7335.75 310 7335.75" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="302" y1="7306.945" x2="302" y2="7327.75" stroke-width="1.5" style="stroke:blue;" />
    <path d="M294 7298.945 C300 7298.945 302 7300.945 302 7306.945" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="155" y1="7335.75" x2="170" y2="7335.75" stroke-width="1.5" style="stroke:blue;" />
    <line x1="295" y1="7335.75" x2="310" y2="7335.75" stroke-width="1.5" style="stroke:blue;" />
    <path d="M178 7327.75 C178 7333.75 180 7335.75 186 7335.75" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="178" y1="7322.945" x2="178" y2="7327.75" stroke-width="1.5" style="stroke:blue;" />
    <path d="M178 7322.945 C178 7316.945 180 7314.945 186 7314.945" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="185" y1="7314.945" x2="280" y2="7314.945" stroke-width="1.5" style="stroke:blue;" />
    <path d="M240 7314.945 L240 7311.945 L234 7314.945 L240 7317.945 L240 7314.945" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M287 7327.75 C287 7333.75 285 7335.75 279 7335.75" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="287" y1="7322.945" x2="287" y2="7327.75" stroke-width="1.5" style="stroke:blue;" />
    <path d="M279 7314.945 C285 7314.945 287 7316.945 287 7322.945" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="170" y1="7335.75" x2="185" y2="7335.75" stroke-width="1.5" style="stroke:blue;" />
    <line x1="280" y1="7335.75" x2="295" y2="7335.75" stroke-width="1.5" style="stroke:blue;" />
    <rect x="209" y="7321.945" width="47" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="214" y="7341.479" textLength="37" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Letter</text>
    <line x1="185" y1="7335.75" x2="209" y2="7335.75" stroke-width="1.5" style="stroke:blue;" />
    <line x1="256" y1="7335.75" x2="280" y2="7335.75" stroke-width="1.5" style="stroke:blue;" />
    <rect x="209" y="7359.555" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="214" y="7379.088" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">_</text>
    <path d="M197 7361.359 C197 7370.359 200 7373.359 209 7373.359" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="227" y1="7373.359" x2="256" y2="7373.359" stroke-width="1.5" style="stroke:blue;" />
    <path d="M239.5 7373.359 L239.5 7370.359 L245.5 7373.359 L239.5 7376.359 L239.5 7373.359" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M268 7361.359 C268 7370.359 265 7373.359 256 7373.359" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="209" y="7397.164" width="38" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="214" y="7416.697" textLength="28" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Digit</text>
    <line x1="247" y1="7410.969" x2="256" y2="7410.969" stroke-width="1.5" style="stroke:blue;" />
    <path d="M197 7398.969 C197 7407.969 200 7410.969 209 7410.969" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="197" y1="7347.75" x2="197" y2="7398.969" stroke-width="1.5" style="stroke:blue;" />
    <path d="M185 7335.75 C194 7335.75 197 7338.75 197 7347.75" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M268 7398.969 C268 7407.969 265 7410.969 256 7410.969" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="268" y1="7347.75" x2="268" y2="7398.969" stroke-width="1.5" style="stroke:blue;" />
    <path d="M268 7347.75 C268 7338.75 271 7335.75 280 7335.75" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="7335.75" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="340" cy="7335.75" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="7335.75" x2="40" y2="7335.75" stroke-width="1.5" style="stroke:blue;" />
    <line x1="310" y1="7335.75" x2="336" y2="7335.75" stroke-width="1.5" style="stroke:blue;" />
    <path d="M321 7335.75 L321 7332.75 L327 7335.75 L321 7338.75 L321 7335.75" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="7454.307" textLength="55" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">Number</text>
    <line x1="64" y1="7493.188" x2="64" y2="7493.188" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="7479.383" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="7498.916" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">$</text>
    <line x1="82" y1="7493.188" x2="102" y2="7493.188" stroke-width="1.5" style="stroke:blue;" />
    <path d="M110 7485.188 C110 7491.188 112 7493.188 118 7493.188" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="110" y1="7480.383" x2="110" y2="7485.188" stroke-width="1.5" style="stroke:blue;" />
    <path d="M110 7480.383 C110 7474.383 112 7472.383 118 7472.383" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="117" y1="7472.383" x2="178" y2="7472.383" stroke-width="1.5" style="stroke:blue;" />
    <path d="M151.6 7472.383 L151.6 7469.383 L145.6 7472.383 L151.6 7475.383 L151.6 7472.383" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M185 7485.188 C185 7491.188 183 7493.188 177 7493.188" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="185" y1="7480.383" x2="185" y2="7485.188" stroke-width="1.5" style="stroke:blue;" />
    <path d="M177 7472.383 C183 7472.383 185 7474.383 185 7480.383" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="102" y1="7493.188" x2="117" y2="7493.188" stroke-width="1.5" style="stroke:blue;" />
    <line x1="178" y1="7493.188" x2="193" y2="7493.188" stroke-width="1.5" style="stroke:blue;" />
    <rect x="117" y="7479.383" width="61" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="122" y="7498.916" textLength="51" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">HexDigit</text>
    <line x1="40" y1="7493.188" x2="64" y2="7493.188" stroke-width="1.5" style="stroke:blue;" />
    <line x1="193" y1="7493.188" x2="550" y2="7493.188" stroke-width="1.5" style="stroke:blue;" />
    <line x1="64" y1="7562.797" x2="64" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 7554.797 C72 7560.797 74 7562.797 80 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="72" y1="7549.992" x2="72" y2="7554.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M72 7549.992 C72 7543.992 74 7541.992 80 7541.992" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="79" y1="7541.992" x2="117" y2="7541.992" stroke-width="1.5" style="stroke:blue;" />
    <path d="M99.8 7541.992 L99.8 7538.992 L93.8 7541.992 L99.8 7544.992 L99.8 7541.992" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M124 7554.797 C124 7560.797 122 7562.797 116 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="124" y1="7549.992" x2="124" y2="7554.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M116 7541.992 C122 7541.992 124 7543.992 124 7549.992" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="64" y1="7562.797" x2="79" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <line x1="117" y1="7562.797" x2="132" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <rect x="79" y="7548.992" width="38" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="84" y="7568.525" textLength="28" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Digit</text>
    <line x1="132" y1="7562.797" x2="152" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M160 7554.797 C160 7560.797 158 7562.797 152 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="160" y1="7533.992" x2="160" y2="7554.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M160 7533.992 C160 7527.992 162 7525.992 168 7525.992" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="168" y1="7525.992" x2="268" y2="7525.992" stroke-width="1.5" style="stroke:blue;" />
    <path d="M206 7525.992 L206 7522.992 L212 7525.992 L206 7528.992 L206 7525.992" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M276 7554.797 C276 7560.797 278 7562.797 284 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="276" y1="7533.992" x2="276" y2="7554.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M268 7525.992 C274 7525.992 276 7527.992 276 7533.992" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="152" y1="7562.797" x2="167" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <line x1="269" y1="7562.797" x2="284" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <line x1="167" y1="7562.797" x2="167" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <rect x="167" y="7548.992" width="14" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="172" y="7568.525" textLength="4" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">.</text>
    <line x1="181" y1="7562.797" x2="201" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M209 7554.797 C209 7560.797 211 7562.797 217 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="209" y1="7549.992" x2="209" y2="7554.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M209 7549.992 C209 7543.992 211 7541.992 217 7541.992" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="216" y1="7541.992" x2="254" y2="7541.992" stroke-width="1.5" style="stroke:blue;" />
    <path d="M236.8 7541.992 L236.8 7538.992 L230.8 7541.992 L236.8 7544.992 L236.8 7541.992" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M261 7554.797 C261 7560.797 259 7562.797 253 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="261" y1="7549.992" x2="261" y2="7554.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M253 7541.992 C259 7541.992 261 7543.992 261 7549.992" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="201" y1="7562.797" x2="216" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <line x1="254" y1="7562.797" x2="269" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <rect x="216" y="7548.992" width="38" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="221" y="7568.525" textLength="28" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Digit</text>
    <line x1="284" y1="7562.797" x2="304" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M312 7554.797 C312 7560.797 310 7562.797 304 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="312" y1="7529.992" x2="312" y2="7554.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M312 7529.992 C312 7523.992 314 7521.992 320 7521.992" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="320" y1="7521.992" x2="510" y2="7521.992" stroke-width="1.5" style="stroke:blue;" />
    <path d="M394 7521.992 L394 7518.992 L400 7521.992 L394 7524.992 L394 7521.992" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M518 7554.797 C518 7560.797 520 7562.797 526 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="518" y1="7529.992" x2="518" y2="7554.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M510 7521.992 C516 7521.992 518 7523.992 518 7529.992" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="304" y1="7562.797" x2="319" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <line x1="511" y1="7562.797" x2="526" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <line x1="319" y1="7562.797" x2="319" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <rect x="319" y="7548.992" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="324" y="7568.525" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">e</text>
    <line x1="337" y1="7562.797" x2="357" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M369 7550.797 C369 7559.797 366 7562.797 357 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="369" y1="7549.992" x2="369" y2="7550.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M369 7549.992 C369 7540.992 372 7537.992 381 7537.992" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="381" y1="7537.992" x2="399" y2="7537.992" stroke-width="1.5" style="stroke:blue;" />
    <path d="M411 7550.797 C411 7559.797 414 7562.797 423 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="411" y1="7549.992" x2="411" y2="7550.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M399 7537.992 C408 7537.992 411 7540.992 411 7549.992" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="357" y1="7562.797" x2="357" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <line x1="423" y1="7562.797" x2="423" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <rect x="381" y="7548.992" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="386" y="7568.525" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">+</text>
    <line x1="357" y1="7562.797" x2="381" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <line x1="399" y1="7562.797" x2="423" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <rect x="381" y="7586.602" width="15" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="386" y="7606.135" textLength="5" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">-</text>
    <line x1="396" y1="7600.406" x2="399" y2="7600.406" stroke-width="1.5" style="stroke:blue;" />
    <path d="M369 7588.406 C369 7597.406 372 7600.406 381 7600.406" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="369" y1="7574.797" x2="369" y2="7588.406" stroke-width="1.5" style="stroke:blue;" />
    <path d="M357 7562.797 C366 7562.797 369 7565.797 369 7574.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M411 7588.406 C411 7597.406 408 7600.406 399 7600.406" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="411" y1="7574.797" x2="411" y2="7588.406" stroke-width="1.5" style="stroke:blue;" />
    <path d="M411 7574.797 C411 7565.797 414 7562.797 423 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="423" y1="7562.797" x2="443" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M451 7554.797 C451 7560.797 453 7562.797 459 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="451" y1="7549.992" x2="451" y2="7554.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M451 7549.992 C451 7543.992 453 7541.992 459 7541.992" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="458" y1="7541.992" x2="496" y2="7541.992" stroke-width="1.5" style="stroke:blue;" />
    <path d="M478.8 7541.992 L478.8 7538.992 L472.8 7541.992 L478.8 7544.992 L478.8 7541.992" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M503 7554.797 C503 7560.797 501 7562.797 495 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="503" y1="7549.992" x2="503" y2="7554.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M495 7541.992 C501 7541.992 503 7543.992 503 7549.992" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="443" y1="7562.797" x2="458" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <line x1="496" y1="7562.797" x2="511" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <rect x="458" y="7548.992" width="38" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="463" y="7568.525" textLength="28" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Digit</text>
    <line x1="526" y1="7562.797" x2="526" y2="7562.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M52 7550.797 C52 7559.797 55 7562.797 64 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="7505.188" x2="52" y2="7550.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 7493.188 C49 7493.188 52 7496.188 52 7505.188" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M538 7550.797 C538 7559.797 535 7562.797 526 7562.797" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="538" y1="7505.188" x2="538" y2="7550.797" stroke-width="1.5" style="stroke:blue;" />
    <path d="M538 7505.188 C538 7496.188 541 7493.188 550 7493.188" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="7493.188" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="580" cy="7493.188" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="7493.188" x2="40" y2="7493.188" stroke-width="1.5" style="stroke:blue;" />
    <line x1="550" y1="7493.188" x2="576" y2="7493.188" stroke-width="1.5" style="stroke:blue;" />
    <path d="M561 7493.188 L561 7490.188 L567 7493.188 L561 7496.188 L561 7493.188" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="7643.744" textLength="77" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">CharLiteral</text>
    <line x1="64" y1="7670.625" x2="64" y2="7670.625" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="7656.82" width="13" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="7676.354" textLength="3" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">'</text>
    <line x1="77" y1="7670.625" x2="97" y2="7670.625" stroke-width="1.5" style="stroke:blue;" />
    <rect x="121" y="7656.82" width="73" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="126" y="7676.354" textLength="63" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Character</text>
    <line x1="97" y1="7670.625" x2="121" y2="7670.625" stroke-width="1.5" style="stroke:blue;" />
    <line x1="194" y1="7670.625" x2="218" y2="7670.625" stroke-width="1.5" style="stroke:blue;" />
    <line x1="121" y1="7708.234" x2="121" y2="7708.234" stroke-width="1.5" style="stroke:blue;" />
    <rect x="121" y="7694.43" width="13" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="126" y="7713.963" textLength="3" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">'</text>
    <line x1="134" y1="7708.234" x2="154" y2="7708.234" stroke-width="1.5" style="stroke:blue;" />
    <rect x="154" y="7694.43" width="13" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="159" y="7713.963" textLength="3" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">'</text>
    <line x1="167" y1="7708.234" x2="194" y2="7708.234" stroke-width="1.5" style="stroke:blue;" />
    <path d="M178.5 7708.234 L178.5 7705.234 L184.5 7708.234 L178.5 7711.234 L178.5 7708.234" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M109 7696.234 C109 7705.234 112 7708.234 121 7708.234" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="109" y1="7682.625" x2="109" y2="7696.234" stroke-width="1.5" style="stroke:blue;" />
    <path d="M97 7670.625 C106 7670.625 109 7673.625 109 7682.625" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M206 7696.234 C206 7705.234 203 7708.234 194 7708.234" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="206" y1="7682.625" x2="206" y2="7696.234" stroke-width="1.5" style="stroke:blue;" />
    <path d="M206 7682.625 C206 7673.625 209 7670.625 218 7670.625" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="218" y1="7670.625" x2="238" y2="7670.625" stroke-width="1.5" style="stroke:blue;" />
    <rect x="238" y="7656.82" width="13" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="243" y="7676.354" textLength="3" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">'</text>
    <line x1="40" y1="7670.625" x2="64" y2="7670.625" stroke-width="1.5" style="stroke:blue;" />
    <line x1="251" y1="7670.625" x2="275" y2="7670.625" stroke-width="1.5" style="stroke:blue;" />
    <line x1="64" y1="7745.844" x2="64" y2="7745.844" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="7732.039" width="18" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="7751.572" textLength="8" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">#</text>
    <line x1="82" y1="7745.844" x2="102" y2="7745.844" stroke-width="1.5" style="stroke:blue;" />
    <rect x="102" y="7732.039" width="59" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="107" y="7751.572" textLength="49" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Number</text>
    <path d="M52 7733.844 C52 7742.844 55 7745.844 64 7745.844" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="161" y1="7745.844" x2="251" y2="7745.844" stroke-width="1.5" style="stroke:blue;" />
    <path d="M204 7745.844 L204 7742.844 L210 7745.844 L204 7748.844 L204 7745.844" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M263 7733.844 C263 7742.844 260 7745.844 251 7745.844" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="7769.648" width="70" height="27.6094" stroke-width="1" stroke-dasharray="5 5" style="fill:none;stroke:blue;" />
    <text x="69" y="7789.182" textLength="60" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">"^", Letter</text>
    <line x1="134" y1="7783.453" x2="251" y2="7783.453" stroke-width="1.5" style="stroke:blue;" />
    <path d="M190.5 7783.453 L190.5 7780.453 L196.5 7783.453 L190.5 7786.453 L190.5 7783.453" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M52 7771.453 C52 7780.453 55 7783.453 64 7783.453" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="7682.625" x2="52" y2="7771.453" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 7670.625 C49 7670.625 52 7673.625 52 7682.625" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M263 7771.453 C263 7780.453 260 7783.453 251 7783.453" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="263" y1="7682.625" x2="263" y2="7771.453" stroke-width="1.5" style="stroke:blue;" />
    <path d="M263 7682.625 C263 7673.625 266 7670.625 275 7670.625" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="7670.625" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="305" cy="7670.625" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="7670.625" x2="40" y2="7670.625" stroke-width="1.5" style="stroke:blue;" />
    <line x1="275" y1="7670.625" x2="301" y2="7670.625" stroke-width="1.5" style="stroke:blue;" />
    <path d="M286 7670.625 L286 7667.625 L292 7670.625 L286 7673.625 L286 7670.625" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <text x="10" y="7826.791" textLength="86" lengthAdjust="spacing" font-family="sans-serif" font-size="14" font-weight="bold" style="fill:blue;">StringLiteral</text>
    <line x1="64" y1="7881.672" x2="64" y2="7881.672" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="7867.867" width="13" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="69" y="7887.4" textLength="3" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">'</text>
    <line x1="77" y1="7881.672" x2="97" y2="7881.672" stroke-width="1.5" style="stroke:blue;" />
    <path d="M105 7873.672 C105 7879.672 103 7881.672 97 7881.672" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="105" y1="7852.867" x2="105" y2="7873.672" stroke-width="1.5" style="stroke:blue;" />
    <path d="M105 7852.867 C105 7846.867 107 7844.867 113 7844.867" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="113" y1="7844.867" x2="262" y2="7844.867" stroke-width="1.5" style="stroke:blue;" />
    <path d="M170.6 7844.867 L170.6 7841.867 L176.6 7844.867 L170.6 7847.867 L170.6 7844.867" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M270 7873.672 C270 7879.672 272 7881.672 278 7881.672" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="270" y1="7852.867" x2="270" y2="7873.672" stroke-width="1.5" style="stroke:blue;" />
    <path d="M262 7844.867 C268 7844.867 270 7846.867 270 7852.867" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="97" y1="7881.672" x2="112" y2="7881.672" stroke-width="1.5" style="stroke:blue;" />
    <line x1="263" y1="7881.672" x2="278" y2="7881.672" stroke-width="1.5" style="stroke:blue;" />
    <path d="M120 7873.672 C120 7879.672 122 7881.672 128 7881.672" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="120" y1="7868.867" x2="120" y2="7873.672" stroke-width="1.5" style="stroke:blue;" />
    <path d="M120 7868.867 C120 7862.867 122 7860.867 128 7860.867" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="127" y1="7860.867" x2="248" y2="7860.867" stroke-width="1.5" style="stroke:blue;" />
    <path d="M197.6 7860.867 L197.6 7857.867 L191.6 7860.867 L197.6 7863.867 L197.6 7860.867" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M255 7873.672 C255 7879.672 253 7881.672 247 7881.672" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="255" y1="7868.867" x2="255" y2="7873.672" stroke-width="1.5" style="stroke:blue;" />
    <path d="M247 7860.867 C253 7860.867 255 7862.867 255 7868.867" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="112" y1="7881.672" x2="127" y2="7881.672" stroke-width="1.5" style="stroke:blue;" />
    <line x1="248" y1="7881.672" x2="263" y2="7881.672" stroke-width="1.5" style="stroke:blue;" />
    <rect x="151" y="7867.867" width="73" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="156" y="7887.4" textLength="63" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">Character</text>
    <line x1="127" y1="7881.672" x2="151" y2="7881.672" stroke-width="1.5" style="stroke:blue;" />
    <line x1="224" y1="7881.672" x2="248" y2="7881.672" stroke-width="1.5" style="stroke:blue;" />
    <line x1="151" y1="7919.281" x2="151" y2="7919.281" stroke-width="1.5" style="stroke:blue;" />
    <rect x="151" y="7905.477" width="13" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="156" y="7925.01" textLength="3" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">'</text>
    <line x1="164" y1="7919.281" x2="184" y2="7919.281" stroke-width="1.5" style="stroke:blue;" />
    <rect x="184" y="7905.477" width="13" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="189" y="7925.01" textLength="3" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">'</text>
    <line x1="197" y1="7919.281" x2="224" y2="7919.281" stroke-width="1.5" style="stroke:blue;" />
    <path d="M208.5 7919.281 L208.5 7916.281 L214.5 7919.281 L208.5 7922.281 L208.5 7919.281" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M139 7907.281 C139 7916.281 142 7919.281 151 7919.281" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="139" y1="7893.672" x2="139" y2="7907.281" stroke-width="1.5" style="stroke:blue;" />
    <path d="M127 7881.672 C136 7881.672 139 7884.672 139 7893.672" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M236 7907.281 C236 7916.281 233 7919.281 224 7919.281" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="236" y1="7893.672" x2="236" y2="7907.281" stroke-width="1.5" style="stroke:blue;" />
    <path d="M236 7893.672 C236 7884.672 239 7881.672 248 7881.672" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="278" y1="7881.672" x2="298" y2="7881.672" stroke-width="1.5" style="stroke:blue;" />
    <rect x="298" y="7867.867" width="13" height="27.6094" stroke-width="0.5" style="fill:none;stroke:blue;" />
    <text x="303" y="7887.4" textLength="3" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">'</text>
    <line x1="40" y1="7881.672" x2="64" y2="7881.672" stroke-width="1.5" style="stroke:blue;" />
    <line x1="311" y1="7881.672" x2="335" y2="7881.672" stroke-width="1.5" style="stroke:blue;" />
    <rect x="64" y="7943.086" width="85" height="27.6094" stroke-width="1" stroke-dasharray="5 5" style="fill:none;stroke:blue;" />
    <text x="69" y="7962.619" textLength="75" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">"#", Number</text>
    <path d="M52 7944.891 C52 7953.891 55 7956.891 64 7956.891" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="149" y1="7956.891" x2="311" y2="7956.891" stroke-width="1.5" style="stroke:blue;" />
    <path d="M228 7956.891 L228 7953.891 L234 7956.891 L228 7959.891 L228 7956.891" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M323 7944.891 C323 7953.891 320 7956.891 311 7956.891" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="7980.695" width="70" height="27.6094" stroke-width="1" stroke-dasharray="5 5" style="fill:none;stroke:blue;" />
    <text x="69" y="8000.229" textLength="60" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">"^", Letter</text>
    <path d="M52 7982.5 C52 7991.5 55 7994.5 64 7994.5" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="134" y1="7994.5" x2="311" y2="7994.5" stroke-width="1.5" style="stroke:blue;" />
    <path d="M220.5 7994.5 L220.5 7991.5 L226.5 7994.5 L220.5 7997.5 L220.5 7994.5" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M323 7982.5 C323 7991.5 320 7994.5 311 7994.5" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <rect x="64" y="8018.305" width="86" height="27.6094" rx="5" ry="5" stroke-width="1.5" style="fill:url(&quot;#g6c153uxjf1yl0&quot;);stroke:blue;" />
    <text x="69" y="8037.838" textLength="76" lengthAdjust="spacing" font-family="sans-serif" font-size="14" style="fill:blue;">StringLiteral</text>
    <line x1="150" y1="8032.109" x2="311" y2="8032.109" stroke-width="1.5" style="stroke:blue;" />
    <path d="M228.5 8032.109 L228.5 8029.109 L234.5 8032.109 L228.5 8035.109 L228.5 8032.109" stroke-width="1.5" style="fill:blue;stroke:blue;" />
    <path d="M52 8020.109 C52 8029.109 55 8032.109 64 8032.109" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="52" y1="7893.672" x2="52" y2="8020.109" stroke-width="1.5" style="stroke:blue;" />
    <path d="M40 7881.672 C49 7881.672 52 7884.672 52 7893.672" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <path d="M323 8020.109 C323 8029.109 320 8032.109 311 8032.109" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <line x1="323" y1="7893.672" x2="323" y2="8020.109" stroke-width="1.5" style="stroke:blue;" />
    <path d="M323 7893.672 C323 7884.672 326 7881.672 335 7881.672" stroke-width="1.5" style="fill:none;stroke:blue;" />
    <ellipse cx="14" cy="7881.672" rx="4" ry="4" stroke-width="2" style="fill:none;stroke:blue;" />
    <ellipse cx="365" cy="7881.672" rx="4" ry="4" stroke-width="1" style="fill:blue;stroke:blue;" />
    <line x1="18" y1="7881.672" x2="40" y2="7881.672" stroke-width="1.5" style="stroke:blue;" />
    <line x1="335" y1="7881.672" x2="361" y2="7881.672" stroke-width="1.5" style="stroke:blue;" />
    <path d="M346 7881.672 L346 7878.672 L352 7881.672 L346 7884.672 L346 7881.672" stroke-width="1.5" style="fill:blue;stroke:blue;" />
  </g>
  <title>novo 2</title>
  <metadata>
    <RDF xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:puv="https://github.com/Fruchtzwerg94/PlantUmlViewer" xmlns="rdf">
      <puv:product>PlantUML Viewer by Philipp Schmidt</puv:product>
      <puv:version>1.5.0.9</puv:version>
      <puv:plantuml>1.2023.0</puv:plantuml>
      <rdf:Description>
        <dc:creator>BRB\u843763</dc:creator>
        <dc:date>2023-11-24T17:34:11.4734797Z</dc:date>
        <dc:source>novo 2</dc:source>
        <dc:title>novo 2</dc:title>
        <dc:format>image/svg</dc:format>
        <puv:page>1</puv:page>
        <puv:diagram>1</puv:diagram>
      </rdf:Description>
    </RDF>
  </metadata>
</svg>
