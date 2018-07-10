## AVmusic
Provides the video/audio playback of music requested by the user. Video + audio stream for the desktop users and just audio for Pi. 

## Description
The skill provides the functionality to playback the video of any music band/album/playlist
or specific song requested by the user. No need to specify the location of the files or register any accounts.
Just say what you would like to listen to and enjoy.

Make sure to follow the pattern of "AV play *artist or song name*" or "play some *artist or song name*" and
add "music" or "playlist" at the end of your request.

For example:
Sample skill flow:

                 - Hey Mycroft, play some skillet album
                 - Would you like me to play it now?
                 - yes/ go ahead/ proceed
                 - Say stop when you are done

or -

                 - Hey Mycroft, play some classic music playlist
                 - Would you like me to play it now?
                 - No
                 - Let me know if you change your mind.
                 - Actually, go ahead
                 - Say stop when you are done.


## Examples
* "play some imagine dragons music"
* "av play study music playlist"

## Important install notes
Please note that the recommended way to install required mpv package for Ubuntu is via PPAs. 
It's not everyone's first choice to have that process automated. 
If you have any problems with installing the skill (or mpv package) via MSM, consider executing the following code manually: 

* `sudo add-apt-repository ppa:mc3man/mpv-tests`
* `sudo apt update && sudo apt install mpv`

If AV stops working but nothings seems to be changed, try updating youtube-dl via:
* `sudo pip install --upgrade youtube-dl`


Note that mpv player has a requirement of ffmpeg. It should be installed automatically, however, if you are having issues, consider checking if all of the supporting packages for mpv are in place. 

## Plans for the future releases
* Add pause functionality
* Use Mycroft Audio backend

## Credits
reginaneon
neongeckocom
augustnmonteiro

