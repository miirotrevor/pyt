% Define matrices A, B, and C
A = [5 2 4; 1 7 -3; 6 -10 0];
B = [11 5 -3; 0 -12 4; 2 6 1];
C = [7 14 1; 10 3 -2; 8 -5 9];

% a. Addition of matrices (commutative property)
result1 = A + B;
result2 = B + A;

% b. Associative property of matrix addition
result3 = A + (B + C);
result4 = (A + B) + C;

% c. Distributive property of scalar multiplication
result5 = 5 * (A + C);
result6 = 5 * A + 5 * C;

% d. Distributive property of matrix multiplication
result7 = A * (B + C);
result8 = A * B + A * C;

% e. Matrix multiplication (not symmetric)
result9 = A * B;
result10 = B * A;

% Display the results
disp('a. A + B:');
disp(result1);

disp('B + A:');
disp(result2);

disp('b. A + (B + C):');
disp(result3);

disp('(A + B) + C:');
disp(result4);

disp('c. 5(A + C):');
disp(result5);

disp('5A + 5C:');
disp(result6);

disp('d. A * (B + C):');
disp(result7);

disp('A * B + A * C:');
disp(result8);

disp('e. A * B:');
disp(result9);

disp('B * A:');
disp(result10);
