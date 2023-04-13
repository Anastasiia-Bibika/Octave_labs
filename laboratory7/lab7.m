image_bmp = imread('D:\octave_labs\eng2.bmp');
image(image_bmp);
imshow(image_bmp);
size(img)
gray_img = rgb2gray(image_bmp);
pkg load image
binary_img = im2bw(image_bmp,0.3);
imwrite(gray_img, 'eng2_gray.bmp', 'bmp');
imwrite(binary_img, 'eng2_binary.bmp', 'bmp');
subplot(1, 3, 1);
imshow(image_bmp);
title('Зображення 1');

subplot(1, 3, 2);
imshow(gray_img);
title('Зображення 2');

subplot(1, 3, 3);
imshow(binary_img);
title('Зображення 3');
