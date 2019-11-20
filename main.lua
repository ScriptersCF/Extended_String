-- The module that is accessed when `require("sample")` is used.

local Scripts = script.Parent:WaitForChild("Scripts")

return {
    Print = require(Scripts.Print)
}
