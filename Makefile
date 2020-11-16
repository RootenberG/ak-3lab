.PHONY: build

build:
	g++ ./cmd_parse_app.cpp -o lorem

default_goal: build def 
.PHONY: def
def:
	./lorem -l -h -v -V12

.PHONY: run

run:
	./lorem -l


.DEFAULT_GOAL:=default_goal