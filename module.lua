=
local myModule = {}

function myModule.sayHello(name)
    print("Hello, " .. name .. "!")
end

function myModule.add(a, b)
    return a + b
end

return myModule
