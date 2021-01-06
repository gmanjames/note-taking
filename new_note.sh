#!/bin/sh

function new_note {
    local dirname=$(date "+%y%y%m%d")
    mkdir ~/notes/$dirname\_notes
    cd ~/notes/$dirname\_notes
    touch notes.txt
    ls -aFl .
}

new_note
