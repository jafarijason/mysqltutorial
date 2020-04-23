
select
  m.member_id,
  m.name member,
  c.committee_id ,
  c.name committee
from members m
LEFT join committees c USING(name)