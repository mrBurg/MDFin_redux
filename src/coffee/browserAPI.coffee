'use strict'

module.exports = new class
  constructor: () ->
    ua = navigator.userAgent

    ignoredBrowsers = ['opera-ios', 'opera-mini']

    bName = do =>
      name = switch yes
        #SamsungBrowser
        when ///SamsungBrowser///.test ua then 'samsung-browser'
        #YaBrowser
        when ///YaBrowser///.test ua then 'yandex-browser'
        #IE
        when ///MSIE///.test ua then 'ie'
        when ///Trident///.test ua then 'trident'
        when ///Edge///.test ua then 'edge'
        #Opera
        when ///OPiOS|iPhone.+Mobile(?!(.+Safari))///.test ua then 'opera-ios'
        when ///Opera Mini|((wv).+OPR)///.test ua then 'opera-mini'
        when ///Opera///.test ua then 'opera-presto'
        when ///OPR///.test ua then 'opera'
        #Firefox
        when ///FxiOS///.test ua then 'firefox-ios'
        when ///Firefox///.test ua then 'firefox'
        #Chrome
        when ///CriOS///.test ua then 'chrome-ios'
        when ///Chrome///.test ua then 'chrome'
        #Safari
        when ///Safari///.test ua then 'safari'
        #Other
        else 'unnamed'

      name = 'unsupported' for v, i in ignoredBrowsers when v is name
      name

    version = do =>
      res = switch bName
        when 'samsung-browser' then (ua.split('SamsungBrowser/')[1]).split(' ')[0]
        when 'yandex-browser' then (ua.split('YaBrowser/')[1]).split(' ')[0]
        when 'ie' then (ua.split('MSIE ')[1]).split(';')[0]
        when 'trident' then (ua.split('rv:')[1]).split(')')[0]
        when 'edge' then ua.split('Edge/')[1]
        when 'opera-presto' then ua.split('Version/')[1]
        when 'opera' then ua.split('OPR/')[1]
        when 'firefox' then ua.split('Firefox/')[1]
        when 'chrome' then (ua.split('Chrome/')[1]).split(' ')[0]
        when 'safari' then (ua.split('Version/')[1]).split(' ')[0]
        else null

      if res
        res = parseFloat res
      res

    getData = (obj) =>
      if obj
        result = obj.none || 'none'

        for key of obj
          if obj.hasOwnProperty key
            trg = key.toLowerCase()
            if trg.indexOf(@fullname) > -1 or trg.indexOf(@name) > -1
              name = obj[key]
            else
              nsymbol = trg.charAt(trg.indexOf(@name) + @name.length)
              if trg.indexOf(@name) > -1 and (nsymbol is ' ' || nsymbol is '')
                name = obj[key]
          if name
            result = name
            break
        return result
      else
        result = 
          name: bName
          version: version
          fullname: bName + if version then String(version).split('.')[0] else ''

      result

    @name = getData().name
    @version = getData().version
    @fullname = getData().fullname
    @getData = getData