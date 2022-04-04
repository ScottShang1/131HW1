#Question 1:
#Supervised learning: Machine learning that including prediction, estimation, model selection, and inference.
#To be specific, supervised learning can accurately predict future response given predictors, understand how predictors affect response, select the best model, and assess the quality of predictions and estimation.
#Unsupervised learning don't have a supervisor, and the model work on its own. (From Lec1 pg30)

#Question 2:
#In the context of machine learning, the regression model is where the response variable Y is quantitative. To be specific, Y are numerical values.
#For the classification model, the response variable Y is qualitative, i.e. categorical values. (Lec1 31)

#Question 3:
#Didn't covered.

#Question 4:
#Descriptive models: Choose model to best visually emphasize a trend in data.
#Inferential models focus on those features are essential. It is aimed to test theories and possibly causal claims. It also state the relationship between outcome and predictors.
#Predictive models answer what combo of features fits the model best. And it aims to predict Y with minimum reducible error. It doesn't focus on hypothesis tests.
#(Lec2 pg7)

#Question 5:
#Mechanistic assume a parametric form. It relies on known formula and parameters. It can add parameters to add more flexibility, but too many parameters may overfit the model. It won't match true unknown f.
#Empirically-driven means the model has no assumptions about f. It require a large number of observations. By default, it has much more flexibility than mechanistic models. It also has the risk of overfitting.
#(Lec2 pg6)
#
#bias-variance tradeoff didn't covered in class.

#Question 6:
#The first question is predictive, since it using a set of information to predict outcome(who will they vote).
#The second question is inferential. It want to test whether the feature 'having contact with the candidate' is significant regarding the outcome. We want to observed the pattern with that feature.
#(Lec2 pg7)

install.packages("tidyverse")