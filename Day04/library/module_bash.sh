#!/bin/bash

DOCUMENTATION = '''
---
module: hkanonik_status_check
short_description: hello
description: • Process is running as expected (by name, under user)• Port is handled by proper process, in listening mode• Web content of given url contains given regexp string• Web server information (curl -IL url) contains given regexp strin
author: Hleb Kanonik
'''

EXAMPLES = '''
- name: using module
  hkanonik_status_check:
    name: start
    state: present
'''

cat << EOF
{
	"hostname": "$(hostname)",
	"process": "$(pidof httpd)",
	"netstat": "$(netstat -lntup | grep httpd)"
}
EOF



#	"process": "systemctl status httpd"
#	"netstat": "netstat -lntup | grep httpd"
#	"httpd" : "wget -qO- http://178.65.0.5/ | grep -Eoi httpd"
#	"curl": "curl -IL http://178.65.0.5/"
# "httpd" : "$(curl -IL 'http://178.65.0.5/')"
