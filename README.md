# mount_linux_on_mac

Mount linux filesystem on mac.

## Requirements

- See how a Network drive is usually mounted on the Mac https://www.howtoisolve.com/how-to-map-network-drive-on-mac/
- MAC (Network card) address on the linux machine which is being used to be connected on the same network
- Samba enabled on the Linux machine and the configuration done to make the desired directory browsable

## Usage 

### Running the script from the command line directly

You can run the following from the command line on your Mac.

```
chmod +x mount_linux_on_mac.sh
mount_linux_on_mac.sh
```