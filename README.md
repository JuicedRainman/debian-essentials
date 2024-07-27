# debian-essentials
 A simple script to install the BARE essentials to get a (development) debian install quickly rolling.

# Currently includes:
```
- net-tools
- sudo
- openssh-server
- curl
- wget
- software-properties-common
```

# License
Licensed through the [Unlicense](LICENSE)

# Usage
For the script to work you have to either log into root, or have sudo permissions as your user (which is unlikely).

## 1. log in to sudo
``su``

## 2. Download the script
``wget https://raw.githubusercontent.com/juicedrainman/debian-essentials/main/quick-setup.sh``

## 3. Make the script executable
``chmod +x quick-setup.sh``

## 4. Run the script
``./quick-setup.sh``