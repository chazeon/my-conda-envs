CONDA=mamba
PWD=$(shell pwd)

qe: env-qe.yml
	$(CONDA) env create -p $(PWD)/$@ -f $<
