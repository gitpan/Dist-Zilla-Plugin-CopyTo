
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Dist-Zilla-Plugin-CopyTo',
  NAME      => 'Dist::Zilla::Plugin::CopyTo',
  AUTHOR    => "woosley\.xu",
  ABSTRACT  => "Also\ CopyTo\ Plugin\ for\ Dist\:\:Zilla",
  VERSION   => '0.07',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.31) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Dist::Zilla" => '0',
  },
  test => {TESTS => 't/*.t'}
);

