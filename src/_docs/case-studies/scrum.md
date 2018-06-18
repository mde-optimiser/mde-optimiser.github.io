---
title: Scrum Planning
category: Case Studies
order: 2
---

An example CRA case project implemented using MDEOptimiser can be found in [this](https://github.com/mde-optimiser/case_studies) repository.

An example implementation using MDEOptimiser can be found in [this](https://github.com/mde-optimiser/case_studies) repository.

#### Introduction

Scrum, is a process management framework that proposes the use of fixed time iterations, also called sprints, during which a set of tasks defined as user stories are implemented, tested and released into the product under development.

The key artifacts of Scrum are the product, product backlog and the sprint backlog. The product backlog is the list of all user stories that when implemented will result in a completed product. The sprint backlog is the list of user stories which the team aim to complete in a sprint. Each user story has an estimated effort metric associated, also called story points, which denotes the required effort to complete the work. A user story is said to be done after all the development and testing work has been done and the output has been signed off and integrated in the final product. The product owner is in charge of prioritising the backlog to make sure the most important user stories are worked on first. For the duration of a project, the development team completes several sprints. The average number of story points resulting from the completed user stories in a sprint is also known as team velocity.
 
In this case study we will consider that the user stories forming the backlog have an Importance metric, denoting how important they are for a stakeholder, in addition to the Effort metric, which shows the required effort for completion. The product owner is required to prioritise these tasks so that the average stakeholder importance is equally distributed across the sprints required to implement the work items in the backlog. We call this objective the Stakeholder Satisfaction Index and we calculate it as the standard deviation of average stakeholder importance across sprints.