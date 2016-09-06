#!/usr/bin/make -f

# Neste exemplo, Make executa o primeiro alvo, fazendo uma chamada 
# do compilador gcc do linux, passando como parâmetros os arquivos
# fontes C.

# note que a regra "primeiro_alvo" tem como dependência os arquivos
# principal.c e funcoes.c, querendo dizer que se estes arquivos forem
# alterados, o make deve reexecutar o alvo primeiro_alvo

primeiro_alvo: principal.c funcoes.c
	@echo "************************************************************"
	@echo "Um makefile simples que compila principal.c e funcoes.c     "
	@echo "************************************************************"
	gcc -o arquivo_saida funcoes.c principal.c -I./diretorio_de_cabecalhos/
