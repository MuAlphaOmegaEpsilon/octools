sudo modprobe eeprom
sudo modprobe i2c-i801
sudo dmidecode -t memory | grep Speed
sudo decode-dimms
