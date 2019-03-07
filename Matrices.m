
% Create two matrices
m = [5 4 2; 1 2 1; 2 1 -1];
n = [2 1 3; -2 0 4; 0 1 0];

% Exercise the basic operators
m + n
m - n
m * n

% Two versions of inverse
inv(m)
m^-1

% Gauss-Jordan ... i.e. reduced row echelon form
rref(m)

% Indexing and pulling out sub-matrices
m(1, 2)
m(:, 1:2)


