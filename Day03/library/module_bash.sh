#!/bin/bash
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