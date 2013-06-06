# NAME

Plack::Middleware::DebugRequestParameters - debug request parameters (inspired by Catalyst)

# SYNOPSIS

    $ plackup -e 'enable "DebugRequestParameters"' app.psgi
    $ curl -F foo=bar -F baz=foobar http://localhost:5000/
    .--------------------.
    | Parameter | Value  |
    +-----------+--------+
    | baz       | foobar |
    | foo       | bar    |
    '-----------+--------'

# LICENSE

Copyright (C) Hiroki Honda.

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.

# AUTHOR

Hiroki Honda <cside.story@gmail.com>
