function onThink(interval, lastExecution)
if getGuildWinnerName() == "" and getGlobalStorageValue(frag_guild.start_frags) >= 1 then setGlobalStorageValue(frag_guild.start_frags, 0) end
return doBroadcastMessage("".. (getGuildWinnerName() == "" and "[Guild Frag System]\nA Primeira Guild a Chegar "..frag_guild.FragsToWinAcess.." Frags vai ganhar "..frag_guild.AcessTimeDays.." Dias de Acesso Area Castle GFS, para mais informacoes Diga !guildfrags" or "[Guild Frag System]\nCurrently Guild Dominante ["..getGuildWinnerName().."] e seu dom�nio termina em "..getAcessDate(getGuildWinnerName()).."") .."", 22)
end