DIR=/home/demopc/Public/TDC/4D-Humans/outputs/
file_path="/home/demopc/Public/TDC/dataset/single/test/debug/1204633/video_frames_jpg/"

rm -f "$DIR"/*.mp4
rm -rf "$DIR"/results/*

python track.py video.source=$file_path