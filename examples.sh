
# Example 001: convert MP3 to WAV file.
ffmpeg -i kiss-kiss_tarkan_wn4rbc6hspy.mp3 -acodec pcm_u8 -ar 22050 song.wav

# Example 002: delete EXIF data of images file.
for i in *.jpg; do 
  echo "Processing $i"; 
  exiftool -all= "$i"; 
done
