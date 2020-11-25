all: ./vivaldi/vivaldi_pb2.py

./vivaldi/vivaldi_pb2.py: ./assets/vivaldi.proto
	cd assets; protoc ./vivaldi.proto --python_out ../vivaldi/; cd ../
