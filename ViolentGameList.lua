--[[
888888b.   888                   888      8888888b.                           
888  "88b  888                   888      888   Y88b                          
888  .88P  888                   888      888    888                          
8888888K.  888  8888b.   .d8888b 888  888 888   d88P .d88b.  .d8888b   .d88b. 
888  "Y88b 888     "88b d88P"    888 .88P 8888888P" d88""88b 88K      d8P  Y8b
888    888 888 .d888888 888      888888K  888 T88b  888  888 "Y8888b. 88888888
888   d88P 888 888  888 Y88b.    888 "88b 888  T88b Y88..88P      X88 Y8b.    
8888888P"  888 "Y888888  "Y8888P 888  888 888   T88b "Y88P"   88888P'  "Y8888 
Join our Discord Link: Soon, Because I don't know how to make a good server :( HELP IF U CAN @Iwillrise
--]]

--WHAT ARE YOU DOING HERE!!???
local placeId = game.PlaceId

local gameData = {
    -- King Legacy (LAST UPDATED: Nov 19, 2024)
    [4520749081] = {name = "King Legacy - First Sea", url = "https://raw.githubusercontent.com/ViolentRose/BlackRose/main/BlackRoseKL.lua"},
    [6381829480] = {name = "King Legacy - Second Sea", url = "https://raw.githubusercontent.com/ViolentRose/BlackRose/main/BlackRoseKL.lua"},
    [15759515082] = {name = "King Legacy - Third Sea", url = "https://raw.githubusercontent.com/ViolentRose/BlackRose/main/BlackRoseKL.lua"},
    [5931540094] = {name = "King Legacy - Golden Arena", url = "https://raw.githubusercontent.com/ViolentRose/BlackRose/main/BlackRoseKL.lua"},

    -- Survive the Killer (COMING SOON)
    [4580204640] = {name = "Survive the Killer", url = "0000"},

    -- Build A Boat For Treasure (COMING SOON)
    [537413528] = {name = "Build A Boat For Treasure", url = "0000"},

    -- Longest Answer Wins [NEW QUESTIONS] (COMING SOON)
    [4162410081] = {name = "Longest Answer Wins", url = "0000"},

    -- Shortest Answer Wins [NEW ANSWERS] (COMING SOON)
    [4508456371] = {name = "Shortest Answer Wins", url = "0000"},

    -- Guess Flags or Die (COMING SOON)
    [18129400930] = {name = "Guess Flags or Die", url = "0000"},

    -- Sols Rng (LAST UPDATED: 11 NOV 2024)
    [15532962292] = {name = "Sols Rng", url = "0000"},
}

if gameData[placeId] then
    local gameInfo = gameData[placeId]
    print("Loading script for: " .. gameInfo.name)
    loadstring(game:HttpGet(gameInfo.url))()  -- Executes the script from the URL
else
    print("We haven't got a script for this game.")
end







--[[
|''||''| '||                       '||                                  
   ||     || ..    ....   .. ...    ||  ..     .... ...   ...   ... ... 
   ||     ||' ||  '' .||   ||  ||   || .'       '|.  |  .|  '|.  ||  || 
   ||     ||  ||  .|' ||   ||  ||   ||'|.        '|.|   ||   ||  ||  || 
  .||.   .||. ||. '|..'|' .||. ||. .||. ||.       '|     '|..|'  '|..'|.
                                               .. |                     
                                                ''                      
  .'|.                                     ||                           
.||.     ...   ... ..     ... ...   ....  ...  .. ...     ... .         
 ||    .|  '|.  ||' ''     ||  ||  ||. '   ||   ||  ||   || ||          
 ||    ||   ||  ||         ||  ||  . '|..  ||   ||  ||    |''           
.||.    '|..|' .||.        '|..'|. |'..|' .||. .||. ||.  '||||.         
                                                        .|....'         
                                                                        
'||''|.   '||                  '||      '||''|.                         
 ||   ||   ||   ....     ....   ||  ..   ||   ||    ...    ....    .... 
 ||'''|.   ||  '' .||  .|   ''  || .'    ||''|'   .|  '|. ||. '  .|...||
 ||    ||  ||  .|' ||  ||       ||'|.    ||   |.  ||   || . '|.. ||     
.||...|'  .||. '|..'|'  '|...' .||. ||. .||.  '|'  '|..|' |'..|'  '|...'
                                                                        
                                                                        
'||'  '||' '||'  '|' '||''|.                                            
 ||    ||   ||    |   ||   ||                                           
 ||''''||   ||    |   ||'''|.                                           
 ||    ||   ||    |   ||    ||                                          
.||.  .||.   '|..'   .||...|'                                           
]]--
