#! /bin/sh
/lsbeat --strict.perms=false -c /lsbeat.yml -e -d "*" -E seccomp.enabled=false