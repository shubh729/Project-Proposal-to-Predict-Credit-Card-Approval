# Project-Proposal-to-Predict-Credit-Card-Approval
Project-Proposal-to-Predict-Credit-Card-Approval-
The project deals with predicting values based on classification algorithm which can found based on problem statement and target variable. The project deals with a dataset of Credit Card which contains approval information of users. This is a part of Odin school Capstone Related Project.

# Predict Credit Card Approval
The project deals with predicting values based on classification algorithm which can found based on problem statement and target variable.

The datasets of the project is linked below

[The 'A' Dataset](https://github.com/shubh729/Project-Proposal-to-Predict-Credit-Card-Approval/blob/e47b04af57d59aaa405134cfbf0ef3e0e3600213/Credit_card.csv)

[The 'B' Dataset](https://github.com/shubh729/Project-Proposal-to-Predict-Credit-Card-Approval/blob/e47b04af57d59aaa405134cfbf0ef3e0e3600213/Credit_card_label.csv)

The aim of the Project was to perform Exploratory Data Analysis, cleaning and perform predictions from the Credit Card Dataset.

Based on the Problem statement target variable, we can conclude that we should use classification algorithm in this project.

Imported various Python libraries such as Pandas, NumPy, Seaborn and Matplotlib into Google Collab and Readed the insurance dataset using read_csv() function and merged the both datasets. We gone ahead in observing the dataset's unique values in every column separately.

While observing every column separately, we observed the values which are wrongly typed or in some values in which the values should be dropped, we cleaned the data accordingly. We checked the data for null values and filled that with appropriate values like mean, median and mode which better fits that column.

The Dataset after every cleaning is done is saved as a file and attached below.

[The Cleaned Dataset](https://github.com/shubh729/Project-Proposal-to-Predict-Credit-Card-Approval/blob/79e6d0115279d9befc2b57c61915e60cb2c4820e/Cleaned_dataset.csv)

while performing Exploratory data analysis, we performed univariate analysis.i.e., histogram and pie chart for some columns, Bivariate Analysis.i.e., box plot,Scatter plot, correlation between data using heatmap and listed down the observations accordingly.

While performing Feauture engineering, we performed encoding using label encoder, we performed scaling using standard scalar.

While splitting the data according the vif factors previously checked, we selected the x and y columns accordingly, performed predictions using logistic regression, knn, decision tree and random forest,SVM.

We Finally concluded that Random Forest is the best way to perform Predictions using the Given Data.

The Project's Data Cleaning part, EDA and Feauture Engineering,ML is Done in the file Below.

[The Project File](https://github.com/shubh729/Project-Proposal-to-Predict-Credit-Card-Approval/blob/0634e124a068deb78265d98ded5da593e86a456d/Analysing_Credit_Card__Dataset.ipynb)

Performed Data Analysis by using Mysql tool and obtained some insights from it.

The queries we performed is saved in a file and linked below.

The Mysql File
