'use strict'

style =
  'box-sizing': 'border-box'
  'padding': '.2em'

containerStyle =
  'background': 'rgba(57, 63, 76, .9)'
  'bottom': '0'
  'left': '0'
  'position': 'fixed'
  'width': '100%'
  'z-index': '999'

consoleStyle =
  'color': '#fff'
  'height': '100px'
  'overflow': 'hidden'
  'overflow-y': 'scroll'
  'width': '100%'

formStyle =
  'display': 'flex'

inputStyle =
  'flex-grow': '1'

colors =
  'white': '#e9f4fe'
  'number': '#eb5368'
  'string': '#d99b28'
  'array': '#46afe3'
  'object': '#16ff6e'
  'function': '#ae81ff'
  'undefined': '#757873'
  'error': 'rgba(255, 0, 0, .2)'

export default new class
  $console = null
  lineNum = 0

  constructor: ->
    executeEval = (data) =>
      if data?
        try
          @submit eval data
        catch err
          @submit err.message, colors.error
      else
        @submit eval data

    $container = $ '<div class="mobile-console">'
      .css containerStyle
      .appendTo $ 'body'

    $console = $ '<div class="console">'
      .css Object.assign consoleStyle, style
      .appendTo $container

    $form = $ '<form class="form" action="">'
      .css Object.assign formStyle, style
      .on 'submit', (e) =>
        e.preventDefault()
        executeEval $input.val() 
      .appendTo $container

    $input = $ '<input class="input">'
      .css Object.assign inputStyle, style
      .appendTo $form

    $button = $ '<button type="button" class="button">Execute</button>'
      .css style
      .on 'click', (e) =>
        executeEval $input.val() 
      .appendTo $form

    @submit = (data, backgroundColor = 'transparent') ->
      if data?
        lineNum++
        color =
          switch data.constructor
            when Number then colors.number
            when String then colors.string
            when Array
              data = JSON.stringify data
              colors.array
            when Object
              data = JSON.stringify data
              colors.object
            when Function then colors.function
            else colors.white

        $line = $ '<div class="line" />'
          .css
            'background-color': backgroundColor
            'border-bottom': '#000 1px dashed';
            'color': color
            'padding-left': '15px';
            'text-indent': '-15px';
          .html "#{lineNum}: #{data}"
          .appendTo $console

        $console
          .scrollTop $console.scrollTop() + $console.height()

      return

    console.mob = @submit