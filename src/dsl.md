---
title: MDEO DSL
---


![MDEO DSL](/images/dsl.png)


## DSL

* `basepath` - This refers to the basepath relative to the project root, where
the optimisation artifacts can be found.


* `metamodel` - This specifies the name of the ecore metamodel file. The filename
is relative to the `basepath`. Using this keyword it is possible to also specify the namespace of an EPackage class that can be instantiated to load the metamodel at runtime. Refer to the Resource Allocation case study for an example.


* `model` - This specifies the input model file name, relative to the `basepath`


* `initialise` - This keyword allows the user to define a custom class that will be used to initialise each of the initial population individuals. For an example implementation please refer to the Resource allocation case study.


* `objective` - This specifies the objective function. The objective can be specified
using OCL or Java/XTend by implementing the IGuidanceFunction interface.


* `constraint` - This specifies the constraint to be used during the optimisation.
The constraint can be specified using OCL or Java/XTend by implementing the IGuidanceFunction.


* `mutate` - This specifies the Henshin mutation rule to be used during the search. 


* `breed` - This specifies the Henshin breeding rule to be used during the search.
The different between `mutate` and `breed` is that `breed` takes two parents as input
as opposed to one for `mutate`


* `optimisation` - This specifies the optimsation algorithm configuration.



#### Manual mutation operators

The `mutate` keyword can be used to specify predefined mutation operators implemented using Henshin. The tool supports both rules and units.

#### Automatic mutation generation

MDEOptimiser can also be used to automatically generate atomic mutation operators that can create, delete a node and add, remove, change or swap an edge.

The syntax to do this is the following:

* mutate {Node} - This specifies that the tool should generate all the combinations of mutation operators for the specified node.
* mutate {Node, edge} - This specifies that the tool should generate all the combinations of mutation operators for the `edge` edge for node `Node`.
