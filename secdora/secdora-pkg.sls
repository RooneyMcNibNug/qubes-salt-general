install-packages:
   pkg.installed:
      - pkgs:
         - tor
         - proxychains
         - tcpdump
         - tshark
         - nmap
         - masscan
         - ettercap
         - etherape
         - skipfish
         - yersinia
         - radare2
         - sqlmap

   git.latest
      - name: https://github.com/aboul3la/Sublist3r
      - rev: master
      - target /home/user/Sublist3r
