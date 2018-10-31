curl -LOC - http://download.documentfoundation.org/libreoffice/stable/6.1.2/deb/x86_64/LibreOffice_6.1.2_Linux_x86-64_deb.tar.gz
tar xvzf LibreOffice_6.1.2_Linux_x86-64_deb.tar.gz
cd LibreOffice_6.1.2.1_Linux_x86-64_deb/DEBS
apt-get install libdbus-glib-1-2
sudo dpkg -i \
libreoffice6.1-ure_6.1.2.1-1_amd64.deb \
libobasis6.1-core_6.1.2.1-1_amd64.deb \
libobasis6.1-calc_6.1.2.1-1_amd64.deb \
libobasis6.1-images_6.1.2.1-1_amd64.deb \
libreoffice6.1_6.1.2.1-1_amd64.deb \
libreoffice6.1-calc_6.1.2.1-1_amd64.deb \
libobasis6.1-en-us_6.1.2.1-1_amd64.deb
