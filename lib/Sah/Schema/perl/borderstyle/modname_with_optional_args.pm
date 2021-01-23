package Sah::Schema::perl::borderstyle::modname_with_optional_args;

# AUTHORITY
# DATE
# DIST
# VERSION

use Sah::PSchema 'get_schema';
use Sah::PSchema::perl::modname_with_optional_args; # not yet detected automatically by a dzil plugin

our $schema = get_schema(
    'perl::modname_with_optional_args',
    {ns_prefix=>'BorderStyle'},
    {
        summary => 'Perl module in the BorderStyle::* namespace, without the namespace prefix, with optional args e.g. "Test::CustomChar=char,x"',
    }
);

1;
# ABSTRACT:
