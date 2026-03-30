wrk.method = "PUT"
wrk.body = "value"

request = function()
    local id = math.random(1, 1000000)
    return wrk.format("PUT", "/v0/entity?id=" .. id, nil, wrk.body)
end