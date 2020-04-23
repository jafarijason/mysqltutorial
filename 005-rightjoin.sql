-- SELECT
--   m.member_id,
--   m.name member,
--   c.committee_id,
--   c.name committee
-- FROM members m
-- RIGHT JOIN committees c on c.name = m.name;



select
  m.member_id,
  m.name member,
  c.committee_id,
  c.name committee
from members m
RIGHT join committees c   using(name)