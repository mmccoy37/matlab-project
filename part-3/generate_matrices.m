% Generate 1000 random 2x2 matrices by
% creating a 3D array of of 1000 2D arrays
function [matrices] = generate_matrices()
    matrices = zeros(2, 2, 30);
    for n=1:1000
        matrices(:, :, n) = rand(2, 2);
    end
end

% Generate single matrix if A^-1 DNE
% not needed. numbers generated are extremely unlikely to cause det=0
function [m] = generate_single(m)
    % things
end