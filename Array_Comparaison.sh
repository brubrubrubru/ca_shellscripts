	#!/bin/bash
	# enter your array comparison code here
    a=(3 5 8 10 6)
    b=(6 5 4 12)
    c=(14 7 5 7)
    
    for A in ${a[@]} ; do
    	for B in ${b[@]} ; do
        	for C in ${c[@]} ; do
            	if [[ $A = $B && $A = $C ]] ; then
                	echo $A 
                fi
            done
        done
    done
