node 'cavemanbeats-web' {
  include telegraf
  include time
}

node 'cavemanbeats-cmbase' {
  include telegraf
  include time
}

node 'centos7-x64-nagios4-cmbase' {
  include telegraf
  include time
}

node 'puppet-agent-centos' {
  include telegraf
  include time
}

