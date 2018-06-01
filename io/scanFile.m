function values = scanFile(file, pattern, horizontal)
%Returns a vector containing all the values found on a file given a pattern.
    lines = textscan(file, '%s', 'delimiter','\n', 'commentStyle', '#');
    values = [];

    for i = 1:size(lines{1})
        line = lines{1}(i);
        [match, count] = sscanf(line{1}, pattern);
        if count > 0
            if horizontal
                values = [values match];
            else
                values = [values; match];
            end
        end
    end
end

