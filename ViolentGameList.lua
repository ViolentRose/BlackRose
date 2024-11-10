--WHAT ARE YOU DOING HERE!!???
local placeId = game.PlaceId

local gameData = {
    -- King Legacy
    [4520749081] = {name = "King Legacy - First Sea", url = "https://raw.githubusercontent.com/ViolentRose/BlackRose/main/BlackRoseKL.lua"},
    [6381829480] = {name = "King Legacy - Second Sea", url = "https://raw.githubusercontent.com/ViolentRose/BlackRose/main/BlackRoseKL.lua"},
    [15759515082] = {name = "King Legacy - Third Sea", url = "https://raw.githubusercontent.com/ViolentRose/BlackRose/main/BlackRoseKL.lua"},

    -- Guess Flags or Die
    [18129400930] = {name = "Guess Flags or Die", url = "0000"},

    -- Build A Boat For Treasure
    [537413528] = {name = "Build A Boat For Treasure", url = "0000"},

    -- Longest Answer Wins [NEW QUESTIONS]
    [4162410081] = {name = "Longest Answer Wins", url = "0000"},

    -- Shortest Answer Wins [NEW ANSWERS]
    [4508456371] = {name = "Shortest Answer Wins", url = "0000"}
}

if gameData[placeId] then
    local gameInfo = gameData[placeId]
    print("Loading script for: " .. gameInfo.name)
    loadstring(game:HttpGet(gameInfo.url))()  -- Executes the script from the URL
else
    print("No script found for this game.")
end