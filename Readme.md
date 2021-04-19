# Setup a docker build environment for building OpenWRT / rooter
## Setup MacOS.
To build on MacOS, you will need Docker desktop installed before you begin.
From your terminal, run `./setup_mac.sh`.  
This script does 3 things:
 * Create a container disk image for building Rooter
 * Create a disk image for your builds.  Most likely your system does not use a case
sensitive file system.  This is the default for MacOS.  To build OpenWRT, you need a case senstive file system.  You could of course just build directly inside the container file system, but then this won't be persistent from one run to the next.  The setup script will first create a disk image with a case senstive file system and volume mounts this to the container.
* Download the Rooter build package

## Setup Linux
To build on MacOS, you will need Docker desktop installed before you begin.
From your terminal, run `./setup_linux.sh`.  
This script does 2 things:
 * Create a container disk image for building Rooter
 * Download the Rooter build package

After running the setup script, you can launch the conatiner with `./rooter.sh`

## Run the Build
`cd /root/build` 

Follow the normal rooter build instructions