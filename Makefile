all: ./vivaldi/vivaldi_pb2.py

.PHONY: clean
clean:
	rm ./vivaldi/vivaldi_pb2.py ./vivaldi/vivaldi_pb2.pyi

./vivaldi/vivaldi_pb2.py: ./assets/vivaldi.proto
	cd assets; poetry run protoc ./vivaldi.proto --python_out ../vivaldi/ --mypy_out=../vivaldi/; cd ../
