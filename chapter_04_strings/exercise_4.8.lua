--[[
    Exercise 4.7: Write a function to check whether a given string is a palindrome:
    > ispali("step on no pets") --> true
    > ispali("banana") --> false
    Exercise 4.8: Redo the previous exercise so that it ignores differences in spaces and punctuation.
--]]

function ispali(str)
    str = str:gsub('[%p%c%s]', '')
    if str = string.reverse(str) then
	    return true
    end
    return false
end
