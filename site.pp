node 'cavemanbeats-web' {

  $wikisitename = 'wiki'
  $wikimetanamespace = 'Wiki'
  $wikiserver = "http://192.168.1.50"
  $wikidbserver = 'localhost'
  $wikidbname = 'wiki'
  $wikidbuser = 'root'
  $wikidbpassword = 'training'
  $wikiupgradekey = 'puppet'

  class { 'mediawiki': 
  server_name      => 'wiki.localhost',
  admin_email      => 'wacaldwell@gmail.com',
  db_root_password => 'Ficken2300',
  doc_root         => '/var/www/wikis'
  }
  mediawiki::instance { 'my_wiki1':
  db_password => 'super_long_password',
  db_name     => 'wiki1',
  db_user     => 'wiki1_user',
  port        => '80',
  ensure      => 'present'
  }

  include sysfiles
}

node 'cavemanbeats-cmbase' {
}
