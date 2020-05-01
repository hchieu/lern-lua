--[[
    Exercise 4.7: Write a function to check whether a given string is a palindrome:
    > ispali("step on no pets") --> true
    > ispali("banana") --> false
--]]

function ispali(str)
    if str = string.reverse(str) then
	    return true
    end
    return false
end
