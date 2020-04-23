-- SELECT
--     m.member_id,
--     m.name member,
--     c.committee_id,
--     c.name committee
-- FROM
--     members m
-- RIGHT JOIN committees c USING(name)
-- WHERE m.member_id IS NULL;
SELECT
  m.member_id,
  m.name member,
  c.committee_id,
  c.name committee
from members m
RIGHT join committees c using(name)
WHERE
  m.member_id is null;