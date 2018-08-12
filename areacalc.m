clear all
clc
AreaData = [390 400 198;    % in cm
            50 198 200;
            110 200 207;
            100 207 233;
            110 233 282;
            59 282 268];
        
thickness = 4.5;  % in inch
thickness = thickness*0.0833333;    % in feet
        
AreaData = AreaData*0.0328084; % convert to feet

[I,J] = size(AreaData);

area = 0; 
for i = 1:I
    area = area + areatriangle(AreaData(i,1),AreaData(i,2),AreaData(i,3));
end

volume = area*thickness; % in feet^3
volume = volume/27;