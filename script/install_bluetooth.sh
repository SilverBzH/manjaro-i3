#!/bin/sh

#install pulse audio (work only on manjaro i3 (as i know))
pulse_audio

#install complementary bluetooth module
pamac install pulseaudio-bluetooth
pamac install pulseaudio-bluetooth-a2dp-gdm-fix

#Restart pulseaudio
pulseaudio --kill
pulseaudio --start

#Here are some command to connect your bluetooth device (headset in my case)
#bluetoothctl power on
#bluetoothctl scan on
#bluetoothctl scan off
#bluetoothctl pair <device-addr>
#bluetoothctl connect <device-addr>
