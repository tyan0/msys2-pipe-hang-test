#!/bin/sh
seq 1 99999 > big_file
eval '$(eval cmd.exe //c "type big_file" | : )'
