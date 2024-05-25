clear all 
close all
clc

% Alexander Rivas
% Segundo parcial Graficos por Computadora I

% Leemos la imagen

f = imread('celulas.bpm');
f = im2bw(f);
imshow(f);
f = imcomplement(f);
figure, imshow(f);
r = rellenarAgujeros(f);
figure, imshow(r);
h = r - f;
figure, imshow(h);
EE = strel('disk', 5);
c = imopen(h, EE);
figure, imshow(c);

y = imdilate(c, EE);
figure, imshow(y);

t = y - c;
t = im2bw(t);
figure, imshow(t);

s = imreconstruct(t, f);
figure, imshow(s);




