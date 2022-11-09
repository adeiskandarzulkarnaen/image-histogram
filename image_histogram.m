clear; clc; % clear screen

% read image
myImage = imread('ana-fi-bandung.jpg');

imhist(myImage(:));

R=imhist(myImage(:,:,1));
G=imhist(myImage(:,:,2));
B=imhist(myImage(:,:,3));

figure, plot(R,'r')
hold on, plot(G,'g')
plot(B,'b'), legend(' Red channel','Green channel','Blue channel');
hold off,