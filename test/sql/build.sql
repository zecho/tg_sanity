\set ECHO none

\i test/pgxntool/psql.sql

BEGIN;
\i sql/tg_sanity.sql
\i sql/tg_sanity_tap.sql

\echo # TRANSACTION INTENTIONALLY LEFT OPEN!

-- vi: expandtab sw=2 ts=2
