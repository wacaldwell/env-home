node 'cavemanbeats-web' {

  $wikisitename = 'cmbwiki'
  $wikimetanamespace = 'CMB Wiki'
  $wikiserver = "http://192.168.1.50"
  $wikidbserver = 'localhost'
  $wikidbname = 'wiki'
  $wikidbuser = 'wiki'
  $wikidbpassword = 'Ficken2300'
  $wikiupgradekey = 'puppet'

  class { 'linux': }
  class { 'mediawiki': }

}

class linux {

  $admintools = ['git', 'nano', 'screen']

  package { $admintools:
    ensure => 'installed',
  }

  $ntpservice = $osfamily ? {
    'redhat' => 'ntpd',
    'debian' => 'ntp',
    default  => 'ntp',
  }

  file { '/info.txt':
    ensure  => 'present',
    content => inline_template("Created by Puppet at <%= Time.now %>\n"),
  }

  package { 'ntp':
    ensure => 'installed',
  }

  service { $ntpservice:
    ensure => 'running',
    enable => true,
  }

}

