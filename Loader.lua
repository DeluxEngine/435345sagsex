local places = {
    [16732694052] = "https://raw.githubusercontent.com/ProjektEta/Vixie.lua/refs/heads/main/Scripts/Fisch.lua"
}

if places[game.PlaceId] then
    loadstring(game:HttpGet(places[game.PlaceId]))()
end
