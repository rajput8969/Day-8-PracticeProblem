#!/bin/bash -x

declare -A sound
sound[dog]="bark"
sound[cow]="moo"
sound[bird]="tweet"
sound[wolf]="howl"

echo "Dog Sound" ${sound[dog]}
echo "All animals sound" ${sound[@]}
echo "Animals" ${!sound[@]}
echo "Number of animals" ${#sound[@]}
