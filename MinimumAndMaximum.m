% 1ST FORM
function [mmr mmm] = minimax(M)
mmr=max(M')-min(M')
mmm=max(max(M))-min(min(M))

% 2ND FORM
function [mmr, mmm] = minimax(M)
    % minimax calculates the row-wise and global max-min differences
    % Inputs:
    %   M - a matrix
    % Outputs:
    %   mmr - row vector containing the absolute max-min differences for each row
    %   mmm - scalar value representing the max-min difference of the entire matrix
    
    % Row-wise max-min absolute differences (ensure mmr is a row vector)
    mmr = abs(max(M, [], 2) - min(M, [], 2))';
    
    % Global max-min difference
    mmm = max(M(:)) - min(M(:));
end
