
local tuslar = {
    button1 = Config.Button1,
    desc1 = Config.Description1,

    button2 = Config.Button2,
    desc2 = Config.Description2,

    button3 = Config.Button3,
    desc3 = Config.Description3,

    button4 = Config.Button4,
    desc4 = Config.Description4
}

CreateThread(function()
    Wait(1000)
    SendNUIMessage(tuslar)
    print(tuslar.button1)
end)