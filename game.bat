@echo off

title game

set taskkill=start taskkill /FI "windowtitle eq game"
set dosbox_program=.\DOSBox-0.74-3\DOSBox.exe

set autoexec=dosbox-0.74-3_autoexec.conf
set cpu=dosbox-0.74-3_cpu.conf
set dos=dosbox-0.74-3_dos.conf
set gus=dosbox-0.74-3_gus.conf
set ipx=dosbox-0.74-3_ipx.conf
set joystick=dosbox-0.74-3_joystick.conf
set machine=dosbox-0.74-3_dosbox.conf
set midi=dosbox-0.74-3_midi.conf
set mixer=dosbox-0.74-3_mixer.conf
set render=dosbox-0.74-3_render.conf
set resolution=dosbox-0.74-3_sdl.conf
set sblaster=dosbox-0.74-3_sblaster.conf
set serial=dosbox-0.74-3_serial.conf
set speaker=dosbox-0.74-3_speaker.conf

%taskkill% & %dosbox_program% -conf %autoexec% -conf %cpu% -conf %dos% -conf %gus% -conf %ipx% -conf %joystick% -conf %machine% -conf %midi% -conf %mixer% -conf %render% -conf %resolution% -conf %sblaster% -conf %serial% -conf %speaker% -noconsole 
