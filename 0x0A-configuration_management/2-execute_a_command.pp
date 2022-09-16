# execute the kill process command
exec {"kill_process":
command => 'pkill -p killmenow'
path => '[/usr/local/sbin]'
}