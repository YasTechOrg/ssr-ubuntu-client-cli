#!/bin/sh

sudo iptables -t nat -F REDSOCKS
killall ssr-client
