# itunes-applescript-duplicate-tracks
This is an Applescript program I wrote for iTunes to deal with a number of
duplicate tracks in my iTunes library.  I'm creating this repo. in case others
are interested in this type of Applescript.

The way I use this is to select two or more tracks in iTunes that are identical
then I run the script from the scroll icon next to the Help pull-down menu.  The
script  does the following:

- Set rating of all selected tracks (note, the selected tracks should
  include duplicates and the track to keep) to the highest rated track
  in the selection.

- Sum the play count of all selected tracks then set all of the track's
  play count to the sum.

- If BPM is set for a track, set all the tracks to that BPM.

- Find the user playlists of all the selected tracks and add the
  selected tracks to playlists that they aren't already in.

Once I've run the Prep Tracks for Dedupe script I then delete the tracks
I don't want to keep.

To use, copy the following script then run
/Applications/Utilities/Script Editor, start a new editing
session/window, paste the script into the new window and save the script
(give it a meaningful name) in ~/Library/iTunes/Scripts.  At that point
run iTunes, select at least two tracks where one or more of the tracks
is a duplicate then click on the black scroll icon on the taskbar next
to the Help pull-down and select the script you saved.  It will pop-up a
dialogue window asking if it is okay to run and if you click Okay the
script will run on the selected tracks.  At that point you can delete
the tracks you don't want to keep and the remaining track will be in all
the playlists that any of the selected tracks was in.
