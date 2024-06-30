function opponentNoteHit()
    health = getProperty('health')
    if getProperty('health') > 0.05 then
        setProperty('health', health- 0.019999999999999999999999999999999999999999999999999999999999999999999999999999999);
    end
end
