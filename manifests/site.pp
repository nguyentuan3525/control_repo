node default { 
    file {'/root/README':
    ensure => file,
    content => 'This a me',
    }
    file {'/root/Tuan.txt':
    ensure => file,
    content => 'Pass Ex',
}
