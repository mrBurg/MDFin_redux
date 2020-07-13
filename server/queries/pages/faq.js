'use strict'

exports.content = `
  SELECT
    faq_section.text AS section,
    faq_question.text AS question,
    faq_answer.text AS answer
  FROM
    faq_section,
    faq_question,
    faq_answer
  WHERE
    faq_question.section_id = faq_section.id
  AND 
    faq_answer.question_id = faq_question.id
  `;