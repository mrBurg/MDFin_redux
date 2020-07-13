'use strict'

exports.data = `
  SELECT
    login.title AS title,
    login.placeholder AS placeholder,
    login.mask AS mask,
    login.button AS button
  FROM
    login
  `;