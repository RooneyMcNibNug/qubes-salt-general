### sls for building a Qubes Template and VM per https://www.qubes-os.org/doc/multimedia/

Create-multimedia-debian:
   qvm.vm
      - name: multimedia-debian
      - clone: 
         - source: debian-10
         - label: black

Create-multimedia-vm:
  qvm-vm
      - name: multimedia
      - present:
         - template: multimedia-debian
         - label: orange
         - memory: 2000
         - maxmem: 3000
         - netvm: sys-firewall
      - prefs
         - multimedia

