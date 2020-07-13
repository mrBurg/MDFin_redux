'use strict'

exports.data = `
  SELECT
    footer.copyright AS copyright,
    footer.company AS company,
    footer.year AS year,
    footer.rights AS rights
  FROM
    footer
  `;