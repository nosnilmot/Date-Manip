package #
Date::Manip::TZ::asmani00;
# Copyright (c) 2008-2016 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon May 23 17:38:17 CEST 2016
#    Data version: tzdata2016d
#    Code version: tzcode2016d

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.54';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,8,4,0],'-15:56:00',[-15,-56,0],
          'LMT',0,[1844,12,31,15,55,59],[1844,12,30,23,59,59],
          '0001010200:00:00','0001010108:04:00','1844123115:55:59','1844123023:59:59' ],
     ],
   1844 =>
     [
        [ [1844,12,31,15,56,0],[1845,1,1,0,0,0],'+08:04:00',[8,4,0],
          'LMT',0,[1899,5,10,15,55,59],[1899,5,10,23,59,59],
          '1844123115:56:00','1845010100:00:00','1899051015:55:59','1899051023:59:59' ],
     ],
   1899 =>
     [
        [ [1899,5,10,15,56,0],[1899,5,10,23,56,0],'+08:00:00',[8,0,0],
          'PHT',0,[1936,10,31,15,59,59],[1936,10,31,23,59,59],
          '1899051015:56:00','1899051023:56:00','1936103115:59:59','1936103123:59:59' ],
     ],
   1936 =>
     [
        [ [1936,10,31,16,0,0],[1936,11,1,1,0,0],'+09:00:00',[9,0,0],
          'PHST',1,[1937,1,31,14,59,59],[1937,1,31,23,59,59],
          '1936103116:00:00','1936110101:00:00','1937013114:59:59','1937013123:59:59' ],
     ],
   1937 =>
     [
        [ [1937,1,31,15,0,0],[1937,1,31,23,0,0],'+08:00:00',[8,0,0],
          'PHT',0,[1942,4,30,15,59,59],[1942,4,30,23,59,59],
          '1937013115:00:00','1937013123:00:00','1942043015:59:59','1942043023:59:59' ],
     ],
   1942 =>
     [
        [ [1942,4,30,16,0,0],[1942,5,1,1,0,0],'+09:00:00',[9,0,0],
          'JST',0,[1944,10,31,14,59,59],[1944,10,31,23,59,59],
          '1942043016:00:00','1942050101:00:00','1944103114:59:59','1944103123:59:59' ],
     ],
   1944 =>
     [
        [ [1944,10,31,15,0,0],[1944,10,31,23,0,0],'+08:00:00',[8,0,0],
          'PHT',0,[1954,4,11,15,59,59],[1954,4,11,23,59,59],
          '1944103115:00:00','1944103123:00:00','1954041115:59:59','1954041123:59:59' ],
     ],
   1954 =>
     [
        [ [1954,4,11,16,0,0],[1954,4,12,1,0,0],'+09:00:00',[9,0,0],
          'PHST',1,[1954,6,30,14,59,59],[1954,6,30,23,59,59],
          '1954041116:00:00','1954041201:00:00','1954063014:59:59','1954063023:59:59' ],
        [ [1954,6,30,15,0,0],[1954,6,30,23,0,0],'+08:00:00',[8,0,0],
          'PHT',0,[1978,3,21,15,59,59],[1978,3,21,23,59,59],
          '1954063015:00:00','1954063023:00:00','1978032115:59:59','1978032123:59:59' ],
     ],
   1978 =>
     [
        [ [1978,3,21,16,0,0],[1978,3,22,1,0,0],'+09:00:00',[9,0,0],
          'PHST',1,[1978,9,20,14,59,59],[1978,9,20,23,59,59],
          '1978032116:00:00','1978032201:00:00','1978092014:59:59','1978092023:59:59' ],
        [ [1978,9,20,15,0,0],[1978,9,20,23,0,0],'+08:00:00',[8,0,0],
          'PHT',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0],
          '1978092015:00:00','1978092023:00:00','9999123100:00:00','9999123108:00:00' ],
     ],
);

%LastRule      = (
);

1;
