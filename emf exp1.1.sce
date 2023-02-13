clc;
clear;
close(winsid());
r=input ('Enter the value of rho=');
phi=input ('Enter the value of phi=');
z=input ('Enter the value of z=');
x = r * cosd(phi);
y = r * sind(phi);
disp([x,y,z],'Cylindrical to Cartesian coordinate system of S(x,y,z)=');
