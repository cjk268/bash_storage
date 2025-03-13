alias vm-off-all="VBoxManage list runningvms | sed -r 's/.*\{(.*)\}/\1/' | xargs -L1 -I {} VBoxManage controlvm {} acpipowerbutton"
