# No PasswordAuthentication using puppet
# SSH configuration file
file { '/etc/ssh/ssh_config':
    owner   => 'root',
    group   => 'root',
    mode    => '0644',
    content => "
     Host *
	IdentifyFile ~/.ssh/school
	PasswordAuthentication no
     ",
}
