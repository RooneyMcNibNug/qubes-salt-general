### sls for configuring Qubes Template per https://www.qubes-os.org/doc/multimedia/

install-packages:
   pkg.installed:
      - pkgs:
         - libdvdcss
         - vlc
         - audacious 

configure-spotify-repo:
   pkgrepo.managed:
      - name: "deb http://repository.spotify.com stable non-free"
      - file: /etc/apt/sources.list.d/spotify.list
      - key_url: "https://download.spotify.com/debian/pubkey.gpg"
      - clean_file: True

install-spotify:
   pkg.installed:
      - pkgs:
         - spotify-client
