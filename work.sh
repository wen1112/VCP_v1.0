conda activate SinProVirP_env

snakemake -s /full/path/to/cloned/repo/Snakefile \
--configfile /full/path/to/cloned/repo/testing/config_test.yaml \
--jobs 99 --cores 8
