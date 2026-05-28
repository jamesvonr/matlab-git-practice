% calculateStats.m
function stats = calculateStats(x)
    % Compute the arithmetic mean
    stats.meanValue = mean(x);
    stats.maxValue = max(x);
    stats.minValue = min(x);
    stats.stdValue = std(x);
end