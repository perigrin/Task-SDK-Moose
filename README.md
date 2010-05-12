Task::SDK::Moose
================

Moose uses several modules to make the life of an Author easier. However
it can get quite annoying to do the dance to install these modules
especially since some of them (Module::Install for example) are
difficult to bootstrap.

This module is a `Task` to install the modules that don't easily
bootstrap. To build on a clean box you can simply use cpanminus.

    curl -L http://cpanmin.us | perl - Task::SDK::Moose

After that you can clone Moose and begin working

    git clone git://git.moose.perl.org/Moose.git
    cd Moose
    perl Makefile.PL
    make
    make installdeps
    make test


