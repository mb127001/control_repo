node default {
  file {'/root/README':
    ensure  => file,
    content => 'This is a populated file',
    owner   => 'root',
  }
}
