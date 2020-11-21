#!/bin/bash
for i in {1..22}
do
	zip -r "product_images_$(printf %03d $i).zip" "product_images_$(printf %03d $i)" >> /dev/null
	echo "product_images_$(printf %03d $i)"
done
