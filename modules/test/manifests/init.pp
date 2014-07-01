class test
{
file{"/tmp/test":
	ensure => present,
	content => hi,
}
}
