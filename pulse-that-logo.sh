#!/bin/bash
#requires brightness for OSX https://github.com/nriley/brightness

while:
do
      for	((b=0;b<=100;b+=1))
      do
            k=$(echo	"$b/100"	|	bc	-l)
            brightness	$k
            sleep	.01
      done
      sleep	1.2
      for	((b=100;b>=0;b-=1))
      do
						brightness	$k
            k=$(echo	"$b/100"		|	bc	-l)
            sleep	.01
      done
      sleep	1.2
done
