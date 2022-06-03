<h1>ubuntuStartupScript</h1>

<h2>Description</h2>
I created this script to automate simple tasks I always do to configure a Linux VM<br>
after I've provisioned it for testing something. It enables ufw, updates repositories,<br>
updates any install packages, installs ClamAv, upgrades the operating system, then<br>
reboots the machine.

<h2>How to Use</h2>
Navigate to the directory where this script is stored and run<br>
"chmod +x ubuntuStartupScript.sh" and then "sudo ./ubuntuStartupScript.sh".<br>
You will need to type in your password as well as have sudoer privileges.

<h2>Technologies Used</h2>

- Bash

<h2>Platforms</h2>

- Debian-based Linux distros that use the apt package manager

<h2>Screenshots</h2>

<p align="center">
The output of the script before it reboots
<img src="https://imgur.com/K38JsFP.png" height="80%" width="80%" alt="Program Walkthrough"/>
