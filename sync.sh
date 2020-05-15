cat mpd.hosts | while read machine
do
	#Don't copy things like Makefile, CMakeFiles, etc in build directory.
	rsync -rtuvl --include=input_graph/powerlaw-2.0_bin --exclude=input_graph/ --exclude=.git ~/gemini ${machine}:~/
done