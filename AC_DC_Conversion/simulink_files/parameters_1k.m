clc 
clear 

Lg = 9.5492e-5; %9.5492e-5 --> 4.7746e-5 --> 2.3873e-5 --> 1.19365e-5 --> 5.96825e-6
Li = 4.0824e-3; %4.0824e-3 --> 2.0412e-3 --> 1.0206e-3 --> 5.103e-4 --> 2.5515e-4

Wres = sqrt((Li+Lg)/(Li*Lg*1.59155e-5));

Fres = Wres/(2*pi);

Rd = 1 / (3*2*pi*Fres*1.59155e-5);