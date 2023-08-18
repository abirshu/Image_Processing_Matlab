clc;
clear all;
close all;
I = imread("images/cameraman.tif");
%img2 = imread("images/concordorthophoto.png")
imshow(I);

I2=imrotate(I,45);
%figure,
imshow(I2);


