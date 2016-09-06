#!/usr/bin/make -f

primeiro_alvo:
	@echo "************************************************************"
	@echo "Este é um makefile bem simples"
	@echo "************************************************************"
	gcc -o arquivo_saida funcoes.c principal.c -I./diretorio_de_cabecalhos/
