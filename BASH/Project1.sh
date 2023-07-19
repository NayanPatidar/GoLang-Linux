# /bin/bash

function VSCODE() {
    echo "Hello. Trying out VSCODE"
gnome-terminal -- bash -c "exec code ."
}

function CHROME(){
    gnome-terminal -- bash -c "exec google-chrome"
}

function TERMINAL() {
    gnome-terminal &
}

function TEXTEDITOR() {
    gnome-text-editor &
}

if  [ $1 = "START" ]
then
    CHROME
            sleep 2   
    VSCODE
            sleep 2   
    TEXTEDITOR
            sleep 3   
    TERMINAL
fi

