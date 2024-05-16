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
        if not refuelIfNeeded() then
            return
        end
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
