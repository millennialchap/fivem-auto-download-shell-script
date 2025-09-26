# FiveM-Auto-Download-Shellscript
This Shell script will create the needed folders, downloads the latest FX-Server and extracts it.

# Requirements:
- normal User without sudo rights
- xz-utils (apt-get install xz-utils)
- screen (apt-get install screen)
- Key from https://keymaster.fivem.net/login

# Usage:
- make a file (nano fivemautodownload.sh)
- paste the content of the .sh-File in it & save it (CTRL+X, "Y", Enter")
- modify permissions (chmod 0755 fivemautodownload.sh)
- start the script (bash fivemautodownload.sh)

# After running the script:
- follow the steps 4, 5 and 6 on this site: https://docs.fivem.net/docs/server-manual/setting-up-a-server-vanilla/#linux or use your backup-files.

# Starting the server:
- create a new screen: screen -S FiveM
- navigate to the server-data folder: cd ~/FXServer/server-data/
- start the server: bash ~/FXServer/server/run.sh server.cfg
- head to your Browser: http://YOURIP:40120 or http://YOURHOSTNAME.TLD:40120
