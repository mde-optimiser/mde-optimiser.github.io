---
title: Scrum Planning
category: Case Studies
order: 2
---

An example CRA case project implemented using MDEOptimiser can be found in [this](https://github.com/mde-optimiser/mde_optimiser) repository.

#### Introduction

Scrum, is a process management framework that proposes the use of fixed time iterations, also called sprints, during which a set of tasks defined as user stories are implemented, tested and released into the product under development.

The key artifacts of Scrum are the product, product backlog and the sprint backlog. The product backlog is the list of all user stories that when implemented will result in a completed product. The sprint backlog is the list of user stories which the team aim to complete in a sprint. Each user story has an estimated effort metric associated, also called story points, which denotes the required effort to complete the work. A user story is said to be done after all the development and testing work has been done and the output has been signed off and integrated in the final product. The product owner is in charge of prioritising the backlog to make sure the most important user stories are worked on first. For the duration of a project, the development team completes several sprints. The average number of story points resulting from the completed user stories in a sprint is also known as team velocity.

In this case study we will consider that the user stories forming the backlog have an Importance metric, denoting how important they are for a stakeholder, in addition to the Effort metric, which shows the required effort for completion. The product owner is required to prioritise these tasks so that the average stakeholder importance is equally distributed across the sprints required to implement the work items in the backlog. We call this objective the Stakeholder Satisfaction Index and we calculate it as the standard deviation of average stakeholder importance across sprints.

#### Implementation

![Scrum Planning Metamodel](/images/case_studies/scrum/planning.png)

In the figure above, we show a metamodel of this problem. The goal of the problem is to assign WorkItem elements to a number of Sprints with the following objectives:

	1. [Objective 1] minimise the Sprint effort deviation;
	2. [Objective 2] minimise the Stakeholder Satisfaction Index.


The problem also has the following constraints:

	1. [Constraint 1] all WorkItem entities must be assigned to a Sprint;
	2. [Constraint 2] no solution must have more than a specified maximum number of allowed Sprints.

To explore the search space of the Scrum Planning problem, the mutation operators must create Sprint entities and assign WorkItem elements to them, until all the WorkItem elements belong to a Sprint. The solution constraints include a refined multiplicity (with a lower bound of 1) for the sprints edge between a Plan and Sprint and also for the isPlannedFor edge between a WorkItem and a Sprint.

In the figure below we show an implementation of the case study using our DSL.

{% rhighlight https://raw.githubusercontent.com/mde-optimiser/case_studies/master/scrum-planning/mdeo/scrum-planning/src/main/java/scrum-planning.mopt %}

In our implementation we have used four mutation operators to explore the search space. These have been implemented using Henshin and are shown in the figure below.

![Scrum Planning Search Operators](/images/case_studies/scrum/operators.png)

#### Automatic mutation generation

In the figure below, we include an example of the DSL that allows the user to specify the nodes

{% rhighlight https://raw.githubusercontent.com/mde-optimiser/case_studies/master/scrum-planning/mdeo/scrum-planning/src/main/java/scrum-planning-rulegen.mopt %}
