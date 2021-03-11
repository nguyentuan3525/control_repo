class profile::httpd {
    package { 'httpd':
    ensure => present
    }
    service { 'httpd.service':
    ensure => running,
    enable => true,
    }
    include profile::index
}
