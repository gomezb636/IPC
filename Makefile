all: receiver sender

receiver: recv.cpp
	g++ -o r recv.cpp

sender: sender.cpp
	g++ -o s sender.cpp
