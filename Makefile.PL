use ExtUtils::MakeMaker;

WriteMakefile(
    NAME      => 'Catalyst::View::REST::XML',
    AUTHOR    => 'Sebastian Riedel (sri@oook.de)',
    PREREQ_PM => {
        Catalyst    => '2.99',
        XML::Simple => 0
    },
    VERSION_FROM => 'XML.pm'
);
