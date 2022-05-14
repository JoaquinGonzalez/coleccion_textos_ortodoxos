SRC = head.ms index.ms 1_fundamentos_de_la_fe_ortodoxa.ms\
	  2_las_principales_verdades.ms 3_dios_en_la_trinidad_venerado.ms foot.ms

coleccion_textos_ortodoxos.pdf: $(SRC)
	groff -Kutf8 -ms $(SRC) -T pdf > $@

clean:
	rm coleccion_textos_ortodoxos.pdf
