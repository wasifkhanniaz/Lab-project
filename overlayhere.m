
 I = imread('2 (3).jpg');
 subplot(2, 2, 1);
imshow(I);
title( 'orignal image');
bw = rgb2gray(imread('2 (3).jpg'));
bw= im2bw(I, 0.4);
 subplot(2, 2, 2);
imshow(bw);
title( 'threshold image');
 
 rgb = imoverlay(I, bw, [0 0 0]);
 subplot(2, 2, 3);   
 imshow(rgb)
 title( 'Final image');
 
  rgb = imoverlay(I, bw, [1 1 1]);
 subplot(2, 2, 4);   
 imshow(rgb)
 title( 'Final image, white background');


