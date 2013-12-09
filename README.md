<!-- TITLE -->
<!-- BADGES/ -->

[![Build Status](http://img.shields.io/travis-ci/crito/docpad-plugin-browserify.png?branch=master)](http://travis-ci.org/crito/docpad-plugin-browserify "Check this project's build status on TravisCI")
[![NPM version](http://badge.fury.io/js/docpad-plugin-browserify.png)](https://npmjs.org/package/docpad-plugin-browserify "View this project on NPM")
[![Gittip donate button](http://img.shields.io/gittip/crito.png)](https://www.gittip.com/crito/ "Donate weekly to this project using Gittip")

<!-- /BADGES -->


<!-- DESCRIPTION/ -->

Bundle your client side JavaScript using browserify for docpad.

<!-- /DESCRIPTION -->


<!-- INSTALL/ -->

## Install

### [Node](http://nodejs.org/), [Browserify](http://browserify.org/)
- Use: `require('docpad-plugin-browserify')`
- Install: `npm install --save docpad-plugin-browserify`

### [Ender](http://ender.jit.su/)
- Use: `require('docpad-plugin-browserify')`
- Install: `ender add docpad-plugin-browserify`

<!-- /INSTALL -->


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
<!-- HISTORY/ -->

## History
[Discover the change history by heading on over to the `History.md` file.](https://github.com/crito/docpad-plugin-browserify/blob/master/History.md#files)

<!-- /HISTORY -->


<!-- CONTRIBUTE/ -->

## Contribute

[Discover how you can contribute by heading on over to the `Contributing.md` file.](https://github.com/crito/docpad-plugin-browserify/blob/master/Contributing.md#files)

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

These amazing people have contributed code to this project:

- crito (https://github.com/crito) - [view contributions](https://github.com/crito/docpad-plugin-browserify/commits?author=crito)

[Become a contributor!](https://github.com/crito/docpad-plugin-browserify/blob/master/Contributing.md#files)

<!-- /BACKERS -->


<!-- LICENSE/ -->

## License

Licensed under the incredibly [permissive](http://en.wikipedia.org/wiki/Permissive_free_software_licence) [MIT license](http://creativecommons.org/licenses/MIT/)

Copyright &copy; 2013+ Christo Buschek <crito@cryptodrunks.net>

<!-- /LICENSE -->


