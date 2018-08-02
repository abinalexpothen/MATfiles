%%%%% SIMULATE TUMBLING AND TRANSLATION %%%%%%
% Author: Abin Alex Pothen
% Student ID: 101095128
% Carleton University, Ottawa ON.

clear all
close all

%% variable initialization

axang = [[1 1 1]/sqrt(3) pi/3];
omega0 = [1 -1 0.5]';
J = diag([1.3626 1.5333 0.3848]);

% initial quaternion
%q0 = axang2quat(axang)';
q0 = [0.8034 0.1600 0.4272 0.3828]';

% initial quaternion derivative 
qd0 = [0.0379 0.6999 -0.2503 -0.0927]';    
%tumbling_sim_v2

% syms q0 q1 q2 q3
% 
% Mat = [-2*q1 2*q0 2*q3 -2*q2;
%        -2*q2 -2*q3 2*q0 2*q1;
%        -2*q3 2*q2 -2*q1 2*q0;
%        2*q0 2*q1 2*q2 2*q3];
%    
% inv(Mat)
   