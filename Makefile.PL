use 5.008;
use ExtUtils::MakeMaker;
WriteMakefile(
    NAME              => 'Sash-Plugin-VerticalResponse',
    VERSION_FROM      => 'lib/VerticalResponse.pm',
    PREREQ_PM         => {
        'Sash' => 1.00,
    },
    ABSTRACT => 'A Sash plugin for communicating with the VerticalResponse.com API (http://www.verticalresponse.com/services/api)',
    AUTHOR => 'Wes Bailey <wes@verticalresponse.com>',
);
