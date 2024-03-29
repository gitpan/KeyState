use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Win32::KeyState',
    'VERSION_FROM'	=> 'KeyState.pm', # finds $VERSION
    'PREREQ_PM'		=> { Win32::API => 0.41 }, # e.g., Module::Name => 1.1
    ($] >= 5.005 ?    ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM => 'KeyState.pm', # retrieve abstract from module
       AUTHOR     => 'Matthew S. Musgrove <muskrat@mindless.com>') : ()),
);
