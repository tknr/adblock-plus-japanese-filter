#!/usr/bin/perl

#############################################################################
# This script updates date string like "! Last modified: 08 Feb 2010 13:49 JST"#
#                                                                           #
# To add or update date string, run the script like this:                   #
#                                                                           #
#   perl addDateString.pl subscription.txt                                  #
#                                                                           #
# Note: your subscription file should be saved in UTF-8 encoding, otherwise #
# the generated checksum might be incorrect.                                #
#                                                                           #
#############################################################################

use strict;
use warnings;
use Time::Piece qw(localtime);

die "Usage: $^X $0 subscription.txt\n" unless @ARGV;

my $file = $ARGV[0];
my $data = readFile($file);

my $time    = localtime;
my $strTime = $time->strftime("%d %b %Y %R JST");
die "[ERR] Failed to Generate Date String!" unless $strTime;

# Replace already existing "! Last modified: %e %b %Y %R JST"
$data =~ s/^.*!\s*Last\s+modified[\s\-:]+([\w\+\/=]+).*$/! Last modified: $strTime/gmi;

writeFile($file, $data);

######## Sub START ########
sub readFile
{
  my $file = shift;

  open(local *FILE, "<", $file) || die "Could not read file '$file'";
  binmode(FILE);
  local $/;
  my $result = <FILE>;
  close(FILE);

  return $result;
}

sub writeFile
{
  my ($file, $contents) = @_;

  open(local *FILE, ">", $file) || die "Could not write file '$file'";
  binmode(FILE);
  print FILE $contents;
  close(FILE);
}
######## Sub END ########