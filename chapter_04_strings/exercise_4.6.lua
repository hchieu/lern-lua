--[[
    Exercise 4.6: Redo the previous exercise for UTF-8 strings:
    > remove("ação", 2, 2)     --> ao
    (Here, both the initial position and the length should be counted in codepoints.)
--]]

function remove(str, startPos, endPos)
    local utf8_startPos = utf8.offset(str, startPos)
    local utf8_endPost = utf8.offset(str, startPos + endPos) - 1
    return string.sub(str, 1, utf8_startPos - 1) .. string.sub(str, utf8_endPost + 1, -1)
end

s = remove("ação", 2, 2)
print(s)