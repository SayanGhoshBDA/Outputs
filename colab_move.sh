#!/bin/bash
# To move folders to colab
git clone https://github.com/SayanGhoshBDA/Outputs
for i in {1..22}
do
	zip -qq "product_images_$(printf %03d $i).zip" 
done
