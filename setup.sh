echo "Extracting Arduino IDE..."
tar xvf arduino-1.8.19-linux64.tar.xz
echo "Running Arduino IDE install script..."
echo "This may appear to hang for up to 30 seconds."
cd arduino-1.8.19
./install.sh
echo "Arduino IDE should now be installed!"
