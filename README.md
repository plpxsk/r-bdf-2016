# Improve your R workflow with dplyr and broom
[Paul Paczuski](http://www.pavopax.com)   [AMA!] 	

Quick Start
===============================================================================
R is a fantastic tool for data analysis, and you can take it to the next level
by learning the pipe `%>%` operator and using the packages `dplyr`, `tidyr`,
`ggplot2`, and `broom`.

This workshop will present code examples and key concepts to help you quickly
get started with these packages.

See the **numbered R markdown files** for workshop content, including exercises.

The sample dataset (`/data`) is a subset of the
[CMS data found and documented here](https://www.cms.gov/Research-Statistics-Data-and-Systems/Statistics-Trends-and-Reports/Medicare-Provider-Charge-Data/Inpatient2014.html).


Set-up
===============================================================================

1. Install R (optionally RStudio), and these packages: `dplyr`, `tidyr`,
   `ggplot2`, and `broom` [see `Installing the R environment` below]

2. Download this repository (see green button "Clone or download", then click
   "Download Zip" link). Unzip the file to a convenient location on your
   computer. We will be working with its contents.

3. Open file `test-me.R` and set up your working directory to make sure it runs
   and gives correct results.
	


Installing the R environment
===============================================================================

Below are instructions to install R, a few packages, as well as
RStudio, which we will be using during the workshop.

1. Install R

	Mac OS X  
	download and install from:  
	http://cran.r-project.org/bin/macosx/ [click `R-3.2.0.pkg` on left]

	Windows  
	download and install from:  
	http://cran.r-project.org/bin/windows/base/

	Linux, etc  
	See top of:  
	http://cran.us.r-project.org 

2. Installing R packages:

	a) MAC OS X and Linux:
	* Open R (not RStudio for this step)
	* In Menu, go to “Packages and Data” - > “Package Installer”
	* Search for and install the above two packages (may need to
      choose a “mirror” - click on something in the USA) as follows:
	* Type in the name of one package, click “get list”, check
      “Install Dependencies” and then “Install Selected”
	* Do the same for the other package
	
	b) Windows:
	* Open R (not RStudio for this step)
	* In Menu, go to "Packages" -> "Install package(s)..." and select
      each of the packages at top to install.
	

3. Install RStudio (a great interface for using R)

	Install for your appropriate system from the list at:
	http://www.rstudio.com/products/rstudio/download/




R Resources
===============================================================================

Data Wrangling handout  
http://www.rstudio.com/wp-content/uploads/2015/02/data-wrangling-cheatsheet.pdf

Other R handouts:  
https://www.rstudio.com/resources/cheatsheets/

Stack Overflow documentation!  
http://stackoverflow.com/documentation/r/topics


An Introduction to Statistical Learning with Applications in R, by James et al:  
http://www-bcf.usc.edu/~gareth/ISL/

R Cookbook  
http://cookbook-r.com

Quick-R  
http://www.statmethods.net




