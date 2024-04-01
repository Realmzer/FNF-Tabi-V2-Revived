function onUpdate()
    health = getProperty('health')
    if getProperty('health') > 0.1 then
        setProperty('health', health- 0.0000000000000000000000000000000000000002);
    end
    end