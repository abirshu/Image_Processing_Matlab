clc
clear all
img = imread("images/cameraman.tif");

for x = 1:256
    for y = 1:256
        new_img(x,y) = 150 - img(x,y);
    end
end

subplot(2,2,1);
imshow(img);
title("Before sub")
subplot(2,2,2)
imshow(new_img);
title("After sub");
