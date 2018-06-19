---
title: aCPSO Generation
category: Mutation Generation
order: 2
---

## Node Manipulation

A list of the supported node manipulation multiplicities is included in the tables below. The first table shows the node creation operators. The second table contains the node deletion operators.

| Create Node               | n=0 | n=1 and m > n                                         | n > 1 and m > n                                                          | n = m                    |
|--------------------------------|-----|-------------------------------------------------------|--------------------------------------------------------------------------|--------------------------|
| k >= 0<br /> l > k<br /> l < * | c A | Create A add n B (f#l A)<br /> Create A lb r single B | Create A add n B<br /> Create A lb r single B<br /> Create A lb r many B | Create A add n B (f#l A) |
| k >= 0<br /> l = *             |     |                    Create A add n B                   |                                                                          |                          |
| k = l                          |     | Create A lb r single B                                | Create A add n B<br /> Create A lb r single B<br /> Create A lb r many B | N/A                      |


| Delete Node      | m > n and m < *                                        | m = *                                | n = m |
|------------------|--------------------------------------------------------|--------------------------------------|-------|
| k = 0            | Delete A                                               |                                      |       |
| k > 0<br />l > k | Delete A (require each B still has #k A)               |                                      |       |
| k=l=1            | Delete A r lb sg B (f#m A)                             | Delete A r lb sg B                   | N/A   |
| k=l > 1          | Delete A r lb sg B (f#m A)<br /> d A r lb mm B (f#m A) | Delete A r lb sg B<br> d A r lb mm B | N/A   |


## Edge Manipulation


The list of supported multiplicities for generating edge manipulation search operators is included in the tables below. The first table contains the edge creation
supported multiplicities and the generated operators. The second table contains the operators generated for edge removal.


| Edge Creation          | m < *				  |  m = *			     | n=m          |
|------------------------|------------------------|----------------------|--------------|
| l < *                  | Add edge NAC A B       | Add edge NAC B       | Swap edge    |
| l = *		             | Add edge NAC A         | Add edge             | Swap edge    |
| k = l                  | Change edge (P/N A)    | Change edge  (P/N A) | Swap edge    |


| Edge Removal              | n = 0      		  | n > 0 					  | n = m          |
|---------------------------|---------------------|---------------------------|----------------|
| k = 0                     | Remove edge         | Remove edge PAC A         | Swap Edge      |
| k > 0                     | Remove edge PAC B   | Remove edge PAC AB        | Swap Edge      |
| k = l                     | Change edge (P/N A) | Change edge (P/N A)       | Swap Edge      |