class profile::index {
      file {"/var/www/index.html":
      ensure  => 'file',
      content => 'Welcome to Apache',
    }  
}
