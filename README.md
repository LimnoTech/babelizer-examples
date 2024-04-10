# babelizer-examples
 
Shared tweaks to files that follow the examples in the [Babelizer User Guide](https://babelizer.readthedocs.io/en/latest/), specifically:

- [Example: Wrapping a C model](https://babelizer.readthedocs.io/en/latest/example-c.html)
- [Example: Wrapping a Fortran model](https://babelizer.readthedocs.io/en/latest/example-fortran.html)


## Create global conda environment

Create:

```sh
conda env create -f environment.yml --solver=libmamba
```

Update:

```sh
conda env update -f environment.yml --solver=libmamba --prune
```