local number1

function SpawnVehPos(player, command , model)

  
    local x,y,z = getElementPosition(player)  --- Get position from the player


    createVehicle(model,x+2,y,z)  --- Create Vehicle in the position x, y, z

    number1 = tonumber(model) -- Transform the string model to a number and save in the number1 variable

    if (number1 <400 or number1 >611) then    -- Control the number not lower than 400 and bigger than 611
            outputChatBox('ERROR')  -- Say ERROR
        else
            outputChatBox('Car created ')
    end

end


addCommandHandler('car',SpawnVehPos) -- Execute script with command car
