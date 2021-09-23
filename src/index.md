---
title: MDEOptimiser
---

MDEOptimiser is a tool that allows users to specific MDE optimisation problems
through a simple DSL.

## Build status

| Branch       | Status                                     |
| ------------- |:-----------------------------------------:|
| Develop       | [![Dev Build](https://github.com/mde-optimiser/mde_optimiser/actions/workflows/dev_merge.yml/badge.svg)](https://github.com/mde-optimiser/mde_optimiser/actions/workflows/dev_merge.yml) |
| Release       |  [![Master Build](https://github.com/mde-optimiser/mde_optimiser/actions/workflows/master_merge.yml/badge.svg)](https://github.com/mde-optimiser/mde_optimiser/actions/workflows/master_merge.yml)  |


## Getting Started

Install the version of MDEOptimiser you would like to use from one of the Eclipse Update sites below.



| Version       | Update Site                               |
| ------------- |:-----------------------------------------:|
| Develop       | [http://mde-optimiser.github.io/mdeo_repo/src/composite/develop/](http://mde-optimiser.github.io/mdeo_repo/src/composite/develop/) |
| Release       | [http://mde-optimiser.github.io/mdeo_repo/src/composite/release/](http://mde-optimiser.github.io/mdeo_repo/src/composite/release/) |

### Installation steps

It is recommended to start from an
[Eclipse For Java and  DSL Developers 2019-03](https://www.eclipse.org/downloads/packages/release/photon/r/eclipse-ide-java-and-dsl-developers) distribution. Currently, MDEOptimiser has been tested with Eclipse 2019-03 and Java 11.

* Copy the desired MDEO version `Eclipse` update site url from above.
* Open the `Eclipse > Help > Install New Software` window.
* In the Install window add the installation url to the `Work with` field.
* From the list of software available to install tick the `MDEOptimise` group.
* Click Next and proceed to completing the installation steps.
* Restart `Eclipse`.

### First MDEO project

For a set of MDEO example projects please browse the [Case Studies](/case-studies/cra/) section of this website.
The source code of the case studies can be browsed on
[http://github.com/mde-optimiser/mde_optimiser](https://github.com/mde-optimiser/mde_optimiser/tree/master/examples/problems)
and they can be imported as existing Eclipse projects.

To run the code for a case study:

* Create a new `MDEOptimiser Search Run Configuration` in Eclipse,
* Choose the desired `\*.mopt` file you would like to run,
* Make sure that the project classpath contains the example MDEO project and any of its required
jar dependencies
* Run the search by pressing the `Run` button.
* Inspect the results in the `mdeo-results` folder created at the end of a successful search.


### Tutorial

Users can find the artifacts of the tutorial Henshin: A Model Transformation Language and its Use for Search-Based Model Optimisation in MDEOptimiser at this [url](http://danielstrueber.de/tutorial/).

### Problems and bugs

If you think you found a bug, please raise a ticket on github.com on the main
tool repository [here](https://github.com/mde-optimiser/mde_optimiser).

If you have any issues with running the tool or any other questions, please contact one of the authors:

* [Dr. Alexandru Burdusel](https://nms.kcl.ac.uk/alex.burdusel/)
* [Dr. Steffen Zschaler](http://steffen-zschaler.de)
