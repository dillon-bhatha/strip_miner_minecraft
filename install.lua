response = http.get("https://raw.githubusercontent.com/dillon-bhatha/strip_miner_minecraft/main/auto_miner.lua")

if response then
    local content = response.readAll()
    response.close()
    local file = fs.open("chest_monitor.lua", "w")
    file.write(content)
    file.close()

    shell.run("reboot")
else
    print("")
end