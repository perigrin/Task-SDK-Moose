#!/usr/bin/env perl
use strict;
use inc::Module::Install;

name 'Task-SDK-Moose';
all_from 'lib/Task/SDK/Moose.pm';

# toolchain and author test dependencies
requires 'File::Find::Rule';
requires 'Module::Info';
requires 'Module::Install';
requires 'Module::Install::AuthorRequires';
requires 'Module::Install::ExtraTests';
requires 'Test::Inline';
requires 'Test::NoTabs';
requires 'Test::Output';
requires 'Test::Pod';
requires 'Test::Pod::Coverage';
requires 'Test::Spelling';

# optional test dependencies
requires 'DBM::Deep';
requires 'DateTime';
requires 'DateTime::Calendar::Mayan';
requires 'DateTime::Format::MySQL';
requires 'Declare::Constraints::Simple';
requires 'HTTP::Headers';
requires 'IO::String';
requires 'Locale::US';
requires 'Module::Refresh';
requires 'Params::Coerce';
requires 'Regexp::Common';
requires 'URI';

# optional test dependencies for Class::MOP
requires 'Algorithm::C3';
requires 'SUPER';
requires 'Test::LeakTrace';

# regular runtime depdendencies
requires 'Class::MOP' => '1.01';
requires 'Data::OptList';
requires 'List::MoreUtils' => '0.12';
requires 'Scalar::Util' => '1.19';
requires 'Sub::Exporter' => '0.980';
requires 'Sub::Name';
requires 'Task::Weaken';
requires 'Try::Tiny' => '0.02';

auto_set_repository;
auto_manifest;
WriteAll;
