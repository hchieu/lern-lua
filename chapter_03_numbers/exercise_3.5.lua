--[[
    Exercise 3.5: The number 12.7 is equal to the fraction 127/10, where the
    denominator is a power of ten. Can you express it as a common fraction where
    the denominator is a power of two? What about the number 5.5?
--]]

function express(number, cnt)
    print("Number can be express " ..number)
    local denominator = 1
    for i = 1, cnt do
        denominator = 2 * denominator
        print ((number * denominator) .. '/' ..denominator)
    end
end

express(12.7, 5)
express(5.5, 5)
