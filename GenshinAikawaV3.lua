function sleep(lmao)
    load("for i = 1,"..lmao.."10000000 do end")()
end

os.execute("cls")
LuaKurumi = "Welcome @AikawaAsami"
for Kurumi = 1,#LuaKurumi do
print("[Aikawa] : "..LuaKurumi:sub(1,Kurumi))
sleep(0)
os.execute("cls")
end
print("[Aikawa] : "..LuaKurumi)
sleep(3)
os.execute("cls")

aikawa = {
    "",
    ""
}
::GenshinAikawa::
os.execute("cls")
aii = io.write([===[

    Welcome To GenshinAikawaV3 Hack (Only Bypass Cheat Engine)

    Note :
    This Script Will Only Help You Use Cheat Engine (CE) In Genshin.
    Else, Cheat Engine Will Not Detect Values or Cheats May Not Work....

    [1] : Start Bypass
    [2] : Rename Cheat Engine (Anti-Detect Cheat)
    [3] : Change Directory
    [4] : Exit Cheat

    What Should I Do, Master? : ]===])
asamii = io.read()

if asamii:match('1') then
    os.execute("cls")
    print("[Aikawa] : Starting Bypass...")
    sleep(3)
    print("[Aikawa] : Launch Genshin Impact Fast...")
    loadfile("genshindir.aikawa")()
    os.rename(GenshinDIR.."\\mhypbase.dll",GenshinDIR.."\\Aikawa.dll")
    os.execute("cd "..GenshinDIR.." && start GenshinImpact.exe")
    sleep(30)
    os.rename(GenshinDIR.."\\Aikawa.dll",GenshinDIR.."\\mhypbase.dll")
    print("[Aikawa] : Done Bypass.")
    sleep(3)
    goto GenshinAikawa
end

if asamii:match('2') then
    os.execute("cls")
    os.rename("C:\\Program Files\\Cheat Engine 7.4\\cheatengine-x86_64.exe","C:\\Program Files\\Cheat Engine 7.4\\svchost.exe")
    print("[Aikawa] : Renamed")
    sleep(3)
end

if asamii:match('3') then 
            os.execute("cls")
            haii = io.write([==[
    [Aikawa] : Insert Directory (Genshin) 
    Example : C:\\Users\\Ochinchin\\Daisuki\\Genshin Impact Game

    Put "\\" instead of "\"
    Else It Would not Work.

    Type "Cancel" To Go On Menu

    Dirrectory : ]==])
            aiii = io.read()
            if aiii:match("Cancel") then goto GenshinAikawa else
            os.execute("(echo GenshinDIR = '"..aiii.."')>genshindir.aikawa")
            --io.open("genshindir.aikawa","w"):write("GenshinDIR = '"..aiii.."'")
            end
            goto GenshinAikawa
    sleep(3)
end

if asamii:match('4') then 
    os.execute("cls")
    print("[Aikawa] : Goodbye Master^~^")
    sleep(3)
    os.exit()
end

while true do goto GenshinAikawa end



