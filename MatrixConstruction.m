function T = trio(n, m)

    % Create the top third 
    top = ones(n, m);
    
    % Create the middle third 
    middle = 2 * ones(n, m);
    
    % Create the bottom third 
    bottom = 3 * ones(n, m);
    
    % Concatenate the three parts vertically (top, middle n bottom)
    T = [top; middle; bottom];
end
