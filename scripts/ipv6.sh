#!/bin/bash

test -f /proc/net/if_inet6 && echo "IPv6 supported" || echo "IPv6 not supported"
