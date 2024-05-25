clear all
close all
clc

% Alexander Rivas
% Segundo parcial Graficos por Computadora I

% Definimos la matriz original
A = [1 2 3 16 7 19 13 0 3 9 12 4 0;
    5 2 3 15 2 16 13 0 3 9 26 3 6;
    1 9 3 19 2 18 15 6 3 6 26 2 2;
    5 6 12 13 12 16 13 15 16 12 30 15 10;
    6 9 16 15 16 19 25 26 28 28 27 16 19;
    5 6 8 0 4 13 6 8 4 12 12 2 2;
    25 16 29 5 30 10 15 15 16 19 20 15 2;
    0 3 6 9 19 8 21 30 6 12 21 6 7;
    9 9 9 9 9 8 8 8 6 7 3 5 1;
    16 16 15 19 18 29 5 3 5 8 6 9 18;
    4 3 12 3 8 9 3 12 8 7 20 1 7;
    4 8 15 16 7 6 8 15 7 7 19 5 7;
    5 8 8 14 6 9 8 8 6 15 15 8 15;
    0 1 6 3 7 20 8 10 12 15 16 9 13];

% Mostramos la imagen original
imshow(A);

%Definimos la matriz Resultante

B = [7 6 0 18 19 3 10 0 0 9 0 14 0;
    0 6 0 0 6 18 10 0 0 9 13 0 0;
    7 9 0 3 6 15 0 0 0 0 13 6 6;
    0 0 0 10 0 18 10 0 18 0 7 0 0;
    0 9 18 0 18 3 0 13 12 12 4 18 3;
    0 0 0 0 14 10 0 0 14 0 0 6 6;
    0 18 4 0 7 0 0 0 18 3 12 0 6;
    7 0 0 0 15 9 10 6 6 6 3 6 6;
    0 0 0 9 3 0 7 7 0 0 7 0 19;
    9 9 9 9 9 0 0 0 0 19 0 0 7
    18 18 0 3 15 4 0 0 0 0 0 9 15;
    14 0 0 0 0 9 0 0 0 19 10 7 19;
    14 0 0 18 19 0 0 0 19 19 3 0 19;
    0 0 0 0 9 0 0 0 0 0 0 0 0;
    0 7 0 0 19 10 0 0 0 0 18 9 10];

% Mostramos la imagen resultante
figure, imshow(B);


