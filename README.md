# README 
This repository is a sample R package which has been set up to explore
the different steps in creating and maintaining an R package.

It follows the R package book (http://r-pkgs.had.co.nz) closely. I have created
branches that essentially correspond to the chapters in the book. I have been
using rather atomic commits to highlight the most important steps or
configuration options.

# Notes on package structure
## _DESCRIPTION_ ([Book chapter](http://r-pkgs.had.co.nz/description.html)) For
a sample R package _DESCRIPTION_ file check here for example:
https://github.com/tidyverse/ggplot2/blob/master/DESCRIPTION


### Author(s) and Maintainer(s)
The generated R package DESCRIPTION file lists both an `Author` and
`Maintainer`. It is however recommended to use the `Authors@R` field. For
example:

``` 
Authors@R: person("Mac", "D", email = "yourself@somewhere.net", role =
c("aut", "cre") 
```

### LICENSE
I left this open. If it is specified a _LICENSE_ file needs to be added. It is
easiest to use GitHub for this and select an appropriate license. If chosen,
GitHub will add the license file to the repo.


# Object documentation 
The most relevant documentation options for functions and packages have been 
included in this example. The R package book also provides information on documenting Classes, Generics and Methods. This has **not** been covered in the committed code.



# Useful resources 
- Hadley Wickham's R package book: http://r-pkgs.had.co.nz 
- ...
