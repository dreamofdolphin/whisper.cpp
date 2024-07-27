# whisper
./main -m ./models/ggml-large-v3.bin -l ko -f ./i/aaa.wav >> ./o/aaa.script
ffmpeg -i ./i/aaa.m4a -ar 16000 -ac 1 -c:a pcm_s16le ./i/aaa.wav
