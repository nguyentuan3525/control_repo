node default { 
    file {'/root/README':
    ensure => file,
    content => 'This a me',
    }
    file {'/tmp/tuan1':
    ensure => file,
    content => 'This is a tmp',
    }
}
