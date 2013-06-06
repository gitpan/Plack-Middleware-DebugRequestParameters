requires 'perl', '5.008001';

on 'test' => sub {
    requires 'Test::More', '0.98';
    requires 'Test::Base::Less';
    requires 'Test::Differences';
    requires 'HTTP::Request::Common';
    requires 'Plack::Test';
    requires 'Capture::Tiny';
};

requires 'parent';
requires 'Plack::Request';
requires 'Text::ASCIITable';
