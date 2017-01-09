#!/bin/bash


exec /usr/local/sbin/keepalived -f /etc/keepalived/keepalived.conf --dont-fork --log-console --log-detail

