'use strict';

exports.header = `
  SELECT 
    privacy_policy_head.title,
    privacy_policy_head.info,
    CONCAT('["',
      CONCAT_WS('","',
        privacy_policy_head.company,
        privacy_policy_head.principles,
        privacy_policy_head.confidentiality
      ),
    '"]') AS descriptions
  FROM
    privacy_policy_head
  `;

exports.content = `
  SELECT
    privacy_policy_paragraph.text AS paragraph,
    privacy_policy_list.text AS list
  FROM
    privacy_policy_paragraph,
    privacy_policy_list
  WHERE
    privacy_policy_paragraph.id = privacy_policy_list.paragraph_id
  `;
