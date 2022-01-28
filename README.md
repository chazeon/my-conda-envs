# My Conda Environments

## Environment construction

Using [`mamba`][mamba] or `conda`, for example, to create the `qe` environment at the `./qe` directory from `qe-env.yml`, one could use:

```sh
conda env create -p $(pwd)/qe -f qe-env.yml
```

or simply use the Makefile

```sh
make qe
```

which uses `mamba` by default.

[mamba]: https://github.com/mamba-org/mamba
