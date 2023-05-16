mkdir -p ./$2
ffmpeg -r 24 -i $1 ./$2/frames_%08d.png -y
