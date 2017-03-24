module.exports =
  activate: (state) ->
    require( atom.packages.getLoadedPackage('seti-dark-ui').path + '/lib/settings').init()
