# equalizing-histogram-of-an-image-in-matlab
This code allows you to use one of the image processing technic which is called "equalizing histogram" or "constrat setting" in matlab. Make sure your image file is in the same directory with your matlab source file and your image name is same with inside of the code.

clc;
clear;
clear all;

%read image
Img=imread('image.jpg'); 
%equalize histogram
J = histeq(Img);
%show image after equalize histogram
figure
imshow(J)
%show equalized histogram
figure
imhist(J,64)
