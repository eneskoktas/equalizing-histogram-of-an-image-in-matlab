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
