# DocPad Browserify Plugin

Bundle your client side JavaScript using browserify.

## Getting Started

```
npm install --save docpad-plugin-browserify
```

Configure browserify in your `docpad.coffee`:

```coffee
plugins:
  browserify:
    outFile: '/scripts/main.js'
    inFiles: '/scripts/app.js'
    excludes: ['jquery']
```
