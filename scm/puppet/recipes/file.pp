file { '/tmp/sandy.txt':
  ensure => 'present',
  owner => 'sandy',
  group => 'sandy',
  mode => '0666',
  content => file('/root/recipes/static.file')
}
