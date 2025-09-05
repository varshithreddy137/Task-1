x =rand(5);
disp('Random 5x5 matrix: ')
disp(x);

for i=1:5
    for j=1:5
        if i==j
            x(i,j)=(i*i)+(j*j);
        elseif i>j
            x(i,j) = (i*i) + j;
        else 
            x(i,j)=i+(j*j);
        end
    
        
    end 
end     

disp('Matrix after modifying:')
disp(x);
y=sum(x(:));

disp('Sum of all the elements:');
disp(y);