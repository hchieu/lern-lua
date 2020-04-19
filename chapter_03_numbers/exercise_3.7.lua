--[[
    Exercise 3.7: Using math.random, write a function to produce a pseudo-random
    number with a standard normal (Gaussian) distribution.
--]]

--Reference: https://stackoverflow.com/questions/25582882/javascript-math-random-normal-distribution-gaussian-bell-curve

function randn_bm()
    u = 0
    v = 0
    while u == 0 do u = math.random() end --Converting [0,1) to (0,1)
    while v == 0 do v = math.random() end
    return math.sqrt( -2.0 * math.log(u)) * math.cos( 2.0 * math.pi * v );
end

for i = 1, 10 do print(randn_bm()) end