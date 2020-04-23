SELECT 
    m.member_id, 
    m.name member, 
    c.committee_id, 
    c.name committee
FROM
    members m
CROSS JOIN committees c;