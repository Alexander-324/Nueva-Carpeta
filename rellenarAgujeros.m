function g = rellenarAgujeros(f)

%f = im2bw(f);
fm = false(size(f));
fm(:,1) = 1- f(:,1);
fm(:,size(f,2)) = 1-  f(:,size(f,2)); 
fm(1,:) =  1- f(1,:); 
fm(size(f,1),:) = 1- f(size(f,1),:);


g = imcomplement(imreconstruct(fm,imcomplement(f)));