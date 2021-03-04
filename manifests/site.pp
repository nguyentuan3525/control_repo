node default { 
    file {'/root/README':
    ensure => file,
    content => 'This a me',
    }
    file {'/tmp/Tuan':
    ensure => file,
    content => 'Pass Ex',
}
