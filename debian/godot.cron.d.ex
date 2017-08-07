#
# Regular cron jobs for the godot package
#
0 4	* * *	root	[ -x /usr/bin/godot_maintenance ] && /usr/bin/godot_maintenance
