local spawnPos = vector3(-1257.53, -2704.94, 56.73) -- Coordonnées de l'aéroport

AddEventHandler('onClientGameTypeStart', function()
    exports.spawnmanager:setAutoSpawnCallback(function()
        exports.spawnmanager:spawnPlayer({
            x = spawnPos.x,
            y = spawnPos.y,
            z = spawnPos.z,
            model = 'a_m_m_skater_01' -- Modèle du personnage
        }, function()
            TriggerEvent('chat:addMessage', { args = { 'Bienvenue sur NovaCore-RP!' } })
        end)
    end)
    exports.spawnmanager:setAutoSpawn(true)
    exports.spawnmanager:forceRespawn()
end)
