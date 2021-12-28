.PHONY: all clean

all: clean
	for _formula in ./Formula/*; do brew install --verbose --debug --build-from-source $${_formula}; done

clean:
	echo