--[=[
    Exercise 4.1: How can you embed the following fragment of XML as a string in a Lua program?
    <![CDATA[
    Hello world
    ]]>
Show at least two different ways.
--]=]

data = [=[
    <![CDATA[
    Hello world
    ]]>
]=]

print(data)

print("<![CDATA[\n    Hello world\n]]>")