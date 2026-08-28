#!/bin/bash

# ciel je pomocou subshellu urcit kolko je suborov v danom direcotry a urcit kolko krat sa v suboroch nachadza slovo bash

filenum=$(ls | wc -l)

numbash=$( grep -l bash *| wc -l)

echo "there are ${filenum} files and ${numbash} bash occurances"
