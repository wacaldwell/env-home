node 'cavemanbeats-web' {
  include sysfiles
  include sysprep
  include telegraf
  include time
}

node 'cavemanbeats-cmbase' {
  include sysprep
  include telegraf
}
