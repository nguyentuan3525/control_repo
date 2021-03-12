class profile::index {
      file {"/var/www/html/index.html":
      ensure  => 'file',
      content => 'Welcome to Mixx',
    }  
}
