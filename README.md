# faster-quantum-gradients



brief document describing how the code is structured, what each subroutine does, and how to run it.

## How to run the code:
### 1. Make sure you have installed miniconda(https://docs.conda.io/projects/miniconda/en/latest/) through terminal and is recognizable by your environment variables
### 2. Open your terminal, then `cd <into-the-root-of-this-folder>`, then run `bash runCode.sh` (you only need to do this once if you've done it right). That last script will create an virtual environment called 'fqg' which will store all your dependencies
### 3. Open your VisualStudio, and now start by going to `./jordansAlgo.ipynb`. Run the entire notebook (which runs/tests Jordan's algorithm) using the virtual environment `fqg`
### 4. Now open the `gilyenAlgo.ipynb` which describes the constraints needed to run Jordan's algorithm which some speedups (exponential, sometimes polynomial, sometimes quadratic) for different constraints



The code is structured in 2 parts:
`./jordansAlgo.ipynb` is the original Jordan's quantum gradient algorithm. Then `gilyenAlgo.ipynb` is the version (the paper I had to read) which improves upon the original algorithm with many constraints described in that notebook, which was very difficult to structure and create.