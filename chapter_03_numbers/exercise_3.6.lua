--[[
    Exercise 3.6: Write a function to compute the volume of a right circular cone,
    given its height and the angle between a generatrix and the axis.
    volume = 1/3 * (PI * r^2 * h)
--]]

function volume(radius, height)
    return (1/3 * math.pi * radius * radius * height)
end

v = volume(3, 5)
print(v)