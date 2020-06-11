From https://stackoverflow.com/a/37008663

> 1.) Put the modules into into site-packages, i.e. the directory $HOME/path/to/anaconda/lib/pythonX.X/site-packages which is always on sys.path. This should also work by creating a symbolic link.
> 
> 2.) Add a .pth file to the directory $HOME/path/to/anaconda/lib/pythonX.X/site-packages. This can be named anything (it just must end with .pth). A .pth file is just a newline-separated listing of the full path-names of directories that will be added to your path on Python startup.

N.b. 2) is basically what conda develop does.

> Alternatively, if you only want to link to a particular conda environment then add the .pth file to ~/anaconda3/envs/{NAME_OF_ENVIRONMENT}/lib/pythonX.X/site-packages/

This stack overflow answer also contains info for using conda develop to achieve 2) and using `setup.py` to do something similar to `flit install -s` or `flit install --pth-file`