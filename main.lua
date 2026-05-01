AddEventHandler('playerConnecting', function(name, setKickReason, deferrals)
    print(('Joueur %s en train de se connecter.'):format(name))
end)
