#!/bin/bash

i3-msg "workspace 2; append_layout ~/.config/i3/workspace-2.json" 
nemo --name "fsexplorer" &
konsole -e htop --name "monitor" &
konsole --name "terminal" &
