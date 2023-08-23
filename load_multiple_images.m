clc;
clear all;
close all;
%img1 = imread("images/cameraman.tif");
img2 = imread("images/concordorthophoto.png");
img3 = imread("images/eight.tif");
img4 = imread("images/koala_gray.JPG");


 
 
 subplot(2,2,1)  % subplot indiacte row and column ,2 means numbe of row, 2 means nmber of column 1 means postion of first image
  %imshow(img1);
  title("cameraman") % title indicates title of image
 
   subplot(2,2,2)
  imshow(img2);
   title("concordorthophoto")
   
   subplot(2,2,3)
    imshow(img3);
     title("eight")
   
    subplot(2,2,4)
    imshow(img4);
     title("koala_gray")
    
    
    