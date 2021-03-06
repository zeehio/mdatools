Multivariate Data Analysis Tools
===========================================

mdatools is an R package for preprocessing, exploring and analysis of multivariate data. The package provides methods mostly common for [Chemometrics](http://en.wikipedia.org/wiki/Chemometrics). It was created for an introductory PhD course on Chemometrics given at Section of Chemical Engineering, Aalborg University. 

The general idea of the package is to collect most widespread chemometric methods and give a similar "user interface" for using them. So if a user knows how to make a model and visualise results for one method, he or she can easily do this for the others.

For more details and examples read a [GitBook tutorial](http://svkucheryavski.gitbooks.io/mdatools/). 

How to install
--------------

The package now is available from CRAN by usual installing procedure.  However due to restrictions in CRAN politics regarding number of submissions (one in 3-4 month) only major releases will be published there. To get the latest release plase use GitHub sources. You can [download](https://github.com/svkucheryavski/mdatools/releases) a zip-file with source package and install it using the `install.packages` command, e.g. if the downloaded file is `mdatools_0.7.0.tar.gz` and it is located in a current working directory, just run the following:

```
install.packages('mdatools_0.7.0.tar.gz')
```

If you have `devtools` package installed, the following command will install the latest release from the master branch of GitHub repository (do not forget to load the `devtools` package first):

```
install_github('svkucheryavski/mdatools')
```
