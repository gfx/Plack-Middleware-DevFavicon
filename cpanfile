requires 'perl', '5.10.1';

requires 'Plack';
requires 'Imager';

on 'test' => sub {
    requires 'Test::More', '0.98';
};

