<!-- TITLE -->
<!-- BADGES/ -->

[![Build Status](http://img.shields.io/travis-ci/crito/docpad-plugin-browserifybundler.png?branch=master)](http://travis-ci.org/crito/docpad-plugin-browserifybundler "Check this project's build status on TravisCI")
[![NPM version](http://badge.fury.io/js/docpad-plugin-browserifybundler.png)](https://npmjs.org/package/docpad-plugin-browserifybundler "View this project on NPM")
[![Gittip donate button](http://img.shields.io/gittip/crito.png)](https://www.gittip.com/crito/ "Donate weekly to this project using Gittip")

<!-- /BADGES -->


<!-- DESCRIPTION/ -->

Bundle your client side JavaScript using browserify for docpad.

<!-- /DESCRIPTION -->


<!-- INSTALL/ -->

## Install

### [Node](http://nodejs.org/), [Browserify](http://browserify.org/)
- Use: `require('docpad-plugin-browserifybundler')`
- Install: `npm install --save docpad-plugin-browserifybundler`

### [Ender](http://ender.jit.su/)
- Use: `require('docpad-plugin-browserifybundler')`
- Install: `ender add docpad-plugin-browserifybundler`

<!-- /INSTALL -->


## Getting Started

```
npm install --save docpad-plugin-browserifybundler
```

Configure browserify in your `docpad.coffee`:

```coffee
plugins:
  browserifybundler:
    outFile: '/scripts/main.js'
    inFiles: '/scripts/app.js'
    excludes: ['jquery']
```

Both the `inFiles` and the `excludes` option can be either a string or an array of strings.

<!-- HISTORY/ -->

## History
[Discover the change history by heading on over to the `History.md` file.](https://github.com/crito/docpad-plugin-browserifybundler/blob/master/History.md#files)

<!-- /HISTORY -->


<!-- CONTRIBUTE/ -->

## Contribute

[Discover how you can contribute by heading on over to the `Contributing.md` file.](https://github.com/crito/docpad-plugin-browserifybundler/blob/master/Contributing.md#files)

<!-- /CONTRIBUTE -->


<!-- BACKERS/ -->

## Backers

### Maintainers

These amazing people are maintaining this project:

- Christo Buschek <crito@cryptodrunks.net>

### Sponsors

No sponsors yet! Will you be the first?

[![Gittip donate button](http://img.shields.io/gittip/crito.png)](https://www.gittip.com/crito/ "Donate weekly to this project using Gittip")

### Contributors

No contributors yet! Will you be the first?
[Discover how you can contribute by heading on over to the `Contributing.md` file.](https://github.com/crito/docpad-plugin-browserifybundler/blob/master/Contributing.md#files)

<!-- /BACKERS -->


<!-- LICENSE/ -->

## License

Licensed under the incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT license](http://creativecommons.org/licenses/MIT/)

Copyright &copy; 2013+ Christo Buschek <crito@cryptodrunks.net>

<!-- /LICENSE -->


