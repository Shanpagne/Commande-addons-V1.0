local function OpenAddonPage( ply, text, team )
	if string.sub(text, 1, 7 ) == "!addons" then -- Vous pouvez changer !addons par la commande que vous souhaitez, mais changer le '7' du : if string.sub(text, 1, 7 ) - au même nombre de caractère que votre commande (exemple : "!collection" il y a 11 caractères donc vous changez le 7 par 11).
	
	ply:SendLua( [[ gui.OpenURL( "http://steamcommunity.com" ) ]] ) -- Mettez le liens de votre workshop ici.
	
	end
end
hook.Add( "PlayerSay", "OpenAddonPage", OpenAddonPage ) -- Addon fait par : Reason (Shanpagne)