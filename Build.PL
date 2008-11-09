use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'App::ZofCMS::Plugin::ValidationLinks',
    license             => 'perl',
    dist_author         => q|Zoffix <'zoffix@cpan.org'>|,
    dist_version_from   => 'lib/App/ZofCMS/Plugin/ValidationLinks.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'App::ZofCMS' => 0.0108,
    },
    add_to_cleanup      => [ 'App-ZofCMS-Plugin-ValidationLinks-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
