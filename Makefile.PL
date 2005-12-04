require 5.005;
use strict;
use ExtUtils::MakeMaker qw(WriteMakefile);

WriteMakefile(
   NAME          => 'Util::SelfDestruct',
   VERSION_FROM  => 'lib/Util/SelfDestruct.pm',
   ABSTRACT_FROM => 'lib/Util/SelfDestruct.pm',
   AUTHOR        => 'Nicola Worthington <nicolaw@cpan.org>',
   PREREQ_PM     => { 
                        'Carp' => 0,
                    },
);

