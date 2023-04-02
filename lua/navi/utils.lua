local M = {}

function M.string_split(inputstr, sep)
        if sep == nil then
                sep = "%s"
        end
        local t={}
        for str in string.gmatch(inputstr, "([^"..sep.."]+)") do
                table.insert(t, str)
        end
        return t
end

function M.table_count(t)
        local count = 0
        for _ in pairs(t) do count = count + 1 end
        return count
end

return M