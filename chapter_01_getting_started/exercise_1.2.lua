--[[
    Exercise 1.2: Run the twice example, both by loading the file with the -i option and with dofile.
    Which way do you prefer?
        Loading the file with -i option
            % lua -i prog
        Loading the file with dofile
            > dofile("lib1.lua")     -- load our library
            > twice(n)
--]]

function twice (x)
    return 2.0 * x
end

