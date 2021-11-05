#!/usr/bin/expect -f
	# exp_internal 1
	set timeout -1
		spawn rsync -av -e "ssh -p 22345" /etc "r0722535@leia.uclllabs.be:/home/LDAP/r0722535/backup/#
