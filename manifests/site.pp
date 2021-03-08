node default { 
    file {'/root/README':
    ensure => file,
    content => 'This a me new',
    }
    file {'/tmp/tuan1':
    ensure => file,
    content => 'This is a tmp',
    }
}
node 'master.puppet.vm' {
    include role::master_server
    file {'/root/READ':
    ensure => file,
    content => $fqdn,
    }
}
