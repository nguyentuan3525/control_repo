node default { 
    file {'/root/README':
    ensure => file,
    content => 'This a me',
    }
    file {'/root/Tuan':
    ensure => file,
    content => 'Pass Ex',
    }
    file {'/tmp/tuan1':
    ensure => file,
    content => 'This is a tmp',
    }
}
