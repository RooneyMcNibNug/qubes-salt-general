install-packages:
   pkg.installed:
      - pkgs:
         - tor
         - proxychains
         - tcpdump
         - tcpjunk
         - unicornscan
         - tshark
         - nmap
         - masscan
         - ettercap
         - etherape
         - skipfish
         - yersinia
         - radare2
         - sqlmap
         - driftnet
         - iperf
         - p0f
         - ssldump
         - whois
         - wavemon
         - cowpatty
         - scapy

   git.latest
      - name: https://github.com/aboul3la/Sublist3r
      - rev: master
      - target /home/user/Sublist3r
