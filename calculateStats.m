% calculateStats.m
function stats = calculateStats(x)
    stats.averageValue = mean(x);
    stats.maxValue = max(x);
    stats.minValue = min(x);
    stats.stdValue = std(x);
end