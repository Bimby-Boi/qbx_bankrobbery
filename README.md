An edited version of qbx_bankrobbery that has thermite open doors, redcard opens bigbank gate 2 before vaultdoor, and switched thermite minigame to ps-ui. ALSO included backup of my ox_doorlocks sql is included as bankrobbery relies on gate numbers and "currentGate". So with the SQL you should never need to change them unless you change MLOs. If you already have door locks? Add the doors, go to config > shared.lua and change the doorId to the correct ox_doorlock ID. This is my first attempt to help make progress on a script. In this current state its probably 90% finished. Thermite doesnt set fires, and I don't believe theres any police alerts. But I don't like the fire and do you own police alerts. This is mainly for dragging and dropping if you just want the robbery to function "properly" or you're someone from the qbx team who wants to use this because I have no idea how to make a pull request. I tried.

Dependencies: Ps-ui.

Dont like ps-ui? Compare with original RegisterNetEvent('thermite:UseThermite', function() in client > powerstation.lua

Changes were made in client > 
fleeca.lua
pacific.lua
paleto.lua
powerstation.lua
