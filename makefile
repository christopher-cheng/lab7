all: lab7_part1 lab7_part2 lab7_part3 lab7_part4

lab7_part1: lab7_part1.ml
	ocamlbuild -use-ocamlfind lab7_part1.byte

lab7_part2: lab7_part2.ml
	ocamlbuild -use-ocamlfind lab7_part2.byte

lab7_part3: lab7_part3.ml
	ocamlbuild -use-ocamlfind lab7_part3.byte

lab7_part4: lab7_part4.ml
	ocamlbuild -use-ocamlfind lab7_part4.byte

clean:
	rm -rf _build *.byte
