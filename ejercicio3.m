clear all 
close all
clc

% Alexander Rivas
% Segundo parcial Graficos por Computadora I

% Leemos la imagen

f = imread('FridayBoston.bmp');
f = im2bw(f);
imshow(f);
f = imcomplement(f);
figure, imshow(f);
r = rellenarAgujeros(f);
figure, imshow(r);
h = r - f;
figure, imshow(h);
EE = strel('disk', 5);
c = imclose(h, EE);
figure, imshow(c);

y = imdilate(c, EE);
figure, imshow(y);

t = y - c;
t = im2bw(t);
figure, imshow(t);

s = imreconstruct(t, f);
figure, imshow(s);

s = imcomplement(s);
figure, imshow(s);

L = imreconstruct(s, f);
figure, imshow(L);

L = imcomplement(L);
figure, imshow(L);


