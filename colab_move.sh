#!/bin/bash
# To move folders to colab
git clone https://github.com/SayanGhoshBDA/Outputs
for i in {1..22}
do
	unzip -qq "Outputs/product_images_$(printf %03d $i).zip" 
done
