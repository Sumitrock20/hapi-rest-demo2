-- Verify spidertutorial:video on pg

BEGIN;

-- XXX Add verifications here.
select subject,comment,timestamp
from spidertutorial.video
where false;


ROLLBACK;
