import subprocess

info = subprocess.run("netsh wlan show profile", capture_output=True).stdout.decode()
temp = info.split()
Names = []
for name in temp:
   if (name != ""): Names.append(name.split("\r")[0])


KeyInfo = ""
for name in Names:
    KeyInfo = subprocess.run(["netsh", "wlan", "show","profile",name,"key=clear"])






   


