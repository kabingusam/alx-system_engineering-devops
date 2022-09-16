# Create a new file
file = {'/tmp/school':
ensure => file,
permission => '0774',
owner => 'www-data',
group => 'www-data',
content => 'I love Puppet',
}
