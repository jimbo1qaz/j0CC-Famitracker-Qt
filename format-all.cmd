@call apclang
@call apmsys2

find . ^
	-iname '*.h'   -o -iname '*.c'   -o ^
	-iname '*.hpp' -o -iname '*.cpp' ^
	| xargs clang-format -i
