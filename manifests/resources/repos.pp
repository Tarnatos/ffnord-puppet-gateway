class ffnord::resources::repos (
  $debian_mirror = $ffnord::params::debian_mirror
) inherits ffnord::params {
  package {
    'apt-transport-https':
      ensure => installed;
  } 
}
