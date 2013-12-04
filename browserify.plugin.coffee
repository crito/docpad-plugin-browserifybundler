module.exports = (BasePlugin) ->
  class BrowserifyPlugin extends BasePlugin
    name: 'browserify'

    config:
      outFile: '/scripts/app.js'
      inFiles: null
      excludes: ['jquery']

    typeIsArray: Array.isArray || ( value ) ->
      return {}.toString.call( value ) is '[object Array]'

    writeAfter: ->
      {docpad} = @
      {rootPath, outPath} = docpad.getConfig()

      @config.inFiles = [@config.inFiles] unless @typeIsArray @config.inFiles
      @config.excludes = [@config.excludes] unless @typeIsArray @config.excludes

      cmd = "#{rootPath}/node_modules/.bin/browserify"

      args = []
      args.push("-i", "#{exclude}") for exclude in @config.excludes
      args.push("-e", "#{outPath}#{inFile}") for inFile in @config.inFiles
      args.push("-o", "#{outPath}#{@config.outFile}")

      docpad.log 'debug', "Browserify: #{cmd} #{args.join(' ')}"

      spawn = require('child_process').spawn
      spawn(cmd, args)

      inputCount = @config.inFiles.length
      docpad.log 'info', "Browserified #{inputCount} JS file#{['s' if inputCount > 1]} to #{@config.outFile}"
