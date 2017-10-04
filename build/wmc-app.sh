#!/bin/bash
# https://github.com/brettwooldridge/HikariCP#configuration-knobs-baby
# https://stackoverflow.com/questions/38688489/hikaripool-1-connection-is-not-available-request-timed-out-after
REDIS_CONNECTIONS=session.host:6379 /usr/bin/java -jar wmc-app.war
