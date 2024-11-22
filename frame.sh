DIR=/home/demopc/Public/TDC/4D-Humans/outputs/
file_path="/home/demopc/Public/TDC/dataset/single/test/debug/1204633/video_frames_jpg"
out_path="/home/demopc/Public/TDC/4D-Humans/outputs/_TMP/"

rm -f "$DIR"/*.mp4
rm -f "$DIR"/*.png
rm -rf "$DIR"/results/*

python track.py video.source=$file_path video.output_dir=$out_path