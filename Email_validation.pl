#!/usr/bin/perl

use 5.010;
#use strict;
use warnings;

#print "Hello World!\n";
print"enter the email:";
chomp($email=<>);
if($email=~ m/[a-zA-Z][0-9]+[@#_-]+[a-zA-Z]+\.[a-z]{2,5}$/){
	print"email is valid:$email\n";
}else{
	print"email is not valid:$email\n";
}