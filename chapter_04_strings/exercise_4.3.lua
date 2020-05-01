--[[
    Exercise 4.3: Write a function to insert a string into a given position of another one:
    > insert("hello world", 1, "start: ")    --> start: hello world
    > insert("hello world", 7, "small ")     --> hello small world
--]]

function insert(str1, pos, str2)
    return str1:sub(1, pos -1) .. str2 .. str1:sub(pos)
end

s = insert("hello world", 1, "start: ")
print(s)
i = insert("hello world", 7, "small ")
print(i)