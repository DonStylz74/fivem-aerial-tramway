--[[

The below thread add trains to the server. metro and main trains that travel the whole map. metro trains will stop at stations and allow you to board.

]]--
CreateThread(function()
    SwitchTrainTrack(0, true)
    SwitchTrainTrack(3, true)
    SetTrainTrackSpawnFrequency(0, 120000)
    SetTrainTrackSpawnFrequency(3, 120000)
    SetRandomTrains(true)
    SetTrainsForceDoorsOpen(false) --| Doors are always open otherwise only at stations
end)