![logo_ironhack_blue 7](https://user-images.githubusercontent.com/23629340/40541063-a07a0a8a-601a-11e8-91b5-2f13e4e6b441.png)

# Business Challenge: EDA and SQL

## Introduction

A data project lifecycle has many phases, rather than being just an isolated analysis in a single tool.
In this project you will experience doing an analysis using both Python and SQL to obtain the final result, by exploring each tool's behavior.

## Project Overview

Pick up a dataset in our common datasets repos and break your work into big steps:
 1. Pick a topic and choose a dataset on that topic. Build around 10 Business questions to answer about this topic.
 	- Try to build the questions before knowing everything about the data
 	- If not possible, do step 2. first
 2. Data Analysis: Understand your dataset and create a report (word document) about it
 3. Data Exploration and Business Understanding: 
 	- Import your dataset into SQL
 	- Answer your Business questions with SQL Queries


## Dataset repos

 - [Kaggle](https://www.kaggle.com/)
 - [Machine Learning Repository](https://archive.ics.uci.edu/)
 - [PorData](https://www.pordata.pt/)
 - [And many more](https://medium.com/@LearnPythonProgramming/best-data-sources-for-datasets-beyond-kaggle-98aac51e971e)


## Bonus

 - Bonus points if you augment your data with data your obtain through WebScrapping
 - Bonus points if you include visualizations from Python and/or Tableau in the final presentation

## Deliverables

1. **Python Code:** Provide well-documented Python code that conducts the analysis and SQL upload.
2. **SQL text file (.sql)** well commented document with all the queries answering the Business questions
3. **Short Presentation:** Structure the presentation in the following way:
 - Intro Slides: introduce the problem and the datasets
 - Data cleaning and assumptions
 - Business questions and SQL query (1 slide per question with a print screen of the query and the answer is enough)
4. **PDF Document** with notes you might want to share


# Business Challenge: EDA and SQL

## Introduction

A data project lifecycle has many phases, rather than being just an isolated analysis in a single tool.
In this project you will experience doing an analysis using both Python and SQL to obtain the final result, by exploring each tool's behavior.

## Project Overview

Football Top 5 Leagues Project – Master
Summary Guide
Single reference document aligned with the Ultimate Master Notebook. It consolidates
the workflow, feature engineering, research questions, EDA strategy, SQL validation
and project deliverables.
Project Workflow
• Load & inspect dataset
• Data quality checks
• Data cleaning
• Feature engineering
• Feature validation
• Export cleaned_football_data.csv
• EDA (univariate & bivariate)
• SQL validation
• Research question conclusions
Shared Engineered Features
Feature Purpose RQ
match_result Match outcome 1-4
goal_difference Winning margin 1,3
total_goals Total goals 1
total_xg Total xG 1
xg_difference Expected goals difference 1
points_difference League points difference 3
recent_form_difference Last 4 matches form 2
average_home/away_team_ratinAgverage team quality 4
rating_difference Rating comparison 4
Final Research Questions
RQ1 – Is Expected Goals (xG) a good predictor of actual goals?
Main variables: home_xg, away_xg, total_xg, total_goals, goal_difference
RQ2 – Does recent team form influence match outcomes?
Main variables: recent_form_difference, match_result
RQ3 – Do teams with more current points consistently achieve better match results?
Main variables: points_difference, match_result, goal_difference, xg_difference
RQ4 – How do team player ratings and formations influence performance?
Main variables: rating_difference, formations
Recommended Analysis per Research Question
• Univariate: describe(), histograms, boxplots.
• Bivariate: scatterplots, boxplots by category, correlations.
• SQL: AVG, COUNT, GROUP BY to validate EDA.
• Presentation: Objective → Hypothesis → Visual Findings → Conclusions.
Deliverables
• Ultimate Master Notebook
• cleaned_football_data.csv
• EDA charts
• SQL queries
• Final presentation
• README
Summary
The project uses one shared cleaning strategy, one engineered dataset and four
complementary research questions. Each question combines EDA, SQL validation and
written conclusions to build a coherent analytical narrative.
## Deliverables

1. **Python Code:** Provide well-documented Python code that conducts the analysis and SQL upload.
2. **SQL text file (.sql)** well commented document with all the queries answering the Business questions
3. **Short Presentation:** Structure the presentation in the following way:
 - Intro Slides: introduce the problem and the datasets
 - Data cleaning and assumptions
 - Business questions and SQL query (1 slide per question with a print screen of the query and the answer is enough)
4. **PDF Document** with notes you might want to share




## Dataset repos
https://www.kaggle.com/datasets/leonidkiselev/football-matches-statistics

