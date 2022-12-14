install-packages:
   pkg.installed:
      - pkgs:
         - tor
         - proxychains
         - tcpdump
         - tcpjunk
         - unicornscan
         - wireshark
         - nmap
         - masscan
         - ettercap
         - etherape
         - skipfish
         - yersinia
         - radare2
         - driftnet
         - iperf
         - p0f
         - ssldump
         - whois
         - wavemon
         - cowpatty
         - scapy

   git.latest
      - name: https://github.com/Findomain/Findomain
      - rev: master
      - target /home/user/findomain
