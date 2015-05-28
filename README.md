# Magento 2 CLI Tool
A simple script allowing to run bin/magento from anywhere within your project

## Use
Once installed, you can use the command ```mage``` anywhere within your system. 
If you are in a Magento 2 project, this will call the Magento 2 binary 
(bin/magento) with the exact same arguments.

## Requirements
This should work on any Linux and maybe in Windows under Cygwin / MingW / Git-Bash

## Installation
1. Checkout this project or download the ```magento2-cli-tool.sh``` file anywhere
2. Add an alias to your Linux environment

    alias mage="/bin/bash /path/to/file/magento2-cli-tool.sh"

## Known bugs
- This will obviously not work if your project is deployed in ```/```... But who cares ?

## Contribution, Features, Problems, Questions ?
Feel free to oepn issue, fork the project, make a pull request...
