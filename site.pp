node 'cavemanbeats-web' {

  $wikisitename = 'wiki'
  $wikimetanamespace = 'Wiki'
  $wikiserver = "http://192.168.1.50"
  $wikidbserver = 'localhost'
  $wikidbname = 'wiki'
  $wikidbuser = 'root'
  $wikidbpassword = 'training'
  $wikiupgradekey = 'puppet'

  class { 'mediawiki': }
}
