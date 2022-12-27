from os import *
from time import *

clear = "bash clear.sh"
end = "python 23end.py"
loading = "Initialize display... "
message = "bash message.sh"
render = "Rendering..."
start = "python 23start.py"
wait = "Please wait..."

for r in range(11):
    print(f"{loading} {r*10}%")
    sleep(1)

print(" ")
print(wait)
sleep(1)
print(render)
sleep(1)

system(clear)
system(start)
sleep(2)

system(clear)
system(message)
sleep(2)

system(clear)
system(end)
