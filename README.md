# Arduino Legacy Install

## Installation

### Install Linux

Instructions adapted from Google Support.

1. On your Chromebook, at the bottom right, select the time.
2. Select Settings and then Advanced and then Developers.
3. Next to "Linux development environment," select Turn On.
4. Follow the on-screen instructions. Setup can take 10 minutes or more.

### Install the Arduino IDE

1. Set up the Chrome OS Linux container using the above guide before continuing with these steps.
1. Download the legacy installer from [this url](https://downloads.arduino.cc/arduino-1.8.19-linux64.tar.xz).
2. Download `setup.sh` from this repository. You may need to run `sudo chmod +x setup.sh` to make it executable.
3. Ensure that the two files are in the same directory, such as `/home/username/Downloads`
4. Run the setup script with `sudo ./setup.sh`

### Connecting an Arduino

1. Plug your Arduino into the Chromebook using an appropriate USB cable.
2. A notification will appear at the bottom right.
3. Select the `Connect to Linux` option any time this notification appears.
