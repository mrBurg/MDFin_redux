'use strict'

delay = do ->
  counter = 0

  (callback, time) ->
    ms = time || 0
    clearTimeout counter
    counter = setTimeout callback, ms

export default new class
  constructor: ->
    fonts =
      '$font-Calibri': 'Calibri, sans-serif'

    colors =
      '$white': '#ffffff'

      '$gray-misty': '#f5f5f5'
      '$gray-light': '#e1e1e1'
      '$gray': '#707070'
      '$gray-dark': '#373742'

      '$orange-misty': '#fff69e'
      '$orange-light': '#ffd174'
      '$orange': '#fec601'
      '$orange-dark': '#dfa700'

      '$red-misty': '#eb7678'
      '$red-light': '#ed3046'
      '$red': '#ce1127'
      '$red-dark': '#af0008'

      '$green-misty': '#b3ebaa'
      '$green-light': '#6bce6f'
      '$green': '#4caf50'
      '$green-dark': '#2d9031'

      '$blue-misty': '#8bb5eb'
      '$blue-light': '#65a1ee'
      '$blue': '#3175c9'
      '$blue-dark': '#1256aa'

      '$form-border': '#a8a8a8'      

    container = null
    initCommand = 'scheme'
    match = ''

    hexToRgb = (hex) ->
      str = ''
      regExp = ///
        \#(.{2})(.{2})(.{2})
      ///ig

      result = regExp.exec hex

      for val, key in result when key isnt 0
        str += Number "0x#{val}"
          .toString 10
        unless key is result.length - 1
          str += ', '
      str

    writeData = ->
      container = $ '<ul>'
        .addClass 'color-scheme'
        .html '<style>
          .color-scheme {
            color: #000;
            left: 0;
            list-style: none;
            margin: 0;
            padding: 0;
            position: fixed;
            top: 0;
            z-index: 9999;
          }

          .color-scheme * {
            transition: all .2s;
          }

          .color-scheme li,
          .color-scheme button {
            border: #000 1px solid;
            border-radius: 3px;
            margin: 1px 0;
            padding: .2vh;
          }

          .color-scheme .color-scheme__font {
            background: #000;
            color: #fff;
            white-space: nowrap;
          }

          .color-scheme .color-scheme__font:before {
            content: "\\2131";
            display: inline-block;
            text-align: center;
            width: 2.3vh;
          }

          .color-scheme .color-scheme__item {
            font-size: 1.5vh;
            height: 2.5vh;
            line-height: 2.5vh;
            overflow: hidden;
            width: 2.5vh;
          }

          .color-scheme .color-scheme__item span {
            opacity: 0;
            white-space: nowrap;
          }

          .color-scheme .color-scheme__item:hover {
            width: 28vh;
          }

          .color-scheme .color-scheme__item:hover span {
            opacity: 1;
          }

          .color-scheme button {
            background: #fff;
            color: #000;
            cursor: pointer;
            display: block;
            font-size: 1.5vh;
            height: 2.3vh;
            margin-left: .4vh;
            width: 2.3vh;
          }
        </style>'

      for key, val of fonts
        $listItem = $ '<li>'
          .addClass 'color-scheme__item color-scheme__font'
          .css
            'font-family': val
          .html "<span>#{key}: #{val}</span>"
        container.append $listItem

      for key, val of colors
        $listItem = $ '<li>'
          .addClass 'color-scheme__item'
          .css
            'background': val
          .html "<span style='color:#{val}; filter:invert(100%);'>#{key} : <b>#{val}</b> / <b>rgb(" + hexToRgb(val) + ")</b></span>"
        container.append $listItem

      $listItem = $ '<button>'
        .attr 'title': 'ctrl+shift+`'
        .html 'X'
        .on 'click.close-scheme', ->
          container.remove()
          $ document
            .off 'keyup.scheme-event'
            .on 'keyup.scheme-event', showData
      container.append $listItem

      $ 'body'
        .append container

    showData = (e) ->
      match += e.key
      delay ->
        if initCommand is match
          console.info 'The color scheme is shown'
          writeData()

          $ document
            .off 'keyup.scheme-event'
            .on 'keyup.scheme-event', (e) =>
              if e.ctrlKey and e.shiftKey && e.keyCode is 192
                container.remove()
                $ document
                  .off 'keyup.scheme-event'
                  .on 'keyup.scheme-event', showData
        match = ''
      , 500

    $ document
      .on 'keyup.scheme-event', showData