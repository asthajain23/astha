
vcsrepo { '/home/asthajain23/astha':
  ensure => present,
  provider => git,
  source => 'https://github.com/asthajain23/astha.git',
}
