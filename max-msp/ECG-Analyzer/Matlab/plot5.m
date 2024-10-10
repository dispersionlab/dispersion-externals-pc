function [] = plot5(file)
load(file);
for i = 1:5
subplot(5,1,i);plot(data(1:121856,i))
%mu(i) = mean(data(1:121856,i));
%sigma(i) = std(data(1:121856,i));
end;
%mu
%sigma
