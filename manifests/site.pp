#hiera_include('classes')
node /^webhost/ {
  include role::lamp
}
