use inc::Module::Install;
name 'Regexp-Common-AT-NICAT';
all_from 'lib/Regexp/Common/AT/NICAT.pm';
perl_version '5.006';

requires 'Regexp::Common';

build_requires 'Test::More' => '0.70';

use_standard_tests(without => 'pod_coverage');
auto_include;
WriteAll;
