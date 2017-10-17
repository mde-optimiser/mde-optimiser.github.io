---
title: MDEO DSL
---


![MDEO DSL](/images/dsl.png)


## DSL

* `basepath` - This refers to the basepath relative to the project root, where
the optimisation artifacts can be found.
* `metamodel` - This specifies the name of the ecore metamodel file. The filename
is relative to the `basepath`.
* `model` - This specifies the input model file name, relative to the `basepath`
* `objective` - This specifies the objective function. The objective can be specified
using OCL or Java/XTend by implementing the IGuidanceFunction interface.
* `constraint` - This specifies the constraint to be used during the optimisation.
The constraint can be specified using OCL or Java/XTend by implementing the IGuidanceFunction.
* `mutate` - This specifies the Henshin mutation rule to be used during the search.
* `breed` - This specifies the Henshin breeding rule to be used during the search.
The different between `mutate` and `breed` is that `breed` takes two parents as input
as opposed to one for `mutate`
* `optimisation` - This specifies the optimsation algorithm configuration.
