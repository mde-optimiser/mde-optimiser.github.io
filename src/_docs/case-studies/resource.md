---
title: Resource Allocation
category: Case Studies
order: 2
---

This case study has been presented at the 
[Transformation Tool Contest 2018 workshop](http://www.transformation-tool-contest.eu/).

An example implementation using MDEOptimiser can be found in [this](https://github.com/mde-optimiser/case_studies) repository.

#### Introduction

This case study is a combinatorial problem covering the combined challenge of software-variant selection and component-resource allocation. It posits a domain where a system architecture is comprised of a number of components, some of which can be used to satisfy certain functional requests to the system. For each component there are one or more implementations. Each implementation may require other components as well as making requirements on resources allocated to the implementation. In addition to providing the component's functional services, the implementations provide different levels of non-functional quality. To express how they do this, implementations use a simplified form of parametrised contracts, expressing their requirements on resource provision and the non-functional properties provided by used components and, in return, promising to provide a certain level of quality.

The task is to find an optimal selection of implementations and allocation of resources so that a set of requests can be satisfied. Requests consist of a component to be called as well as conditions on the quality properties to be provided by this component. The overall objective is expressed as a single objective either summarising or selecting the maximum value of one specific quality property for all requests in a model.
