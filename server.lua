AddEventHandler('chatMessage', function(source, name, msg)
	if msg == "/fixcar" then
		CancelEvent();
		TriggerClientEvent('trap:fix', source);
	end
end)
