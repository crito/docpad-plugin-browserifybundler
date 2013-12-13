browserify = require('browserify')
fs         = require('fs')

isArray = Array.isArray || (value) ->
  return {}.toString.call(value) is '[object Array]'

module.exports = (BasePlugin) ->
  class BrowserifybundlerPlugin extends BasePlugin
    name: 'browserifybundler'

    config:
      outFile: '/scripts/app.js'
      inFiles: null
      excludes: ['jquery']

    writeAfter: ->
      {docpad} = @
      {rootPath, outPath} = docpad.getConfig()

      @config.inFiles = [@config.inFiles] unless isArray @config.inFiles
      @config.excludes = [@config.excludes] unless isArray @config.excludes

      b = browserify()
      b.add("#{outPath}#{inFile}") for inFile in @config.inFiles
      b.ignore("#{ignore}") for ignore in @config.excludes

      destination = fs.createWriteStream("#{outPath}#{@config.outFile}")
      b.bundle().pipe(destination)

      inputCount = @config.inFiles.length
      docpad.log 'info', ("Browserified #{inputCount} file#{['s' if inputCount > 1]} to #{outPath}#{@config.outFile}")
