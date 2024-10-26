#!/usr/bin/bash

#Install dependencies
apt-get install libgtk3-perl libsoap-lite-perl freerdp2-x11 tigervnc-viewer

# Get latest remotebox
wget https://remotebox.knobgoblin.org.uk/downloads/RemoteBox-3.3.tar.bz2

# Extract TAR files
tar -xvf RemoteBox-3.3.tar.bz2 -C /home/$USER/RemoteBox
cd RemoteBox
