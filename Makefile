OPEN=open

default: desktop

android:
	cd android && make

desktop:
	cd desktop && make

.PHONY: desktop android
