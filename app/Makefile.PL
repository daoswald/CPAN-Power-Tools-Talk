use inc::Module::Install;

name            'MojoPig';
abstract        'Web application: Translate to Pig Latin';
author'         'Dave Oswald';      # Though he shouldn't admit to it.
version         '1.0';
license         'artistic';         # This passes for art?
perl_version    '5.010000'          # v5.10 is required for Mojolicious.

build_requires  'Test::More'        => '0.98';

requires        'Mojolicious'       => '2.93';
requires        'Lingua::PigLatin'  => '0.01';

install_script 'mojopig';

WriteAll;
