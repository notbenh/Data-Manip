use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Data::Manip',
    license             => 'perl',
    dist_author         => 'NOTBENH <NOTBENH@cpan.org>',
    dist_version_from   => 'lib/Data/Manip.pm',
    build_requires => {
        'Test::More' => 0,
        'Test::Most' => 0,
        'Exporter'   => 0,
        'Carp::Assert::More' => 0,

    },
    add_to_cleanup      => [ 'Data-Manip-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
