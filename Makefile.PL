#!/usr/bin/env perl
use strict;
use inc::Module::Install;

name 'Task-SDK-Moose';
all_from 'lib/Task/SDK/Moose.pm';

requires 'Module::Install';
requires 'Module::Install::AuthorRequires';
requires 'Test::Inline';
requires 'Module::Info';
requires 'Test::Spelling';
requires 'Test::Pod::Coverage';
requires 'Test::NoTabs';
requires 'Test::Output';

auto_set_repository;
auto_manifest;
WriteAll;
