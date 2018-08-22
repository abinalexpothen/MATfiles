% Inverse of H'JH

syms q1 q2 q3 q4 Jxx Jyy Jzz real

H = 2*[-q2 q1 q4 -q3;
       -q3 -q4 q1 q2;
       -q4 q3 -q2 q1];
   
J_ = diag([Jxx Jyyin Jzz]);

detHJH = det(H'*J_*H)

syms u0 u1 u2 u3 J0 J1 J2 J3 real

E = [u0 u1 u2 u3;
     -u1 u0 u3 -u2;
     -u2 -u3 u0 u1;
     -u3 u2 -u1 u0];
 
 J = diag([J0 J1 J2 J3]);
 
 detEJE = simplify(det(4*E'*J*E))