if(redis.call('get', KESY[1]) == ARGV[1]) then
    return redis.call('del', KEYS[1])
end
return 0