node default{
  file {'/root/README':
  ensure => file,
  content => 'this is a puppet code file',
  content => 'Please deploy the changes'
  }
}
