-c "pg_basebackup --host=postgresql_01 --username=repluser --pgdata=/var/lib/postgresql/data --wal-method=stream --write-recovery-conf"
su - postgres -c "pg_basebackup --host=postgresql_01 --username=repluser --pgdata=/var/lib/postgresql/data --wal-method=stream --write-recovery-conf"
su root
