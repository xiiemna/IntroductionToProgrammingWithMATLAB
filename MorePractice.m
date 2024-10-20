%1ST FORM
function admit = eligible(v, q)
    % Check if both percentiles are above 88 and the average is at least 92
    admit = (v > 88) && (q > 88) && ((v + q) / 2 >= 92);
end


%2ND FORM
function admit = eligible(v,q)
avg=(v+q)/2;
if avg>=92&&v>88&&q>88
    admit=1>0
else
    admit=0>1
end
