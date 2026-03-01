# floppinux-goodies
A collection of practical tools and apps for Floppinux.
## Tools
* flopctl: A "control center" to configure and query the operating system.
* shutdown.sh: A rudimentary shutdown script.

More tools and apps to come.
### Tips and Tricks
* You can enable basic job control via keyboard interrupts(Ctrl+C/D/Z) and reading /etc/profile if it exists by running "sh -l -m".
* You can prevent a kernel panic upon exiting the root shell by setting a trap to run on exit: trap /home/shutdown.sh EXIT
