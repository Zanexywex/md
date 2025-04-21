-- ModuleScript

local module = {}

function module.Hello()
    print("✅ Hello from the module!")
end

function module.Add(a, b)
    return a + b
end

function module.PrintInfo(info)
    print("ℹ️ Info:", info)
end

return module
