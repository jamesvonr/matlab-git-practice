% calculateStats.m
function stats = calculateStats(x)
    stats.meanValue = mean(x);
    stats.maxValue = max(x);
    stats.minValue = min(x);
end