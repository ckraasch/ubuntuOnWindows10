
# go here and follow instructions: https://docs.microsoft.com/en-us/windows/wsl/install-win10
# 1) go to windows start menu > search for 'powershell' > click administrator powershell.
# 2) execute this in adminstrator powershell: Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Windows-Subsystem-Linux.
# 3) verify wifi connection to internet exists > go to windows start menu > search for 'windows store' > search for 'linux' > click ubuntu.
# 4) install ubuntu (example for username and password in next paragraph).
# 5) restart after installation.
# 6) go to windows start menu > search for 'ubuntu' > wait for installation to finish.
# 7) add the files provided here: execute commands and add home directory to windows host hotmenu manually as instructed.

# username: gameboy password: pass123
# sudo chown gameboy:gameboy -R ~/windows-host-dir/
# mkdir ~/windows-host-dir/
# on windows host: win+e key > ctrl+l key > //wsl$ type > enter key > 'Ubuntu' drag+drop to hotmenu.
# on windows host: click into /home/gameboy/ > 'windows-host-dir' drag+drop to hotmenu.

sudo apt install lynx
sudo apt install tree
sudo apt install imagemagick
sudo apt install pandoc pandoc-data
sudo apt install python3-pip # might be interactive
sudo -H pip3 install youtube-dl
sudo apt install ffmpeg

# TODO: things in quotes ("xyz").

# Useful conversion tools and commands provided by this setup:
# 01) wget -i <list-of-file-urls>                # downloads files from web using a url list.
# 02) pandoc                                     # converts between all kinds of documents formats.
# 03) curl -s <url>                              # downloads web page from web as html.
# 04) lynx -dump <url> >> <page-name>.txt        # downloads web page from web as text.
# 05) youtube-dl <video-or-playlist-url>         # downloads videos and mp3 files from video platforms (most prominently: youtube).
# 06) convert <image-file>.png <imge-file>.jpg   # converts between image formats.
# 07) ffmpeg                                     # converts between audio and video formats.
# 08) "pdftotext"                                # converts pdf files to text files.
# 09) "mp3cut"                                   # cuts out timespan from music file.
#
# Useful unix utilities.
# 1) grep                                       # finds text in string.
# 2) sed                                        # replaces text in strings and files.
# 3) vim                                        # fast text editing.
# 4) find -name '*.pdf'                         # find pdf files in file structure.
# 5) git                                        # version control (best for text files).
# 6) git clone https://<github-url>             # download whole file structure from github repositories (also works for any other public git repos).
#
# Useful bash utilities.
# 1) mytoxremove                                # removes dirty character from file names.
# 2) "mydir"                                    # vim to change file names.
# 3) "myGrepUrl"                                # filter out URLs.
#

