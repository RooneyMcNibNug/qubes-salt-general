create-secdora-template
   qvm.vm
      - name: secdora
      - clone: 
         - source: fedora-30
         - label: black

   qvm-vm
      - name: secdora-clear
      - present:
         - template: secdora
         - label: blue
         - memory: 2000
         - maxmem: 3000
         - netvm: sys-firewall
      - prefs
         - secdora

   qvm-vm
      - name: secdora-anon
      - present:
         - template: secdora
         - label: red
         - memory: 2000
         - maxmem: 3000
         - netvm: sys-whonix
      - prefs
         - secdora
