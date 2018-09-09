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

node 'nagios-cmbase' {
  include sysprep
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
