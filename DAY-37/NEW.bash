hello
akash@akash:~/scripts$ cat hello
#!bin/bash

"Hiii My Name akash"

echo "Bye...."
akash@akash:~/scripts$ nano hello
akash@akash:~/scripts$ ./hello
./hello: line 3: Hiii My Name akash: command not found
Bye....
akash@akash:~/scripts$ nano hello
akash@akash:~/scripts$ chmod +x hello
akash@akash:~/scripts$ ./hello
Bye....
akash@akash:~/scripts$ cd ~
akash@akash:~$ hello
Command 'hello' not found, but can be installed with:
sudo snap install hello              # version 2.10, or
sudo apt  install hello              # version 2.10-3
sudo apt  install hello-traditional  # version 2.10-6
See 'snap info hello' for additional versions.
akash@akash:~$ ./hello
-bash: ./hello: No such file or directory
akash@akash:~$ echo $PATH
/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/wsl/lib:/mnt/c/Program Files/WindowsApps/MicrosoftCorporationII.WindowsSubsystemForLinux_2.6.3.0_x64__8wekyb3d8bbwe:/mnt/c/windows/system32:/mnt/c/windows:/mnt/c/windows/System32/Wbem:/mnt/c/windows/System32/WindowsPowerShell/v1.0/:/mnt/c/windows/System32/OpenSSH/:/mnt/c/Program Files (x86)/NVIDIA Corporation/PhysX/Common:/mnt/c/Program Files/NVIDIA Corporation/NVIDIA NvDLISR:/mnt/c/Users/Administrator/AppData/Local/Microsoft/WindowsApps:/mnt/c/Program Files/HP/OMEN-Broadcast/Common:/mnt/c/WINDOWS/system32:/mnt/c/WINDOWS:/mnt/c/WINDOWS/System32/Wbem:/mnt/c/WINDOWS/System32/WindowsPowerShell/v1.0/:/mnt/c/WINDOWS/System32/OpenSSH/:/mnt/c/Program Files/Git/cmd:/mnt/c/Program Files/cursor/resources/app/bin:/mnt/c/Program Files/nodejs/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python312/Scripts/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python312/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python310/Scripts/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python310/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python313/Scripts/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python313/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Launcher/:/mnt/c/Users/akash/AppData/Local/Microsoft/WindowsApps:/mnt/c/Users/akash/AppData/Local/Programs/Microsoft VS Code/bin:/mnt/c/Users/akash/AppData/Local/Programs/Windsurf/bin:/mnt/c/Users/akash/AppData/Roaming/npm:/mnt/c/Users/akash/AppData/Local/GitHubDesktop/bin:/snap/bin
akash@akash:~$ export PATH = "$PATH
> ^C
akash@akash:~$ export PATH = "$PATH:$HOME/scripts"
-bash: export: `=': not a valid identifier
-bash: export: `/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/wsl/lib:/mnt/c/Program Files/WindowsApps/MicrosoftCorporationII.WindowsSubsystemForLinux_2.6.3.0_x64__8wekyb3d8bbwe:/mnt/c/windows/system32:/mnt/c/windows:/mnt/c/windows/System32/Wbem:/mnt/c/windows/System32/WindowsPowerShell/v1.0/:/mnt/c/windows/System32/OpenSSH/:/mnt/c/Program Files (x86)/NVIDIA Corporation/PhysX/Common:/mnt/c/Program Files/NVIDIA Corporation/NVIDIA NvDLISR:/mnt/c/Users/Administrator/AppData/Local/Microsoft/WindowsApps:/mnt/c/Program Files/HP/OMEN-Broadcast/Common:/mnt/c/WINDOWS/system32:/mnt/c/WINDOWS:/mnt/c/WINDOWS/System32/Wbem:/mnt/c/WINDOWS/System32/WindowsPowerShell/v1.0/:/mnt/c/WINDOWS/System32/OpenSSH/:/mnt/c/Program Files/Git/cmd:/mnt/c/Program Files/cursor/resources/app/bin:/mnt/c/Program Files/nodejs/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python312/Scripts/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python312/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python310/Scripts/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python310/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python313/Scripts/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python313/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Launcher/:/mnt/c/Users/akash/AppData/Local/Microsoft/WindowsApps:/mnt/c/Users/akash/AppData/Local/Programs/Microsoft VS Code/bin:/mnt/c/Users/akash/AppData/Local/Programs/Windsurf/bin:/mnt/c/Users/akash/AppData/Roaming/npm:/mnt/c/Users/akash/AppData/Local/GitHubDesktop/bin:/snap/bin:/home/akash/scripts': not a valid identifier
akash@akash:~$ export PATH="$PATH:$HOME/scripts"
akash@akash:~$ cd ~/scripts
akash@akash:~/scripts$ echo $PATH
/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/usr/lib/wsl/lib:/mnt/c/Program Files/WindowsApps/MicrosoftCorporationII.WindowsSubsystemForLinux_2.6.3.0_x64__8wekyb3d8bbwe:/mnt/c/windows/system32:/mnt/c/windows:/mnt/c/windows/System32/Wbem:/mnt/c/windows/System32/WindowsPowerShell/v1.0/:/mnt/c/windows/System32/OpenSSH/:/mnt/c/Program Files (x86)/NVIDIA Corporation/PhysX/Common:/mnt/c/Program Files/NVIDIA Corporation/NVIDIA NvDLISR:/mnt/c/Users/Administrator/AppData/Local/Microsoft/WindowsApps:/mnt/c/Program Files/HP/OMEN-Broadcast/Common:/mnt/c/WINDOWS/system32:/mnt/c/WINDOWS:/mnt/c/WINDOWS/System32/Wbem:/mnt/c/WINDOWS/System32/WindowsPowerShell/v1.0/:/mnt/c/WINDOWS/System32/OpenSSH/:/mnt/c/Program Files/Git/cmd:/mnt/c/Program Files/cursor/resources/app/bin:/mnt/c/Program Files/nodejs/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python312/Scripts/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python312/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python310/Scripts/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python310/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python313/Scripts/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Python313/:/mnt/c/Users/akash/AppData/Local/Programs/Python/Launcher/:/mnt/c/Users/akash/AppData/Local/Microsoft/WindowsApps:/mnt/c/Users/akash/AppData/Local/Programs/Microsoft VS Code/bin:/mnt/c/Users/akash/AppData/Local/Programs/Windsurf/bin:/mnt/c/Users/akash/AppData/Roaming/npm:/mnt/c/Users/akash/AppData/Local/GitHubDesktop/bin:/snap/bin:/home/akash/scripts
akash@akash:~/scripts$ hello
Bye....