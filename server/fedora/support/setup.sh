#!/bin/sh

yum -y install nagios-plugins nagios-plugins-disk nagios-plugins-users nagios-plugins-procs nagios-plugins-load net-snmp
rpm -Uvh http://web.mit.edu/afs/athena/contrib/scripts/src/RPMS/x86_64/nagios-nrpe-2.5.1-1.rf.x86_64.rpm
