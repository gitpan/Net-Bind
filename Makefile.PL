#!/usr/bin/perl

use ExtUtils::MakeMaker;

WriteMakefile(
	      NAME => 'Net::Bind',
	      VERSION => '0.02',
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
