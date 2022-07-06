function summa = half_lower_sum(A)
A = input('Enter any square matrx: ');
fprintf('\nThe elements in the matrix are: \n')

disp(A); %Print the elements in the matrix
[row col]=size(A);
summa=0; %Declare a variable to calculate lower triangular sum
if row == col  %Check whether number of rows and column are equal or not
for c =1:col
    for  r = c:row
        if r >= c
            summa=summa+A(r,c);
        end
    end
end
     %Print the sum of upper triangular elements
     fprintf('\nThe sum of upper triangular matrix is: ')
     fprintf('%d',summa); %Display the sum
else
     %if number of rows and column are not equal
     fprintf('Not Possible to display lower triangular elements sum');
 end
end
