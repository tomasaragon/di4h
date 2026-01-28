# Decision Intelligence 4 Health
Maintained by [Tomás Aragón](https://substack.com/@tomasaragon)

Embedded in all journeys (life, learning, strategy, innovation, etc.) are the choices we make. Since medical school in the 1980s, when I was introduced to the nascent field "decision analysis,"[^1] I came to appreciate that decision making is our most important daily activity. Annie Duke says it best:[^2]

> _"... there are only two things that determine how your life turns out: luck and the quality of your decisions. You have control over only one of those two things."_
>
> _"... your decision-making is the single most important thing you have control over that will help you achieve your goals."
>
> Annie Duke, _How to Decide: Simple Tools for Making Better Choices_. Penguin Publishing Group, 2020.

In spite of its importance, decision quality is rarely formally taught. This is a shame! Some of reasons include the complex, trans-disciplinary nature of descriptive and normative decision theories.

To learn more visit: TEAM Public Health
- https://teampublichealth.substack.com/t/decisive 
- https://teampublichealth.substack.com/p/decision-intelligence

Decision professionals tackle and manage two dimensions of decision competence: organizational complexity and analytical complexity (Figure 1). On this page we focus on **decision analysis** using popular data science programming languages such as Julia, Python, and R.

<figure>
<img src="https://github.com/tomasaragon/di4h/blob/main/img/di_decision_competence_complexity.png" width="680" alt="Decision Intelligence 4 Health framework"/>
<figcaption>Figure 1: Two dimension of decision competence (Source: Parnell, Gregory S, Terry A. Bresnick, Eric Specking, Steven N. Tani, and Eric R. Johnson. Handbook of Decision Analysis. 2nd ed. Wiley, 2025.
)</figcaption>
</figure>


## Coding examples for decision analysis

### Decision Analysis - Chapter 2 (Petitti 2000)
Source: Overview of the Methods (Chapter 2) in Diana B. Petitti. Meta-Analysis, Decision Analysis, and Cost-Effectiveness Analysis: Methods for Quantitative Synthesis in Medicine. 2nd ed. Monographs in Epidemiology and Biostatistics, v. 31. Oxford University Press, 2000. https://doi.org/10.1093/acprof:oso/9780195133646.001.0001.

For background, see: Tomás Aragón. "Bayes' Theorem and Decision Analysis for Mortals: Transforming Data into Information, Knowledge, and Wisdom - Part 3." TEAM Public Health, January 15, 2016. https://teampublichealth.substack.com/p/bayes-theorem-and-decision-analysis.

- DA using a decision tree (`rdecision`): [R Jupyter Notebook (Part 1)](https://github.com/tomasaragon/di4h/blob/main/nb/Petitti2000/NB_R_rdecision_part1.ipynb)  
- DA using a decision tree (`rdecision`): [R Jupyter Notebook (Part 2)](https://github.com/tomasaragon/di4h/blob/main/nb/Petitti2000/NB_R_rdecision_part2.ipynb)   
- DA using influence diagrams (`DecisionProgramming.jl`): [Julia Jupyter Notebook](https://github.com/tomasaragon/di4h/blob/main/nb/Petitti2000/NB_Julia_DecisionProgramming-jl.ipynb)
- DA using agent-based modeling (`Agents.jl`): [Julia Jupyter Notebook](https://github.com/tomasaragon/di4h/blob/main/nb/Petitti2000/NB_Julia_Agents-jl.ipynb)

### Elementary decision tree (Evans 1997)
We will replicate the decision analysis from this `rdecision` R package vignette: https://cran.r-project.org/web/packages/rdecision/vignettes/DT01-Sumatriptan.html 

Source: Evans, K. W., J. A. Boan, J. L. Evans, and A. Shuaib. “Economic Evaluation of Oral Sumatriptan Compared with Oral Caffeine/Ergotamine for Migraine.” PharmacoEconomics 12, no. 5 (1997): 565–77. https://doi.org/10.2165/00019053-199712050-00007.

- DA using a decision tree (`rdecision`): [R Jupyter Notebook](https://github.com/tomasaragon/di4h/blob/main/nb/Evans1997/NB_R_rdecision.ipynb)  
- Decision analysis using an influence diagram: Julia Jupyter Notebook - pending

### A Primer on Bayesian Decision Analysis (Neapolitan 2016)
Source: Neapolitan, Richard, Xia Jiang, Daniela P. Ladner, and Bruce Kaplan. “A Primer on Bayesian Decision Analysis With an Application to a Kidney Transplant Decision.” Transplantation 100, no. 3 (2016): 489–96. https://doi.org/10.1097/TP.0000000000001145.


## Selected resources

### Software packages
1. R: `rdecision` package: https://cran.r-project.org/web/packages/rdecision/index.html
2. Julia: `DecisionProgramming.jl` package: https://gamma-opt.github.io/DecisionProgramming.jl/dev/  
3. Julia: `Agents.jl` package: https://juliadynamics.github.io/Agents.jl/stable/

### Primer on Medical Decision Analysis (5 part series)
1. Detsky, A. S., G. Naglie, M. D. Krahn, D. Naimark, and D. A. Redelmeier. “Primer on Medical Decision Analysis: Part 1--Getting Started.” Medical Decision Making: An International Journal of the Society for Medical Decision Making 17, no. 2 (1997): 123–25. https://doi.org/10.1177/0272989X9701700201.
2. Detsky, A. S., G. Naglie, M. D. Krahn, D. A. Redelmeier, and D. Naimark. “Primer on Medical Decision Analysis: Part 2--Building a Tree.” Medical Decision Making: An International Journal of the Society for Medical Decision Making 17, no. 2 (1997): 126–35. https://doi.org/10.1177/0272989X9701700202.
3. Naglie, G., M. D. Krahn, D. Naimark, D. A. Redelmeier, and A. S. Detsky. “Primer on Medical Decision Analysis: Part 3--Estimating Probabilities and Utilities.” Medical Decision Making: An International Journal of the Society for Medical Decision Making 17, no. 2 (1997): 136–41. https://doi.org/10.1177/0272989X9701700203.
4. Krahn, M. D., G. Naglie, D. Naimark, D. A. Redelmeier, and A. S. Detsky. “Primer on Medical Decision Analysis: Part 4--Analyzing the Model and Interpreting the Results.” Medical Decision Making: An International Journal of the Society for Medical Decision Making 17, no. 2 (1997): 142–51. https://doi.org/10.1177/0272989X9701700204.
5. Naimark, D., M. D. Krahn, G. Naglie, D. A. Redelmeier, and A. S. Detsky. “Primer on Medical Decision Analysis: Part 5--Working with Markov Processes.” Medical Decision Making: An International Journal of the Society for Medical Decision Making 17, no. 2 (1997): 152–59. https://doi.org/10.1177/0272989X9701700205.

### Individual articles
1. Owens, D. K., R. D. Shachter, and R. F. Nease. “Representation and Analysis of Medical Decision Problems with Influence Diagrams.” Medical Decision Making: An International Journal of the Society for Medical Decision Making 17, no. 3 (1997): 241–62. https://doi.org/10.1177/0272989X9701700301.
2. Nease, R. F., and D. K. Owens. “Use of Influence Diagrams to Structure Medical Decisions.” Medical Decision Making: An International Journal of the Society for Medical Decision Making 17, no. 3 (1997): 263–75. https://doi.org/10.1177/0272989X9701700302.
3. Sonnenberg, F. A., and J. R. Beck. “Markov Models in Medical Decision Making: A Practical Guide.” Medical Decision Making: An International Journal of the Society for Medical Decision Making 13, no. 4 (1993): 322–38. https://doi.org/10.1177/0272989X9301300409.
4. Alarid-Escudero, Fernando, Eline Krijkamp, Eva A. Enns, et al. “A Tutorial on Time-Dependent Cohort State-Transition Models in R Using a Cost-Effectiveness Analysis Example.” Medical Decision Making: An International Journal of the Society for Medical Decision Making 43, no. 1 (2023): 21–41. https://doi.org/10.1177/0272989X221121747.
5. Alarid-Escudero, Fernando, Eline Krijkamp, Eva A. Enns, et al. “An Introductory Tutorial on Cohort State-Transition Models in R Using a Cost-Effectiveness Analysis Example.” Medical Decision Making: An International Journal of the Society for Medical Decision Making 43, no. 1 (2023): 3–20. https://doi.org/10.1177/0272989X221103163.
6. Jalal, Hawre, Petros Pechlivanoglou, Eline Krijkamp, Fernando Alarid-Escudero, Eva Enns, and M. G. Myriam Hunink. “An Overview of R in Health Decision Sciences.” Medical Decision Making: An International Journal of the Society for Medical Decision Making 37, no. 7 (2017): 735–46. https://doi.org/10.1177/0272989X16686559.
7. Williams, Claire, James D. Lewsey, Andrew H. Briggs, and Daniel F. Mackay. “Cost-Effectiveness Analysis in R Using a Multi-State Modeling Survival Analysis Framework: A Tutorial.” Medical Decision Making: An International Journal of the Society for Medical Decision Making 37, no. 4 (2017): 340–52. https://doi.org/10.1177/0272989X16651869.

### Recommended books
1. Duke, Annie. How to Decide: Simple Tools for Making Better Choices. Penguin Publishing Group, 2020. https://www.annieduke.com/books/.
2. Sox, Harold C., Michael C. Higgins, Douglas K. Owens, and Gillian Sanders Schmidler. Medical Decision Making. Third edition. John Wiley & Sons, Inc, 2024. https://doi.org/10.1002/9781119627876.
3. Hunink, M. G. Myriam. Decision Making in Health and Medicine. 2nd ed. With Milton C. Weinstein, Eve Wittenberg, Michael F. Drummond, Joseph S. Pliskin, John B. Wong, and Paul Glasziou. Cambridge University Press, 2014. https://doi.org/10.1017/CBO9781139506779.
4. Briggs, Andrew Harvey, Karl Claxton, and Mark Sculpher. Decision Modelling for Health Economic Evaluation. Repr. [d. korr. Ausg. von 2007]. Handbooks in Health Economic Evaluation Series. Oxford Univ. Press, 2011.
5. Parnell, Gregory S, Terry A. Bresnick, Eric Specking, Steven N. Tani, and Eric R. Johnson. Handbook of Decision Analysis. 2nd ed. Wiley, 2025.

## Appendix

For public health, Decision Intelligence 4 Health (DI4H) has
- 4 **dimensions**: 
  1. decision quality
  2. strategic execution
  3. continuous improvement
  4. ethics, science, and technology
- 4 **constraint types**: 
  1. information
  2. values
  3. time
  4. resources
- 4 **competency domains**:[^Alliance]
  1. Recognizing and resisting **cognitive biases**
  2. Valuing and applying **rationality**
  3. Thinking **probabilistically**
  4. **Structuring** decisions
- 4 **DEEP** decision challenges: 
  1. **D**ecision making under uncertainty (**information**, data, knowledge, future)
  2. **E**thical decision making (**values**, moral trade-offs, benefits outweigh risks)
  3. **E**mergency and crisis decision making (**time** constraints with high stakes)
  4. **P**riority setting and resource allocation (**resource** investment trade-offs)

Figure depicts the DQ framework for Decision Intelligence 4 Health.

<img src="https://github.com/tomasaragon/di4h/blob/main/img/img_di4health_dq.png" width="100%" alt="Decision Intelligence 4 Health framework"/>

## Footnotes
[^1]: Weinstein, Milton C., and Harvey V. Fineberg. _Clinical Decision Analysis_. Saunders, 1980.
[^2]: Duke, Annie. _How to Decide: Simple Tools for Making Better Choices_. Penguin Publishing Group, 2020. https://www.annieduke.com/books/.
[^Alliance]: Alliance for Decision Education. https://alliancefordecisioneducation.org/.

