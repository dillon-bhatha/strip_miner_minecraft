local function refuelIfNeeded()
    if turtle.getFuelLevel() == 0 then
        for slot = 1, 16 do
            turtle.select(slot)
            if turtle.refuel(1) then
                return true
            end
        end
    end
end

local function placeTorches()
    for _ = 1, 2 do
        turtle.turnRight()
    end
    turtle.select(2)
    turtle.place()
    for _ = 1, 2 do
        turtle.turnRight()
    end
end

local function stripMineAndPlaceTorches()
    for i = 1, 50 do
        refuelIfNeeded()
        turtle.digUp()
        turtle.dig()
        turtle.forward()
        if i % 10 == 0 then
            placeTorches()
        end
    end
    for i = 1, 50 do
        turtle.forward()
    end
end

stripMineAndPlaceTorches()
