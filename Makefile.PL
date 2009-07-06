use inc::Module::Install;
name 'Devel-DumpVersion';
all_from 'lib/Devel/DumpVersion.pm';

# requires '';

tests 't/*.t';
author_tests 'xt';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
