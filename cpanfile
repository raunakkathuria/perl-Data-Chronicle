requires 'DBI';
requires 'Date::Utility';
requires 'JSON';
requires 'Moose';
requires 'Test::PostgreSQL';
requires 'perl', '5.014';

on configure => sub {
    requires 'ExtUtils::MakeMaker';
};

on test => sub {
    requires 'Test::Exception';
    requires 'Test::Mock::Redis';
    requires 'Test::More';
    requires 'Test::NoWarnings';
};
