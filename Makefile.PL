use inc::Module::Install;

name     'Test-Differences-Color';
all_from 'lib/Test/Differences/Color.pm';
author   q{Alec Chen <alec@cpan.org>};
license  'perl';

build_requires 'Test::More';

auto_install;

WriteAll;

