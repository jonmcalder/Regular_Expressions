# Regular Expressions

[![Project Status: WIP - Initial development is in progress, but there has not yet been a stable, usable release suitable for the public.](http://www.repostatus.org/badges/latest/wip.svg)](http://www.repostatus.org/#wip)
[![Build Status](https://travis-ci.org/jonmcalder/Regular_Expressions.svg?branch=master)](https://travis-ci.org/jonmcalder/Regular_Expressions)

This is a course for use with the 
[swirl R package](https://cran.r-project.org/web/packages/swirl/index.html). 
swirl is a platform for learning (and teaching) statistics and R interactively 
via the R console.

For more information regarding swirl, visit the 
[swirl website](http://swirlstats.com) or the 
[swirl GitHub repository](https://github.com/swirldev/swirl).

## Installation

First make sure you have swirl installed:
 
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
install_course_github("jonmcalder", "Regular_Expressions")
swirl()
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

At the moment this course is still very much a work in progress but please feel 
free to give it a try in its current state and report any problems you have or 
leave suggestions for improvement on the 
[issues page](https://github.com/jonmcalder/Regular_Expressions/issues) as you 
work through the lessons.

If you are able to submit a pull request that would be even better! :-)

## Thanks

Big thanks to the swirl developers 
@[ncarchedi](https://github.com/ncarchedi), 
@[seankross](https://github.com/seankross), and 
@[WilCrofter](https://github.com/WilCrofter) as well as many others who have 
contributed code and/or learning content to swirl.

I would like to commend them not only for the ease of use of both swirl and 
swirlify, but especially for the excellent documentation surrounding the 
learning and teaching components of this 'platform' as these are essential for 
anyone looking to get started.
