--[[
    Exercise 4.2: Suppose you need to write a long sequence of arbitrary bytes
    as a literal string in Lua. What format would you use? Consider issues like
    readability, maximum line length, and size.
--]]

--[[
    For those situations, since version 5.2 Lua offers the escape sequence \z:
    it skips all subsequent space characters in the string until the first
    non-space character. The next example illustrates its use:
    data = "\x00\x01\x02\x03\x04\x05\x06\x07\z
            \x08\x09\x0A\x0B\x0C\x0D\x0E\x0F"
    The \z at the end of the first line skips the following end-of-line and the
    indentation of the second line, so that the byte \x08 directly follows \x07
    in the resulting string.
--]]