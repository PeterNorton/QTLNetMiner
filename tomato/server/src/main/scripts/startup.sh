#!/bin/sh -e
nohup /usr/java/latest/bin/java -Xmx16G -jar qtlnetminer-server.jar SOLNetKB2013.oxl >> stdout.log 2>> stderr.log &
