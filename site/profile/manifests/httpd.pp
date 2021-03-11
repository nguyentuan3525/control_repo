class profile::httpd {
    package { 'httpd':
    ensure => present
    }
    service { 'httpd':
    ensure => running,
    enalbe => true,
    }
    include profile::index
}
