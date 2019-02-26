#

all:
	@echo smt-comp-full smt-comp

smt-comp-full:
	git archive --output colibri_full.tar HEAD
	gzip -f colibri_full.tar

FILE_TO_REMOVE=$(filter-out bin/starexec_run_default, $(wildcard bin/starexec_run_*))

smt-comp:
	git archive --output colibri.tar HEAD
	tar --delete -f colibri.tar $(FILE_TO_REMOVE)
	gzip -f colibri.tar

release:
	git archive --output colibri_$$(cat svn_id).tar --prefix colibri_$$(cat svn_id)/ HEAD
	tar --delete -f colibri_$$(cat svn_id).tar $(addprefix colibri_$$(cat svn_id)/,$(FILE_TO_REMOVE))
	gzip -f colibri_$$(cat svn_id).tar

smt-comp-other-solver: boolector.tar.gz cvc4.tar.gz mathsat.5.4.1.tar.gz mathsat.5.3.11.tar.gz yices.tar.gz z3.4.4.1.tar.gz z3.4.5.0.tar.gz

boolector_ARGS=boolector --smt2
z3.4.4.1_ARGS=z3.4.4.1 -smt2
z3.4.5.0_ARGS=z3.4.5.0 -smt2
yices_ARGS=yices
mathsat.5.4.1_ARGS=mathsat.5.4.1 -input=smt2
mathsat.5.4.1_ARGS2=mathsat.5.4.1 -input=smt2 -theory.fp.mode=2
mathsat.5.3.11_ARGS=mathsat.5.3.11 -input=smt2
cvc4_ARGS=cvc4 --lang=smt2

%.tar.gz: Makefile other_solver/$* other_solver/script.sh
	mkdir -p tmp_tar/bin
	cp other_solver/$* tmp_tar/
	sed -e "s/@SOLVER@/$($*_ARGS)/g" other_solver/script.sh > tmp_tar/bin/starexec_run_default
	chmod u+x tmp_tar/bin/starexec_run_default
	if test -n "$($*_ARGS2)"; then sed -e "s/@SOLVER@/$($*_ARGS2)/g" other_solver/script.sh > tmp_tar/bin/starexec_run_default2; chmod u+x tmp_tar/bin/starexec_run_default2; fi
	cd tmp_tar; tar -czf ../$@ *
	rm -rf tmp_tar
