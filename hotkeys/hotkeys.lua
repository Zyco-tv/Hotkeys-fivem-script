local Keys = {
	["ESC"] = 322, ["F1"] = 288, ["F2"] = 289, ["F3"] = 170, ["F5"] = 166, ["F6"] = 167, ["F7"] = 168, ["F8"] = 169, ["F9"] = 56, ["F10"] = 57,
	["~"] = 243, ["1"] = 157, ["2"] = 158, ["3"] = 160, ["4"] = 164, ["5"] = 165, ["6"] = 159, ["7"] = 161, ["8"] = 162, ["9"] = 163, ["-"] = 84, ["="] = 83, ["BACKSPACE"] = 177,
	["TAB"] = 37, ["Q"] = 44, ["W"] = 32, ["E"] = 38, ["R"] = 45, ["T"] = 245, ["Y"] = 246, ["U"] = 303, ["P"] = 199, ["["] = 39, ["]"] = 40, ["ENTER"] = 18,
	["CAPS"] = 137, ["A"] = 34, ["S"] = 8, ["D"] = 9, ["F"] = 23, ["G"] = 47, ["H"] = 74, ["K"] = 311, ["L"] = 182,
	["LEFTSHIFT"] = 21, ["Z"] = 20, ["X"] = 73, ["C"] = 26, ["V"] = 0, ["B"] = 29, ["N"] = 249, ["M"] = 244, [","] = 82, ["."] = 81,
	["LEFTCTRL"] = 36, ["LEFTALT"] = 19, ["SPACE"] = 22, ["RIGHTCTRL"] = 70,
	["HOME"] = 213, ["PAGEUP"] = 10, ["PAGEDOWN"] = 11, ["DELETE"] = 178,
	["LEFT"] = 174, ["RIGHT"] = 175, ["TOP"] = 27, ["DOWN"] = 173,
	["NENTER"] = 201, ["N4"] = 108, ["N5"] = 60, ["N6"] = 107, ["N+"] = 96, ["N-"] = 97, ["N7"] = 117, ["N8"] = 61, ["N9"] = 118
}


-- WAIT (F1)
-- Citizen.CreateThread(function()	
--     local wait = "anim@heists@heist_corona@single_team"
		
-- 	RequestAnimDict(wait)
-- 	while not HasAnimDictLoaded(wait) do
-- 		Citizen.Wait(100)
-- 	end		
	
-- 	local waitt = false
-- 	while true do
-- 		Citizen.Wait(0)
		
-- 		if IsControlJustPressed(0, Keys['F1']) then
-- 		if not waitt then
--                 TaskPlayAnim(GetPlayerPed(-1), wait, "single_team_loop_boss", 8.0, 8.0, -1, 50, 0, false, false, false)
--                 waitt = true
--             else
--                 waitt = false
--                 ClearPedTasks(GetPlayerPed(-1))
--             end
--         end
--     end
-- end)		

-- WAIT2 (F2)
-- Citizen.CreateThread(function()	
--     local wait2 = "mini@strip_club@idles@bouncer@base"
		
-- 	RequestAnimDict(wait2)
-- 	while not HasAnimDictLoaded(wait2) do
-- 		Citizen.Wait(100)
-- 	end		
	
-- 	local waitt2 = false
-- 	while true do
-- 		Citizen.Wait(0)
		
-- 		if IsControlJustPressed(0, Keys['F2']) then
-- 		if not waitt2 then
--                 TaskPlayAnim(GetPlayerPed(-1), wait2, "base", 8.0, 8.0, -1, 50, 0, false, false, false)
--                 waitt2 = true
--             else
--                 waitt2 = false
--                 ClearPedTasks(GetPlayerPed(-1))
--             end
--         end
--     end
-- end)	


--fucku (f3)
		
-- Citizen.CreateThread(function()	
--     local fuck2 = "anim@mp_player_intupperfinger"
		
-- 	RequestAnimDict(fuck2)
-- 	while not HasAnimDictLoaded(fuck2) do
-- 		Citizen.Wait(100)
-- 	end		
	
-- 	local fuckk2 = false
-- 	while true do
-- 		Citizen.Wait(0)
		
-- 		if IsControlJustPressed(0, Keys['F3']) then
-- 		if not fuckk2 then
--                 TaskPlayAnim(GetPlayerPed(-1), fuck2, "idle_a_fp", 8.0, 8.0, -1, 50, 0, false, false, false)
--                 fuckk2 = true
--             else
--                 fuckk2 = false
--                 ClearPedTasks(GetPlayerPed(-1))
--             end
--         end
--     end
-- end)


--HANDS ON THE HEAD (F5)
		
Citizen.CreateThread(function()	
    local head2 = "random@arrests@busted"
		
	RequestAnimDict(head2)
	while not HasAnimDictLoaded(head2) do
		Citizen.Wait(100)
	end		
	
	local headd2 = false
	while true do
		Citizen.Wait(0)
		
		if IsControlJustPressed(0, Keys['X']) then
		if not headd2 then
                TaskPlayAnim(GetPlayerPed(-1), head2, "idle_a", 8.0, 8.0, -1, 50, 0, false, false, false)
                headd2 = true
            else
                headd2 = false
                ClearPedTasks(GetPlayerPed(-1))
            end
        end
    end
end)		


--RADIO (alt)

Citizen.CreateThread(function()	
    local good2 = "random@arrests"
		
	RequestAnimDict(good2)
	while not HasAnimDictLoaded(good2) do
		Citizen.Wait(100)
	end		
	
	local goood2 = false
	while true do
		Citizen.Wait(0)
		
		if IsControlJustPressed(0, Keys['LEFTALT']) then
		if not goood2 then
                TaskPlayAnim(GetPlayerPed(-1), good2, "generic_radio_enter", 8.0, 8.0, -1, 50, 0, false, false, false)
                goood2 = true
            else
                goood2 = false
                ClearPedTasks(GetPlayerPed(-1))
            end
        end
    end
end)

--main sur le holster (maj)

Citizen.CreateThread(function()	
    local good2 = "reaction@intimidation@cop@unarmed"
		
	RequestAnimDict(good2)
	while not HasAnimDictLoaded(good2) do
		Citizen.Wait(100)
	end		
	
	local goood2 = false
	while true do
		Citizen.Wait(0)
		
		if IsControlJustPressed(0, Keys['CAPS']) then
		if not goood2 then
                TaskPlayAnim(GetPlayerPed(-1), good2, "intro", 8.0, 8.0, -1, 50, 0, false, false, false)
                goood2 = true
            else
                goood2 = false
                ClearPedTasks(GetPlayerPed(-1))
            end
        end
    end
end)

-- --WHISTLE (ARROW DOWN)

-- Citizen.CreateThread(function()	
--     local whistle2 = "rcmnigel1c"
		
-- 	RequestAnimDict(whistle2)
-- 	while not HasAnimDictLoaded(whistle2) do
-- 		Citizen.Wait(100)
-- 	end		
	
-- 	local whistlee2 = false
-- 	while true do
-- 		Citizen.Wait(0)
		
-- 		if IsControlJustPressed(0,112) then
-- 		if not whistlee2 then
--                 TaskPlayAnim(GetPlayerPed(-1), whistle2, "hailing_whistle_waive_a", 8.0, 8.0, -1, 50, 0, false, false, false)
--                 whistlee2 = true
--             else
--                 whistlee2 = false
--                 ClearPedTasks(GetPlayerPed(-1))
--             end
--         end
--     end
-- end)

-- --YESS (ARROW LEFT)

-- Citizen.CreateThread(function()	
--     local jewel2 = "anim@mp_player_intupperthumbs_up"
		
-- 	RequestAnimDict(jewel2)
-- 	while not HasAnimDictLoaded(jewel2) do
-- 		Citizen.Wait(100)
-- 	end		
	
-- 	local jewell2 = false
-- 	while true do
-- 		Citizen.Wait(0)
		
-- 		if IsControlJustPressed(0,108) then
-- 		if not jewell2 then
--                 TaskPlayAnim(GetPlayerPed(-1), jewel2, "enter", 8.0, 8.0, -1, 50, 0, false, false, false)
--                 jewell2 = true
--             else
--                 jewell2 = false
--                 ClearPedTasks(GetPlayerPed(-1))
--             end
--         end
--     end
-- end)


-- --FACEPALM (RIGHT)
-- Citizen.CreateThread(function()	
--     local facepalm2 = "anim@mp_player_intcelebrationmale@face_palm"
		
-- 	RequestAnimDict(facepalm2)
-- 	while not HasAnimDictLoaded(facepalm2) do
-- 		Citizen.Wait(100)
-- 	end		
	
-- 	local facepalml2 = false
-- 	while true do
-- 		Citizen.Wait(0)
		
-- 		if IsControlJustPressed(0,107) then
-- 		if not facepalml2 then
--                 TaskPlayAnim(GetPlayerPed(-1), facepalm2, "face_palm", 8.0, 8.0, -1, 50, 0, false, false, false)
--                 facepalml2 = true
--             else
--                 facepalml2 = false
--                 ClearPedTasks(GetPlayerPed(-1))
--             end
--         end
--     end
-- end)



-- --HELLO (ARROW UP)
-- Citizen.CreateThread(function()	
--     local helloh2 = "anim@mp_player_intcelebrationmale@salute"
		
-- 	RequestAnimDict(helloh2)
-- 	while not HasAnimDictLoaded(helloh2) do
-- 		Citizen.Wait(100)
-- 	end		
	
-- 	local hellohl2 = false
-- 	while true do
-- 		Citizen.Wait(0)
		
-- 		if IsControlJustPressed(0,111) then
-- 		if not hellohl2 then
--                 TaskPlayAnim(GetPlayerPed(-1), helloh2, "salute", 8.0, 8.0, -1, 50, 0, false, false, false)
--                 hellohl2 = true
--             else
--                 hellohl2 = false
--                 ClearPedTasks(GetPlayerPed(-1))
--             end
--         end
--     end
-- end)


		
