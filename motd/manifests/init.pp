# puppet module test
class motd
{
  file
  {
    '/etc/motd':
      ensure  => file,
      mode    => 644,
      content => "Welcome to ${::hostname} - ${::fqdn} - ${::operatingsystem} ${::operatingsystemrelease}
This node is under the control of Puppet ${::puppetversion}
TEST
";
  }
}
