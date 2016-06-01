#!/usr/bin/env python3
from subprocess import check_output
temp_danger = 75

def get_temp():
    output = str(check_output(["sensors"]), "utf-8")
    lines = output.split("\n")
    cores = list()
    for line in lines:
        if line.find("Core") >= 0:
            line = line[line.find("+") + 1:line.find("°")]
            cores.append(line)
    total = 0;
    for core in cores:
        total += float(core)
    return total / len(cores)

temp = get_temp()
if temp > temp_danger:
    print("<span background='#FF0000'>" + str(temp) + "°C</span>")
else:
    print(str(temp) + "°C")

