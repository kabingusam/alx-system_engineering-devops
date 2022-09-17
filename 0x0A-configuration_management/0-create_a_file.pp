# Create a new file

file = {'/tmp/school':
    ensure  => 'present',
    mode    => '0774',
    owner   => 'www-data',
    group   => 'www-data',
    content => 'I love Puppet',
    path    => '/tmp/school',
}