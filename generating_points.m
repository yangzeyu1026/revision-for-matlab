%generating points that are randomly distributed in the unit disk
clearvars,clc;
radius = 1;
while true
    coordinate = -radius+(2*radius)*rand(1,2);
    %notice that this is a number adding a matrix, which is element-wise
    %numbers in the interval [-radius,radius] both componentw
    x_coordinate = coordinate(1);
    y_coordinate = coordinate(2);
    if x_coordinate^2+y_coordinate^2<=1
        break
    end
end