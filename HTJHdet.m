% Inverse of H'JH

syms q1 q2 q3 q4 Jxx Jyy Jzz real

H = 2*[-q2 q1 q4 -q3;
       -q3 -q4 q1 q2;
       -q4 q3 -q2 q1];
   
J = diag([Jxx Jyy Jzz]);

mat = H'*J*H;