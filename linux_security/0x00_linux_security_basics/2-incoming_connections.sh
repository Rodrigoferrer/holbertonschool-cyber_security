#!/bin/bash
# Allow only incoming TCP connections on port 80 (HTTP) while blocking all other ports
ufw allow in 80/tcp