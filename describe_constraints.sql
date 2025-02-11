SELECT conname, pg_catalog.pg_get_constraintdef(r.oid, true) AS condef
FROM pg_catalog.pg_constraint r
WHERE r.conrelid in ('TABLE_NAME'::regclass);
