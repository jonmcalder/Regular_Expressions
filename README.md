# Regular Expressions

[![Project Status: Active – The project has reached a stable, usable state and is being actively developed.](https://www.repostatus.org/badges/latest/active.svg)](https://www.repostatus.org/#active)
[![Build Status](https://travis-ci.org/jonmcalder/Regular_Expressions.svg?branch=master)](https://travis-ci.org/jonmcalder/Regular_Expressions)
[![Build Status](https://ci.appveyor.com/api/projects/status/github/jonmcalder/Regular_Expressions?branch=master&svg=true)](https://ci.appveyor.com/project/jonmcalder/regular-expressions)

This is a course for use with the 
[swirl R package](https://cran.r-project.org/web/packages/swirl/index.html). 
swirl is a platform for learning (and teaching) statistics and R interactively 
via the R console.

For more information regarding swirl, visit the 
[swirl website](http://swirlstats.com) or the 
[swirl GitHub repository](https://github.com/swirldev/swirl).

## Installation

First make sure you have `swirl` installed:
 
 ```
install.packages("swirl")
```

Or alternatively get the latest development version:

```
install.packages("devtools")
devtools::install_github("swirldev/swirl", ref = "dev")
```

Then to install this course and get started simply run:

```
library(swirl)
install_course("Regular Expressions")
swirl()
```

Not that the above will install the course from the [Swirl Course Network](http://swirlstats.com/scn/regular_expressions.html). To install the most up to date version of the course directly from this repo use:

```
install_course_github("jonmcalder", "Regular_Expressions")
```

## Overview
 
Regular Expressions are a fundamental tool in the hands of any programmer 
when it comes to working with strings. This course will provide an overview of 
what is possible with regular expressions as they are applied in R.  
  
Though different programming languages often possess their own conventions and 
flavor when it comes to regular expressions, the vast majority of the knowledge 
you will obtain from this course is transferable to regular expressions in 
other programming languages.

## Contribute

In it's current form this course covers most of the basics for regular expressions 
but can hopefully become more comprehensive over time. Please give it a try and 
report any problems you have or leave suggestions for improvement on the 
[issues page](https://github.com/jonmcalder/Regular_Expressions/issues) as you 
work through the lessons.

If you are able to submit a pull request that would be even better! :-)

## Thanks

Big thanks to the swirl developers 
@[ncarchedi](https://github.com/ncarchedi), 
@[seankross](https://github.com/seankross), and 
@[WilCrofter](https://github.com/WilCrofter) (who did an excellent job with documentation) as well as many others who have 
contributed code and/or learning content to swirl.

Thanks also to [Joel Gombin](https://twitter.com/joelgombin) for reviewing this course and offering some feedback.
