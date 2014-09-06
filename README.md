A Physical HID proxy
====================

So we have an Android phone running some security-sensitive software, as a prototype.
Part of the software is that is has to "pretend" to be a keyboard on a computer.
An Android phone can't do this without the kernel being recompiled.
This project gets around that limitation by using a USB=>FTDI cable connected to
an Arduino running V-USB HID, which sets itself up as a keyboard.
Every SerialEvent, V-USB's keypress command is called.
Thus, every character over serial ends up being typed, which is a hack, but works ;)
