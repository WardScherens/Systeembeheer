#!/bin/bash
	rsync -e 'ssh -p 22345' -a /etc r0722535@leia.uclllabs.be:~/backup_server
