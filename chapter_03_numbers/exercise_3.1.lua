--[[
    Exercise 3.1: Which of the following are valid numerals? What are their values?
    .0e12   .e12   0.0e   0x12   0xABFG   0xA   FFFF   0xFFFFFFFF
    0x   0x1P10   0.1e1   0x0.1p1
--]]

print(string.format(.0e12))         --> 0
print(string.format(0x12))          --> 18
print(string.format(0xA))           --> 10
print(string.format(0xFFFFFFFF))    --> 4294967295
print(string.format(0x1P10))        --> 1024
print(string.format(0.1e1))         --> 1