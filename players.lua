-- When player jopins run some code
addEventHandler('onPlayerJoin',root, function()

-- spawn the player

    spawnPlayer(source , 0,0,5) --< se pone soruce porque tenemos onPlayJoin 

-- fade their camera in player

    fadeCamera(source , true)

-- set the camer target to be the spawned player
    setCameraTarget(source)

end)


