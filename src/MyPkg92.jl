module MyPkg92

# Public API, accessed as MyPkg92.hello without exporting the name.
public hello

"""
Return a friendly greeting.
"""
function hello()
    return "Hello, World!"
end

end
