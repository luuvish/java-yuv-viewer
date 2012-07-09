mkdir -p ./classes
javac -d ./classes ./source/org/luuvish/video/*.java
jar -cvmf ./source/manifest.txt ./yuv-viewer-0.1.jar -C ./classes ./org
