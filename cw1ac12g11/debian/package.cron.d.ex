#
# Regular cron jobs for the package package
#
0 4	* * *	root	[ -x /usr/bin/package_maintenance ] && /usr/bin/package_maintenance
