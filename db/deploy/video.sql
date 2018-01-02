-- Deploy spidertutorial:video to pg
-- requires: schema

BEGIN;

-- XXX Add DDLs here.
set client_min_messages = 'warning';
CREATE TABLE spidertutorial.video(subject TEXT PRIMARY KEY,
        comment TEXT,
        timestamp TIMESTAMPTZ NOT NULL DEFAULT NOW()
);

COMMIT;
