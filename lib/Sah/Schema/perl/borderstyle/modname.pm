package Sah::Schema::perl::borderstyle::modname;

# AUTHORITY
# DATE
# DIST
# VERSION

use Sah::PSchema 'get_schema';
use Sah::PSchema::perl::modname; # not yet detected automatically by a dzil plugin

our $schema = get_schema(
    'perl::modname',
    {ns_prefix=>'BorderStyle'},
    {
        summary => 'Perl module in the BorderStyle::* namespace, without the namespace prefix, e.g. "Test::Labeled"',
    }
);

1;
# ABSTRACT:
