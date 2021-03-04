node default { 
    file {'/root/README':
    ensure => file,
    content => 'This a me',
    }
    file {'/root/Tuan':
    ensure => file,
    content => 'Pass Ex',
}
