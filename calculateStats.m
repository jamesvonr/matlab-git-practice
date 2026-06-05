% calculateStats.m
function stats = calculateStats(x)
    % Compute the arithmetic mean
    stats.averageValue = mean(x);
    stats.medianValue = median(x, "omitnan");
    stats.maxValue = max(x);
    stats.minValue = min(x);
    stats.stdValue = std(x);
end