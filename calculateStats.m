% calculateStats.m
function stats = calculateStats(x)
    % Compute summary statistics for numeric input data
    stats.averageValue = mean(x);
    stats.medianValue = median(x, "omitnan");
    stats.maxValue = max(x);
    stats.minValue = min(x);
    stats.stdValue = std(x);
end