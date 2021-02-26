echo "This will install Qemu-system-x86_64-headless and let you host your own VM's into SpiceVM and SandVM!"
pkg update -y
clear
echo Now installer will install qemu!
pkg install qemu-system-x86_64-headless -y
clear
echo "Everything is done! Let's test it! Type qemu-system-x86_64 -monitor stdio -boot n -accel tcg -m 128"
echo "After it loads, open vnc viewer and type 127.0.0.1:5900 as remote desktop and have fun!!!"
echo "If it worked, type quit to exit or press ctrl+c"
qemu-system-x86_64 -monitor stdio -boot n -accel tcg -m 128
clear
echo "Now have fun with qemu on your android phone :)"
echo "BYE!!!"
