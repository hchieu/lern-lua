--[[
    Exercise 4.5: Write a function to remove a slice from a string; the slice
    should be given by its initial position and its length:
    > remove("hello world", 7, 4)     --> hello d
--]]

function remove(str, startPos, endPos)
    return string.sub(str, 1, startPos - 1) .. string.sub(str, startPos + endPos, -1)
end

s = remove("hello world", 7, 4)
print(s)