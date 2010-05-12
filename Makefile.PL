#!/usr/bin/env perl
use strict;
use inc::Module::Install;

name 'Task-SDK-Moose';
all_from 'lib/Task/SDK/Moose.pm';

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

auto_set_repository;
auto_manifest;
WriteAll;
