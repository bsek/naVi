local M = {}

function M.length(T)
    local count = 0

    for _ in pairs(T) do
        count = count + 1
    end

    return count
end

return M
