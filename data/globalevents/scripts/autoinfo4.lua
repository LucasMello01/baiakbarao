function onThink(interval, lastExecution)
  -- Configurações
    local cor = 22 -- Defina a cor da mensagem (22 = branco)
    local mensagens = {"Esta Preso?Sem Saida?Preguisa de Andar? Entao Diga !fly"} -- Defina as mensagens de propaganda
  -- Fim de Configurações

  doBroadcastMessage(mensagens[math.random(1,table.maxn(mensagens))], cor)
return TRUE
end