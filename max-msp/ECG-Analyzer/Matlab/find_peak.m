%data = data vector

function [y, RR_v] = find_peak(data,m)
% m is size of neighborhood
SIZE = size(data);
% y is the output vector -  peak_amplitude where there is a peak
%                           0 o/w
y=zeros(SIZE);
SIZE = SIZE(1);
MAX = max(data);
%init RR_counter
RR_c = 1;
%start at 1+m finish at size-m
first = 1;
for i = (m+1):(SIZE-m)
good = 1;
    if data(i) >0.5*MAX
        for j = 1:m
            if (data(i) <= data( i -j)) | (data(i) < data(i+j))
            good = 0;
            break;
            end;
        end;
        if good
            y(i) = data(i);
            if (first == 1)
                first = 0;
                RR_v(RR_c) = i;
            else
                RR_v(RR_c) = i - sum(RR_v);
            end;
        RR_c = RR_c + 1;    
        else 
            y(i) = 0;    
        end;
    else
        y(i) = 0;    
    end;
end;


x = 1:SIZE;
plot(x,y,'x',x,data);


