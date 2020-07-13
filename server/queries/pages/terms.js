'use strict'

exports.header = `
  SELECT
    terms_conditions_head.title,
    terms_conditions_head.term,
    terms_conditions_head.text
  FROM
    terms_conditions_head
  `;

exports.content = `
  SELECT 
    terms_conditions_section.text AS section,
    terms_conditions_paragraph.text AS paragraph,
    terms_conditions_list.text AS list
  FROM
    terms_conditions_section,
    terms_conditions_paragraph,
    terms_conditions_list
  WHERE
    terms_conditions_paragraph.section_id = terms_conditions_section.id
  AND 
    terms_conditions_list.paragraph_id = terms_conditions_paragraph.id
  `;