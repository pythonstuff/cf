class motd {

        file { 'Auto_Created_By_Puppet':
            name    => '/tmp/Auto_Created_By_Puppet',
            mode    => '0664',
            owner   => 'root',
            group   => 'root',
            content => "this is a lambda test"
        }
    }
