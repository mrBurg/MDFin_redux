'use strict'

exports.header = `
  SELECT
    information_for_consumers_head.text
  FROM
    information_for_consumers_head
  `;

exports.content = `
  SELECT
    information_for_consumers_info.text AS info,
    information_for_consumers_solution.text AS solution
  FROM
    information_for_consumers_info,
    information_for_consumers_solution
  WHERE
    information_for_consumers_solution.info_id = information_for_consumers_info.id
  `;