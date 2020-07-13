'use strict'

exports.mainMenu = `
  SELECT
    main_menu.url AS url,
    main_menu.text AS text,
    main_menu.img_url AS imgUrl
  FROM
    main_menu
  `;