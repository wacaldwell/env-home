node cavemanbeats-cmbase {
  include apache
  include sysprep
  include syskeys
  include sysmounts
  include mediawiki
}

node cmbpi-cmbase {
  include syskeys
  include sysprep
}

node ubuntu-cmbase {
  include syskeys
}
