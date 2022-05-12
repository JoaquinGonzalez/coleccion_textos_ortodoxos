SRC = head.ms index.ms 1_las_principales_verdades.ms foot.ms

coleccion_textos_ortodoxos.pdf: $(SRC)
	groff -Kutf8 -ms $(SRC) -T pdf > $@

clean:
	rm coleccion_textos_ortodoxos.pdf
