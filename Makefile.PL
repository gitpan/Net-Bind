#!/usr/bin/perl

use ExtUtils::MakeMaker;

WriteMakefile(
	      NAME => 'Net',
	      VERSION => '0.01',
	      DISTNAME => 'Net-Bind',
	      'dist' => { COMPRESS => 'gzip', SUFFIX => '.gz' },
	     );

sub MY::test {
  q{
TEST_VERBOSE=0

test:
	$(FULLPERL) t/TEST $(TEST_VERBOSE)
};
}
