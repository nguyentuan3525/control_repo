class profile::httpd {
    package { 'httpd':
    ensure => present
    }
    service { 'httpd.service':
    ensure => running,
    enalbe => true,
    }
    include profile::index
}
