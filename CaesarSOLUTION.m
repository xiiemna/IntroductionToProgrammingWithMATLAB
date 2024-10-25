%Solution 1 - uses the mod function
function txt = caesar(txt,key)
    txt = double(txt) + key;
    first = double(' ');
    last = double('~');
    % use mod to shift the characters - notice the + 1
    % this is a common error and results in shifts 
    % being off by 1
    txt = char(mod(txt - first,last - first + 1) + first);
end

%Solution 2 - uses the circshift function
function y = caesar2(ch, key)
    v = ' ' : '~';
    [~, loc] = ismember(ch, v);
    v2 = circshift(v, -key);
    y = v2(loc);
end
