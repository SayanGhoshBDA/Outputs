i=0; 
for f in *; 
do 
    d=product_images_$(printf %03d $((i/20480+1))); # 20480 = file count; 
    mkdir -p $d; 
    mv "$f" $d; 
    let i++; 
done
