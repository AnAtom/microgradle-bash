.PHONY: all help clean build run

all: help

help:
	@echo Targets: clean build run

SRC = \
	HelloWorld \
	print/IHelloWorldPrinter \
	print/ConsoleHelloWorldPrinter

SRC_DIR = src/helloworld/
JAVA =  $(addprefix ${SRC_DIR}, $(addsuffix .java, $(SRC)))

OUT_DIR = out/classes/helloworld/
CLASS = $(addprefix ${OUT_DIR}, $(addsuffix .class, $(SRC)))



clean:
	rm -fr lib build out

build:
	

run:
	
