---
title: MDEO DSL
---

If you would like to inspect the source code or contribute to the project please
follow these instructions for the recommended steps on how you can do this.

The only changes accepted to the project will be accepted as pull requests to
the `github.com/mde-optimiser/mde_optimiser` repository.

Any pull request must be added to the `develop` branch. When a pull request is
created a build will be triggered and if successful the `develop` repository will
be updated with the just built version of the code.

## Prerequisites

* Install the [Eclipse For Java and  DSL Developers](https://www.eclipse.org/downloads/packages/release/Oxygen/1A)
distribution or install XText and XTend and their dependencies in your current
Eclipse installation.
* Install and configure the [Maven](https://maven.apache.org) build tool and add
it to the command line path. Recommended minimum version is `3.3.9`.

## Getting the MDEO code

* Clone the MDEOptimiser repo from `https://github.com/mde-optimiser/mde_optimiser`
* Run `mvn clean compile` inside the `src` directory of the directory where you
cloned the repository.
* Open Eclipse and go to `File > Import > Existing Maven Projects` and navigate
to the src folder located in the mde_optimiser folder where the repository has
been cloned.
* Ensure that the workspace builds without any problems or if there are any problems
reported by the Eclipse builder try to fix them.
