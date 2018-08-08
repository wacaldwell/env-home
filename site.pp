node 'wiki' {

  $wikisitename = 'wiki'
  $wikimetanamespace = 'Wiki'
  $wikiserver = "http://172.31.0.202"
  $wikidbserver = 'localhost'
  $wikidbname = 'wiki'
  $wikidbuser = 'root'
  $wikidbpassword = 'training'
  $wikiupgradekey = 'puppet'

  class { 'mediawiki': }

}
