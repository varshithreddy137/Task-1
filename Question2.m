x=randi([1,100],10,10);
disp("Matrix with random integers between 1 and 100:");
disp(x);

A=zeros(10);
A(x<=33)=1;
A(x>33 & x<=66) = 2;
A(x>66) = 3;

for i=1:10
    for j=1:10
        if A(i,j)==1
            plot(i,j,'b*');
            hold on;
        elseif A(i,j)==2
            plot(i,j,'g*');
            hold on;
        else 
            plot(i,j,'r*');
            hold on     
        end 
    end   
end 
hold off