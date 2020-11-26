#!/bin/bash
# Run in colab
# To unzip and move folders to drive
%%shell

git clone https://github.com/SayanGhoshBDA/Outputs

cd Outputs

for i in {1..22}
do
    unzip -q "./product_images_$(printf %03d $i).zip"
done

mkdir product_images

find . -name '*.png' | xargs mv --target-directory=product_images > /dev/null 2>&1

mv product_images ..
cd ..

rm -r Outputs
