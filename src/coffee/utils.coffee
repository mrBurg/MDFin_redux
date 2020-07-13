'use strict'

romanData =
	normal: [
		'I', 'IV', 'V', 'IX'
		'X', 'XL', 'L', 'XC'
		'C', 'CD', 'D', 'CM',
		'M'
		'M<span style="border-top: 1px solid">V</span>'
		'<span style="border-top: 1px solid">V</span>'
		'M<span style="border-top: 1px solid">X</span>'
		'<span style="border-top: 1px solid">X</span>'
		'<span style="border-top: 1px solid">XL</span>'
		'<span style="border-top: 1px solid">L</span>'
		'<span style="border-top: 1px solid">XC</span>'
		'<span style="border-top: 1px solid">C</span>'
		'<span style="border-top: 1px solid">CD</span>'
		'<span style="border-top: 1px solid">D</span>'
		'<span style="border-top: 1px solid">CM</span>'
		'<span style="border-top: 1px solid">M</span>'
		'<span style="border-top: 1px solid">M</span><span style="border-top: 3px double">V</span>'
		'<span style="border-top: 3px double">V</span>'
		'<span style="border-top: 3px double">V</span><span style="border-top: 1px solid">M</span>'
		'<span style="border-top: 3px double">M</span>'
	],
	sign: [
		'I', 'IV', 'V', 'IX'
		'X', 'XL', 'L', 'XC'
		'C', 'CD', 'D', 'CM'
		'&#8576;', '&#8576;&#8577;', '&#8577;', '&#8576;&#8578;'
		'&#8578;', '&#8578;&#8583;', '&#8583;', '&#8578;&#8584;'
		'&#8584;', '(&#8584;x4)', '(&#8584;x5)', '(&#8584;x9)'
		'(&#8584;x10)', '(&#8584;x40)', '(&#8584;x50)', '(&#8584;x90)'
		'(&#8584;x100)'
	]

export random =
	(min, max) ->
		min + (max - min) * Math.random()

export toRoman =
	(data, style = 'normal') ->
		console.info 'It takes the values "normal"/"sign". The default value is "normal".'
		if style is 'normal' or style is 'sign'
			arabicNums = [
				1, 4, 5, 9
				10, 40, 50, 90
				100, 400, 500, 900
				1000, 4000, 5000, 9000
				10000, 40000, 50000, 90000
				100000, 400000, 500000, 900000
				1000000, 4000000, 5000000, 9000000,
				10000000
			]
			romanNums = romanData[style]
		result = ''

		nextNum = arabicNums.length - 1
		while data > 0
			if data >= arabicNums[nextNum]
				result += romanNums[nextNum]
				data -= arabicNums[nextNum]
			else nextNum--

		return result
