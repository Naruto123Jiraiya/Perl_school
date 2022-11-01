#!/usr/bin/perl

use 5.010;
#use strict;
use warnings;

#print "Hello World!\n";
print"enter password:";
chomp($pass=<>);
if($pass=~ /^([a-zA-Z].*){8,14}$/){
	print"$pass is valid\n";
}
else{
print"$pass is not valid\n";	
}