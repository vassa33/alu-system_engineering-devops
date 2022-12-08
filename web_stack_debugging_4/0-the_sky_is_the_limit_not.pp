# Nginx service; increase ULIMIT
service { 'nginx':
  ensure => running,
}

exec { 'increase the ULIMIT':
  command  => 'sed -i "s/ULIMIT=\"-n 15\"/ULIMIT=\"-n 4000\"/g" /etc/default/nginx',
  provider => 'shell',
  notify   => Service['nginx']
}
