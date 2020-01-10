#######################################################################
#      $URL: http://perlcritic.tigris.org/svn/perlcritic/tags/Test-Perl-Critic-1.01/t/98_pod_syntax.t $
#     $Date: 2007-01-24 22:22:10 -0800 (Wed, 24 Jan 2007) $
#   $Author: thaljef $
# $Revision: 1183 $
########################################################################

use strict;
use warnings;
use Test::More;

eval 'use Test::Pod 1.00';
plan skip_all => 'Test::Pod 1.00 required for testing POD' if $@;
all_pod_files_ok();