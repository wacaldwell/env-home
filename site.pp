node 'cavemanbeats-web' {
  include sysfiles
  include sysprep
  include telegraf
  include time
}

node 'cavemanbeats-cmbase' {
  include sysprep
  include telegraf
  include time
}

node 'centos7-x64-nagios4-cmbase' {
  include sysprep
  include sysfiles
  include telegraf
  include time
}

node 'puppet-agent-centos' {
  include telegraf
  include time
}

node 'sensu' {
  include telegraf
  include time
}
