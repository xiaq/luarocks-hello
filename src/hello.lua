local hello = {}

local mandatory_string_1 = { _type = "string", _mandatory = true }

hello.types = { hello_target = mandatory_string_1 }

hello.run = function(tbl)
    print("Hello "..tbl.hello_target.. "!")
end

return hello
