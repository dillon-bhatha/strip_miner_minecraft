response = http.get("https://raw.githubusercontent.com/dillon-bhatha/strip_miner_minecraft/main/auto_miner.lua")

if response then
    local content = response.readAll()
    response.close()
    local file = fs.open("auto_miner.lua", "w")
    file.write(content)
    file.close()

    local startupFile = fs.open("startup.lua", "w")
    startupFile.write("shell.run('auto_miner.lua')")
    startupFile.close()

    shell.run("reboot")
else
    print("")
end
