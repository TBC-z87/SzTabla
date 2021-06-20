#!/usr/bin/perl

# A program kirazolja a 10×10-es szorzótáblát.

for ( $i=1 ; $i<=10 ; $i++ ) {		# Külső ciklus; sorok
    for ( $j=1 ; $j<=10 ; $j++ ) {	# Belső ciklus; oszlopok
	if ( $i*$j < 100 ) {
	    print " ";			# 100 alatt egy extra szóköz
	}
	if ( $i*$j < 10 ) {
	    print " ";			# 10 alatt még egy extra szóköz
	}
	print " " . $i*$j . " ";
    }
    print "\n";		# Sor vége
}
