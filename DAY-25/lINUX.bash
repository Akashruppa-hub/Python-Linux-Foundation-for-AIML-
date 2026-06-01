akash@akash:~$ cd ~/python-linux-journey
akash@akash:~/python-linux-journey$ code .
akash@akash:~/python-linux-journey$ ps
    PID TTY          TIME CMD
    309 pts/0    00:00:00 bash
  16900 pts/0    00:00:00 ps
akash@akash:~/python-linux-journey$ ps aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  0.1  21840 12252 ?        Ss   09:17   0:00 /sbin/ini
root           2  0.0  0.0   3120  1920 ?        Sl   09:17   0:00 /init
root           6  0.0  0.0   3136  1792 ?        Sl   09:17   0:00 plan9 --c
root          39  0.0  0.1  66832 15204 ?        S<s  09:17   0:00 /usr/lib/
root          86  0.0  0.0  25148  6272 ?        Ss   09:17   0:00 /usr/lib/
systemd+     163  0.0  0.1  21460 12800 ?        Ss   09:17   0:00 /usr/lib/
systemd+     164  0.0  0.0  91028  7680 ?        Ssl  09:17   0:00 /usr/lib/
root         170  0.0  0.0   4236  2432 ?        Ss   09:17   0:00 /usr/sbin
message+     171  0.0  0.0   9632  4992 ?        Ss   09:17   0:00 @dbus-dae
root         183  0.0  0.1  17964  8448 ?        Ss   09:17   0:00 /usr/lib/
root         193  0.0  0.0   3160  1920 hvc0     Ss+  09:17   0:00 /sbin/age
syslog       197  0.0  0.0 222508  5632 ?        Ssl  09:17   0:00 /usr/sbin
root         205  0.0  0.0   3116  1664 tty1     Ss+  09:17   0:00 /sbin/age
root         216  0.0  0.2 107024 22400 ?        Ssl  09:17   0:00 /usr/bin/
root         307  0.0  0.0   3136   900 ?        Ss   09:17   0:00 /init
root         308  0.0  0.0   3136  1164 ?        S    09:17   0:00 /init
akash        309  0.0  0.0   6208  5120 pts/0    Ss   09:17   0:00 -bash
root         310  0.0  0.0   6692  4480 pts/1    Ss   09:17   0:00 /bin/logi
akash        353  0.0  0.1  20312 11008 ?        Ss   09:17   0:00 /usr/lib/
akash        354  0.0  0.0  21152  3516 ?        S    09:17   0:00 (sd-pam)
akash        376  0.0  0.0   6072  5120 pts/1    S+   09:17   0:00 -bash
root         489  0.0  0.0   3136   908 ?        Ss   09:18   0:00 /init
root         490  0.0  0.0   3136  1172 ?        S    09:18   0:00 /init
akash        491  0.0  0.0   2800  1536 pts/2    Ss+  09:18   0:00 sh -c "$V
akash        492  0.0  0.0   2800  1664 pts/2    S+   09:18   0:00 sh /mnt/c
akash        498  0.0  0.0   2800  1664 pts/2    S+   09:18   0:00 sh /home/
akash        502  0.1  1.3 11832556 105720 pts/2 Sl+  09:18   0:05 /home/aka
root         517  0.0  0.0   3128   908 ?        Ss   09:18   0:00 /init
root         518  0.0  0.0   3144  1172 ?        S    09:18   0:00 /init
akash        519  0.0  0.7 1021292 61896 pts/3   Ssl+ 09:18   0:01 /home/aka
root         526  0.0  0.0   3128   908 ?        Ss   09:18   0:00 /init
root         527  0.1  0.0   3144  1172 ?        S    09:18   0:05 /init
akash        528  0.3  0.7 1015888 56712 pts/4   Ssl+ 09:18   0:14 /home/aka
akash        529  0.0  0.7 1394952 62020 pts/2   Sl+  09:18   0:01 /home/aka
akash        565  2.2  3.5 22478748 278476 pts/2 Sl+  09:18   1:37 /home/aka
akash        612  0.0  0.8 1096304 67240 pts/2   Sl+  09:18   0:00 /home/aka
akash        640  0.1  0.9 1154416 77192 pts/2   Sl+  09:18   0:08 /home/aka
akash        936  0.0  0.0  39520  4348 pts/2    Sl+  09:18   0:00 /home/aka
akash        937  0.0  0.0  39264  4448 pts/2    Sl+  09:18   0:00 /home/aka
akash       1017  0.0  0.0   6332  5248 pts/6    Ss+  09:18   0:00 /bin/bash
akash       1192  5.6  9.9 24938468 791752 pts/2 Sl+  09:18   4:05 /home/aka
akash       1223  0.0  0.0   6332  5376 pts/7    Ss+  09:18   0:00 /bin/bash
polkitd     2189  0.0  0.0 308164  7552 ?        Ssl  09:22   0:00 /usr/lib/
akash      16589  0.0  0.0   6332  5248 pts/5    Ss+  10:29   0:00 /bin/bash
akash      16951  0.0  0.0   8280  4096 pts/0    R+   10:31   0:00 ps aux
akash@akash:~/python-linux-journey$ ps aux | grep code
akash        491  0.0  0.0   2800  1536 pts/2    Ss+  09:18   0:00 sh -c "$VSCODE_WSL_EXT_LOCATION/scripts/wslServer.sh" f6cfa2ea2403534de03f069bdf160d06451ed282 stable code-server .vscode-server --host=127.0.0.1 --port=0 --connection-token=1034715570-2674216370-2294969837-4079976619 --use-host-proxy --without-browser-env-var --disable-websocket-compression --accept-server-license-terms --telemetry-level=all
akash        492  0.0  0.0   2800  1664 pts/2    S+   09:18   0:00 sh /mnt/c/Users/akash/.vscode/extensions/ms-vscode-remote.remote-wsl-0.104.3/scripts/wslServer.sh f6cfa2ea2403534de03f069bdf160d06451ed282 stable code-server .vscode-server --host=127.0.0.1 --port=0 --connection-token=1034715570-2674216370-2294969837-4079976619 --use-host-proxy --without-browser-env-var --disable-websocket-compression --accept-server-license-terms --telemetry-level=all
akash        498  0.0  0.0   2800  1664 pts/2    S+   09:18   0:00 sh /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/bin/code-server --host=127.0.0.1 --port=0 --connection-token=1034715570-2674216370-2294969837-4079976619 --use-host-proxy --without-browser-env-var --disable-websocket-compression --accept-server-license-terms --telemetry-level=all
akash        502  0.1  1.3 11832556 105720 pts/2 Sl+  09:18   0:05 /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/node /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/out/server-main.js --host=127.0.0.1 --port=0 --connection-token=1034715570-2674216370-2294969837-4079976619 --use-host-proxy --without-browser-env-var --disable-websocket-compression --accept-server-license-terms --telemetry-level=all
akash        519  0.0  0.7 1021292 61896 pts/3   Ssl+ 09:18   0:01 /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/node -e const net = require('net'); process.stdin.pause(); const client = net.createConnection({ host: '127.0.0.1', port: 44239 }, () => { client.pipe(process.stdout); process.stdin.pipe(client); }); client.on('close', function (hadError) { console.error(hadError ? 'Remote close with error' : 'Remote close'); process.exit(hadError ? 1 : 0); }); client.on('error', function (err) { process.stderr.write(err && (err.stack || err.message) || String(err)); });
akash        528  0.3  0.7 1015888 56712 pts/4   Ssl+ 09:18   0:14 /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/node -e const net = require('net'); process.stdin.pause(); const client = net.createConnection({ host: '127.0.0.1', port: 44239 }, () => { client.pipe(process.stdout); process.stdin.pipe(client); }); client.on('close', function (hadError) { console.error(hadError ? 'Remote close with error' : 'Remote close'); process.exit(hadError ? 1 : 0); }); client.on('error', function (err) { process.stderr.write(err && (err.stack || err.message) || String(err)); });
akash        529  0.0  0.7 1394952 62020 pts/2   Sl+  09:18   0:01 /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/node /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/out/bootstrap-fork --type=fileWatcher
akash        565  2.1  3.5 22478748 278476 pts/2 Sl+  09:18   1:37 /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/node --dns-result-order=ipv4first /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/out/bootstrap-fork --type=extensionHost --transformURIs --useHostProxy=true
akash        612  0.0  0.8 1096304 67240 pts/2   Sl+  09:18   0:00 /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/node /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/extensions/markdown-language-features/dist/serverWorkerMain --node-ipc --clientProcessId=565
akash        640  0.1  0.9 1154416 77192 pts/2   Sl+  09:18   0:08 /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/node /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/out/bootstrap-fork --type=ptyHost --logsPath /home/akash/.vscode-server/data/logs/20260528T091128
akash        936  0.0  0.0  39520  4348 pts/2    Sl+  09:18   0:00 /home/akash/.vscode-server/extensions/ms-python.python-2026.4.0-linux-x64/python-env-tools/bin/pet server
akash        937  0.0  0.0  39264  4448 pts/2    Sl+  09:18   0:00 /home/akash/.vscode-server/extensions/ms-python.vscode-python-envs-1.30.0-linux-x64/python-env-tools/bin/pet server
akash       1017  0.0  0.0   6332  5248 pts/6    Ss+  09:18   0:00 /bin/bash --init-file /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh
akash       1192  5.5  9.9 24938468 791752 pts/2 Sl+  09:18   4:05 /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/node /home/akash/.vscode-server/extensions/ms-python.vscode-pylance-2026.2.1/dist/server.bundle.js --cancellationReceive=file:eb01522b8c7140134305281c596c7d7c827b490611 --node-ipc --clientProcessId=565
akash       1223  0.0  0.0   6332  5376 pts/7    Ss+  09:18   0:00 /bin/bash --init-file /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh
akash      16589  0.0  0.0   6332  5248 pts/5    Ss+  10:29   0:00 /bin/bash --init-file /home/akash/.vscode-server/bin/f6cfa2ea2403534de03f069bdf160d06451ed282/out/vs/workbench/contrib/terminal/common/scripts/shellIntegration-bash.sh
akash      17071  0.0  0.0   4088  1920 pts/0    S+   10:32   0:00 grep --color=auto code
akash@akash:~/python-linux-journey$ ps aux
USER         PID %CPU %MEM    VSZ   RSS TTY      STAT START   TIME COMMAND
root           1  0.0  0.1  21840 12252 ?        Ss   09:17   0:00 /sbin/init
root           2  0.0  0.0   3120  1920 ?        Sl   09:17   0:00 /init
root           6  0.0  0.0   3136  1792 ?        Sl   09:17   0:00 plan9 --control-socket 7 --log-leve
root          39  0.0  0.1  66832 15204 ?        S<s  09:17   0:00 /usr/lib/systemd/systemd-journald
root          86  0.0  0.0  25148  6272 ?        Ss   09:17   0:00 /usr/lib/systemd/systemd-udevd
systemd+     163  0.0  0.1  21460 12800 ?        Ss   09:17   0:00 /usr/lib/systemd/systemd-resolved
systemd+     164  0.0  0.0  91028  7680 ?        Ssl  09:17   0:00 /usr/lib/systemd/systemd-timesyncd
root         170  0.0  0.0   4236  2432 ?        Ss   09:17   0:00 /usr/sbin/cron -f -P
message+     171  0.0  0.0   9632  4992 ?        Ss   09:17   0:00 @dbus-daemon --system --address=sys
root         183  0.0  0.1  17964  8448 ?        Ss   09:17   0:00 /usr/lib/systemd/systemd-logind
root         193  0.0  0.0   3160  1920 hvc0     Ss+  09:17   0:00 /sbin/agetty -o -p -- \u --noclear
syslog       197  0.0  0.0 222508  5632 ?        Ssl  09:17   0:00 /usr/sbin/rsyslogd -n -iNONE
root         205  0.0  0.0   3116  1664 tty1     Ss+  09:17   0:00 /sbin/agetty -o -p -- \u --noclear
root         216  0.0  0.2 107024 22400 ?        Ssl  09:17   0:00 /usr/bin/python3 /usr/share/unatten
root         307  0.0  0.0   3136   900 ?        Ss   09:17   0:00 /init
root         308  0.0  0.0   3136  1164 ?        S    09:17   0:00 /init
akash        309  0.0  0.0   6208  5120 pts/0    Ss   09:17   0:00 -bash
root         310  0.0  0.0   6692  4480 pts/1    Ss   09:17   0:00 /bin/login -f
akash        353  0.0  0.1  20312 11008 ?        Ss   09:17   0:00 /usr/lib/systemd/systemd --user
akash        354  0.0  0.0  21152  3516 ?        S    09:17   0:00 (sd-pam)
akash        376  0.0  0.0   6072  5120 pts/1    S+   09:17   0:00 -bash
root         489  0.0  0.0   3136   908 ?        Ss   09:18   0:00 /init
root         490  0.0  0.0   3136  1172 ?        S    09:18   0:00 /init
akash        491  0.0  0.0   2800  1536 pts/2    Ss+  09:18   0:00 sh -c "$VSCODE_WSL_EXT_LOCATION/scr
akash        492  0.0  0.0   2800  1664 pts/2    S+   09:18   0:00 sh /mnt/c/Users/akash/.vscode/exten
akash        498  0.0  0.0   2800  1664 pts/2    S+   09:18   0:00 sh /home/akash/.vscode-server/bin/f
akash        502  0.1  1.3 11832556 105720 pts/2 Sl+  09:18   0:05 /home/akash/.vscode-server/bin/f6cf
root         517  0.0  0.0   3128   908 ?        Ss   09:18   0:00 /init
root         518  0.0  0.0   3144  1172 ?        S    09:18   0:00 /init
akash        519  0.0  0.7 1021292 61896 pts/3   Ssl+ 09:18   0:01 /home/akash/.vscode-server/bin/f6cf
root         526  0.0  0.0   3128   908 ?        Ss   09:18   0:00 /init
root         527  0.1  0.0   3144  1172 ?        S    09:18   0:05 /init
akash        528  0.3  0.7 1015888 56712 pts/4   Ssl+ 09:18   0:14 /home/akash/.vscode-server/bin/f6cf
akash        529  0.0  0.7 1394952 62020 pts/2   Sl+  09:18   0:01 /home/akash/.vscode-server/bin/f6cf
akash        565  2.1  3.5 22478748 278476 pts/2 Sl+  09:18   1:37 /home/akash/.vscode-server/bin/f6cf
akash        612  0.0  0.8 1096304 67240 pts/2   Sl+  09:18   0:00 /home/akash/.vscode-server/bin/f6cf
akash        640  0.1  0.9 1154416 77192 pts/2   Sl+  09:18   0:08 /home/akash/.vscode-server/bin/f6cf
akash        936  0.0  0.0  39520  4348 pts/2    Sl+  09:18   0:00 /home/akash/.vscode-server/extensio
akash        937  0.0  0.0  39264  4448 pts/2    Sl+  09:18   0:00 /home/akash/.vscode-server/extensio
akash       1017  0.0  0.0   6332  5248 pts/6    Ss+  09:18   0:00 /bin/bash --init-file /home/akash/.
akash       1192  5.5  9.9 24938468 791752 pts/2 Sl+  09:18   4:05 /home/akash/.vscode-server/bin/f6cf
akash       1223  0.0  0.0   6332  5376 pts/7    Ss+  09:18   0:00 /bin/bash --init-file /home/akash/.
polkitd     2189  0.0  0.0 308164  7552 ?        Ssl  09:22   0:00 /usr/lib/polkit-1/polkitd --no-debu
akash      16589  0.0  0.0   6332  5248 pts/5    Ss+  10:29   0:00 /bin/bash --init-file /home/akash/.
root       17190  0.0  0.0  25152  3600 ?        S    10:32   0:00 (udev-worker)
root       17191  0.0  0.0  25152  3600 ?        S    10:32   0:00 (udev-worker)
akash      17192  0.0  0.0   8280  4096 pts/0    R+   10:32   0:00 ps aux
akash@akash:~/python-linux-journey$ kill 17192
-bash: kill: (17192) - No such process
akash@akash:~/python-linux-journey$ ^C
akash@akash:~/python-linux-journey$ ps
    PID TTY          TIME CMD
    309 pts/0    00:00:00 bash
  18048 pts/0    00:00:00 ps
akash@akash:~/python-linux-journey$ top
top - 10:38:33 up  1:20,  1 user,  load average: 0.00, 0.05, 0.05
Tasks:  45 total,   1 running,  44 sleeping,   0 stopped,   0 zombie
%Cpu(s):  0.0 us,  0.1 sy,  0.0 ni, 99.9 id,  0.0 wa,  0.0 hi,  0.0 si,  0.0 st
MiB Mem :   7762.2 total,   6020.9 free,   1652.4 used,    262.4 buff/cache
MiB Swap:   2048.0 total,   2048.0 free,      0.0 used.   6109.8 avail Mem

    PID USER      PR  NI    VIRT    RES    SHR S  %CPU  %MEM     TIME+ COMMAND
    565 akash     20   0   21.4g 278476  60416 S   1.0   3.5   1:40.69 node
    640 akash     20   0 1154416  77192  47616 S   0.3   1.0   0:09.19 node
      1 root      20   0   21840  12252   9180 S   0.0   0.2   0:00.49 systemd
      2 root      20   0    3120   1920   1920 S   0.0   0.0   0:00.00 init-systemd(Ub
      6 root      20   0    3136   1792   1792 S   0.0   0.0   0:00.00 init
     39 root      19  -1   66832  15204  14308 S   0.0   0.2   0:00.33 systemd-journal
     86 root      20   0   25148   6272   4864 S   0.0   0.1   0:00.49 systemd-udevd
    163 systemd+  20   0   21460  12800  10624 S   0.0   0.2   0:00.09 systemd-resolve
    164 systemd+  20   0   91028   7680   6784 S   0.0   0.1   0:00.14 systemd-timesyn
    170 root      20   0    4236   2432   2304 S   0.0   0.0   0:00.01 cron
    171 message+  20   0    9632   4992   4480 S   0.0   0.1   0:00.14 dbus-daemon
    183 root      20   0   17964   8448   7552 S   0.0   0.1   0:00.08 systemd-logind
    193 root      20   0    3160   1920   1792 S   0.0   0.0   0:00.00 agetty
    197 syslog    20   0  222508   5632   4480 S   0.0   0.1   0:00.06 rsyslogd
    205 root      20   0    3116   1664   1664 S   0.0   0.0   0:00.00 agetty
    216 root      20   0  107024  22400  13184 S   0.0   0.3   0:00.07 unattended-upgr
    307 root      20   0    3136    900    768 S   0.0   0.0   0:00.00 SessionLeader
    308 root      20   0    3136   1164   1024 S   0.0   0.0   0:00.01 Relay(309)
    309 akash     20   0    6208   5120   3456 S   0.0   0.1   0:00.04 bash
    310 root      20   0    6692   4480   3712 S   0.0   0.1   0:00.00 login
    353 akash     20   0   20312  11008   9088 S   0.0   0.1   0:00.08 systemd
    354 akash     20   0   21152   3516   1792 S   0.0   0.0   0:00.00 (sd-pam)
    376 akash     20   0    6072   5120   3456 S   0.0   0.1   0:00.01 bash
    489 root      20   0    3136    908    768 S   0.0   0.0   0:00.00 SessionLeader
    490 root      20   0    3136   1172   1024 S   0.0   0.0   0:00.00 Relay(491)
    491 akash     20   0    2800   1536   1536 S   0.0   0.0   0:00.00 sh
    492 akash     20   0    2800   1664   1664 S   0.0   0.0   0:00.00 sh
    498 akash     20   0    2800   1664   1664 S   0.0   0.0   0:00.00 sh
    502 akash     20   0   11.3g 105848  52096 S   0.0   1.3   0:06.04 node
    517 root      20   0    3128    908    768 S   0.0   0.0   0:00.00 SessionLeader
    518 root      20   0    3144   1172   1024 S   0.0   0.0   0:00.30 Relay(519)
    519 akash     20   0 1021292  61896  43520 S   0.0   0.8   0:01.12 node
    526 root      20   0    3128    908    768 S   0.0   0.0   0:00.00 SessionLeader
    527 root      20   0    3144   1172   1024 S   0.0   0.0   0:05.47 Relay(528)
    528 akash     20   0 1015888  56712  43520 S   0.0   0.7   0:14.23 node
    529 akash     20   0 1394952  62020  47616 S   0.0   0.8   0:01.09 node
    612 akash     20   0 1096304  67368  47488 S   0.0   0.8   0:00.44 node
    936 akash     20   0   39520   4348   3456 S   0.0   0.1   0:00.26 pet
    937 akash     20   0   39264   4448   3840 S   0.0   0.1   0:00.06 pet
   1017 akash     20   0    6332   5248   3456 S   0.0   0.1   0:00.00 bash
   1192 akash     20   0   23.8g 791752  61984 S   0.0  10.0   4:05.30 node
   1223 akash     20   0    6332   5376   3584 S   0.0   0.1   0:00.02 bash
   2189 polkitd   20   0  308164   7552   6784 S   0.0   0.1   0:00.15 polkitd
  16589 akash     20   0    6332   5248   3456 S   0.0   0.1   0:00.00 bash