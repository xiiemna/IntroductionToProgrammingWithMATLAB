function [top_left, top_right, bottom_left, bottom_right] = corners(matrix)
    % HOW IT WORKS?
    % corners returns the four corner elements of a matrix
    % Inputs:
    %   matrix - a matrix of any size
    % Outputs:
    %   top_left - the element at the top-left corner
    %   top_right - the element at the top-right corner
    %   bottom_left - the element at the bottom-left corner
    %   bottom_right - the element at the bottom-right corner

    top_left = matrix(1, 1);                  % Top-left corner
    top_right = matrix(1, end);               % Top-right corner
    bottom_left = matrix(end, 1);             % Bottom-left corner
    bottom_right = matrix(end, end);          % Bottom-right corner
end
