M = imread('cameraman.tif');
imshow(M)
Y=edge(M,'prewitt');
X=edge(M,'Roberts');
Z=edge(M,'log');
U=edge(M,'Canny');
imshowpair(Y,X,'montage');
title('prewitt                 Roberts')
figure
imshowpair(Z,U,'montage')
title('log                       Canny')