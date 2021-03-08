class profile::ssh_server {
  package   {'openssh-server':
            ensure => present. 
  }
  service {'sshd':
            ensure => running,
            enalbe => true,
  }
  ssh_authorized_key {'root@master.puppet.vm':
            ensure => present,
            user   => root,
            type   => 'ssh-rsa',
            key    => 'AAAAB3NzaC1yc2EAAAADAQABAAABAQCh/dyWwe9yajsHe5SDf9EZwLvpJF72PwDQZEIQ40s/nTSMCNf2uD8tBXFEhzdx32tF3zjP7ibU7kZHG5eDwdG9ho5VguIZ6zLj+bdpgxgXW+37a+M7XgJ0rkqtf9KmHQcO0aOO0c17mO7SY2RqTp4tTRkCUXewKx6wCin0HN7KSAIE4BSYG/EPW1UgNjL9SBxj1RdHwATJJPCZl1F8Z83c48Pzd+33wKLw/ZdgSHQIPdB1Grr4Sf4zO3tMEvwdCg9/lK+sKPi1g5WABeRS0zLHN3pPoq8MWCwem/aaVluWznPXKiN/xzSKxFJGXlubPoV7P3j6zlewMuN4uyoCyzV5',
  } 
}
