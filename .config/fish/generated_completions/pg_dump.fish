# pg_dump
# Autogenerated from man page /usr/share/man/man1/pg_dump.1.gz
# using Deroffing man parser
complete -c pg_dump -s a -l data-only --description 'Dump only the data, not the schema (data definitions).'
complete -c pg_dump -s b -l blobs --description 'Include large objects in the dump.'
complete -c pg_dump -s c -l clean --description 'Output commands to clean (drop) database object… [See Man Page]'
complete -c pg_dump -s C -l create --description 'Begin the output with a command to create the d… [See Man Page]'
complete -c pg_dump -s E -l encoding --description 'Create the dump in the specified character set encoding.'
complete -c pg_dump -s f -l file --description 'Send output to the specified file.'
complete -c pg_dump -s i -l ignore-version --description 'A deprecated option that is now ignored.'
complete -c pg_dump -s n -l schema --description 'Dump only schemas matching schema; this selects… [See Man Page]'
complete -c pg_dump -s N -l exclude-schema --description 'Do not dump any schemas matching the schema pattern.'
complete -c pg_dump -s o -l oids --description 'Dump object identifiers (OIDs) as part of the d… [See Man Page]'
complete -c pg_dump -s O -l no-owner --description 'Do not output commands to set ownership of obje… [See Man Page]'
complete -c pg_dump -s R -l no-reconnect --description 'This option is obsolete but still accepted for … [See Man Page]'
complete -c pg_dump -s s -l schema-only --description 'Dump only the object definitions (schema), not data.'
complete -c pg_dump -s S -l superuser --description 'Specify the superuser user name to use when disabling triggers.'
complete -c pg_dump -s t -l table --description 'Dump only tables (or views or sequences) matching table.'
complete -c pg_dump -s T -l exclude-table --description 'Do not dump any tables matching the table pattern.'
complete -c pg_dump -s v -l verbose --description 'Specifies verbose mode.'
complete -c pg_dump -s V -l version --description 'Print the pg_dump version and exit.'
complete -c pg_dump -s x -l no-privileges -l no-acl --description 'Prevent dumping of access privileges (grant/revoke commands).'
complete -c pg_dump -s Z -l compress --description 'Specify the compression level to use.'
complete -c pg_dump -l binary-upgrade --description 'This option is for use by in-place upgrade utilities.'
complete -c pg_dump -l inserts --description 'Dump data as INSERT commands (rather than COPY).'
complete -c pg_dump -l column-inserts -l attribute-inserts --description 'Dump data as INSERT commands with explicit colu… [See Man Page]'
complete -c pg_dump -l disable-dollar-quoting --description 'This option disables the use of dollar quoting … [See Man Page]'
complete -c pg_dump -l disable-triggers --description 'This option is only relevant when creating a data-only dump.'
complete -c pg_dump -l lock-wait-timeout --description 'Do not wait forever to acquire shared table loc… [See Man Page]'
complete -c pg_dump -l no-tablespaces --description 'Do not output commands to select tablespaces.'
complete -c pg_dump -l use-set-session-authorization --description 'Output SQL-standard SET SESSION AUTHORIZATION c… [See Man Page]'
complete -c pg_dump -s '?' -l help --description 'Show help about pg_dump command line arguments, and exit.'
complete -c pg_dump -s h -l host --description 'Specifies the host name of the machine on which… [See Man Page]'
complete -c pg_dump -s p -l port --description 'Specifies the TCP port or local Unix domain soc… [See Man Page]'
complete -c pg_dump -s U -l username --description 'User name to connect as.'
complete -c pg_dump -s w -l no-password --description 'Never issue a password prompt.'
complete -c pg_dump -s W -l password --description 'Force pg_dump to prompt for a password before c… [See Man Page]'
complete -c pg_dump -l role --description 'Specifies a role name to be used to create the dump.'
complete -c pg_dump -s F -l format --description '.'
complete -c pg_dump -o 'n.' --description '.'
complete -c pg_dump -o 'O.' --description '.'
complete -c pg_dump -o 't.' --description '.'
complete -c pg_dump -o 'U)' --description 'pg_dump, but can switch to a role with the required rights.'

