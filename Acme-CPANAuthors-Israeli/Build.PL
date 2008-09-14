use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Acme::CPANAuthors::Israeli',
    license             => 'mit',
    dist_author         => 'Shlomi Fish <shlomif@cpan.org>',
    dist_version_from   => 'lib/Acme/CPANAuthors/Israeli.pm',
    requires => {
        'Acme::CPANAuthors' => 0,
        'Acme::CPANAuthors::Register' => 0,
        'perl' => "5.006",
    },
    build_requires => {
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Acme-CPANAuthors-Israeli-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
