install:
	luarocks make
lint:
	luacheck *.lua spec/*.lua

test:
	busted spec
