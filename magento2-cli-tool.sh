#!/bin/bash

while [ `pwd` != "/" ] ;
do

	if [ -f bin/magento ] ; then
		php bin/magento $*
		exit
	fi
	cd ..

done
echo "Not in a Magento 2 Project path (bin/magento not found)"
