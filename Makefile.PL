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

auto_set_repository;
auto_manifest;
WriteAll;
