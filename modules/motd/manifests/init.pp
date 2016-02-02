class motd {

        file { 'qwe':
            name    => '/tmp/qwe',
            mode    => '0664',
            owner   => 'root',
            group   => 'root',
            content => "this is a lambda test"
        }
    }
