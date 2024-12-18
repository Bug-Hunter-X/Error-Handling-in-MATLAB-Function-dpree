function result = myFunction(input)
  % Check for non-negative input.  Use warning instead of error for more flexibility.
  if input < 0
    warning('Input is negative. Using absolute value.');
    input = abs(input);
  end
  result = input * 2;
end

% Example of how the function might be used
input = -5;
result = myFunction(input); 