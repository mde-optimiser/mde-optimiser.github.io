---
title: MDEOptimiser
---

MDEOptimiser is a tool that allows users to specific MDE optimisation problems
through a simple DSL.

## Build status

| Branch       | Status                                     |
| ------------- |:-----------------------------------------:|
| Develop       | ![DEVELOP branch build status](https://travis-ci.org/mde-optimiser/mde_optimiser.svg?branch=develop) |
| Release       | ![MASTER branch build status](https://travis-ci.org/mde-optimiser/mde_optimiser.svg?branch=master)   |

## Getting Started

Using MDEOptimiser is easy. Install the version of MDEOptimiser you would like to
use from one of the Eclipse Update sites below.



| Version       | Update Site                               |
| ------------- |:-----------------------------------------:|
| Develop       | [http://mde-optimiser.github.io/mdeo_repo/develop/](http://mde-optimiser.github.io/mdeo_repo/develop/) |
| Release       | [http://mde-optimiser.github.io/mdeo_repo/release/](http://mde-optimiser.github.io/mdeo_repo/release/) |

### Installation steps

It is recommended to start from an
[Eclipse For Java and  DSL Developers](https://www.eclipse.org/downloads/packages/release/Oxygen/1A) distribution. Currently, MDEOptimiser has been tested with Eclipse Oxygen.

* Copy the desired MDEO version `Eclipse` update site url from above.
* Open the `Eclipse > Help > Install New Software` window.
* In the Install window add the installation url to the `Work with` field.
* From the list of software available to install tick the `MDEOptimise` group.
* Click Next and proceed to completing the installation steps.
* Restart `Eclipse`.

### First MDEO project

For a set of MDEO example projects please browse the [Case Studies](/case-studies/cra/) section of this website.
The source code of the case studies can be browsed on
[http://github.com/mde-optimiser/case_studies](https://github.com/mde-optimiser/case_studies)
and they can be imported as existing Eclipse projects.

To run the code for a case study:

* Create a new `MDEOptimiser Search Run Configuration` in Eclipse,
* Choose the desired `\*.mopt` file you would like to run,
* Make sure that the project classpath contains the example MDEO project and any of its required
jar dependencies
* Run the search by pressing the `Run` button.
* Inspect the results in the `mdeo-results` folder created at the end of a successful search.


### Problems and bugs

If you think you found a bug, please raise a ticket on github.com on the main
tool repository [here](https://github.com/mde-optimiser/mde_optimiser).

If you have any issues with running the tool or any other questions, please contact one of the authors:

* [Alex Burdusel](https://nms.kcl.ac.uk/alex.burdusel/)
* [Dr. Steffen Zschaler](http://steffen-zschaler.de)
