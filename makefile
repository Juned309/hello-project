app:
	g++ src/main.cpp -o build/app

run:
	./build/app

clean:
	rm -f build/app
