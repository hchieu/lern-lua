--[[
    Exercise 4.4: Redo the previous exercise for UTF-8 strings:
    > insert("ação", 5, "!")    --> ação!
    (Note that the position now is counted in codepoints.)
--]]

function insert(str1, pos, str2)
   local pos_utf8 = utf8.offset(str1, pos)
    return str1:sub(1, pos_utf8 - 1) .. str2 .. str1:sub(pos_utf8)
end

s = insert("ação", 5, "!")
print(s)