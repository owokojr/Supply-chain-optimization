# STEP 1. Install and Load the Required Packages ----
# Install renv:
if (!is.element("renv", installed.packages()[, 1])) {
  install.packages("renv", dependencies = TRUE)
}
require("renv")
# Select option 1 to restore the project from the lockfile
renv::init()
# Execute the following code to reinstall the specific package versions
# recorded in the lockfile:
renv::restore()
# One of the packages required to use R in VS Code is the "languageserver"
# package. It can be installed manually as follows if you are not using the
# renv::restore() command.
if (!is.element("languageserver", installed.packages()[, 1])) {
  install.packages("languageserver", dependencies = TRUE)
}
require("languageserver")

if (!is.element("e1071", installed.packages()[, 1])) {
  install.packages("e1071", dependencies = TRUE)
}
require("e1071")
## stats ----
if (require("stats")) {
  require("stats")
} else {
  install.packages("stats", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## mlbench ----
if (require("mlbench")) {
  require("mlbench")
} else {
  install.packages("mlbench", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## caret ----
if (require("caret")) {
  require("caret")
} else {
  install.packages("caret", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## MASS ----
if (require("MASS")) {
  require("MASS")
} else {
  install.packages("MASS", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## glmnet ----
if (require("glmnet")) {
  require("glmnet")
} else {
  install.packages("glmnet", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}
## RRF ----
if (require("RRF")) {
  require("RRF")
} else {
  install.packages("RRF", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## e1071 ----
if (require("e1071")) {
  require("e1071")
} else {
  install.packages("e1071", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## kernlab ----
if (require("kernlab")) {
  require("kernlab")
} else {
  install.packages("kernlab", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## rpart ----
if (require("rpart")) {
  require("rpart")
} else {
  install.packages("rpart", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}


## pROC ----
if (require("pROC")) {
  require("pROC")
} else {
  install.packages("pROC", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}
## dplyr ----
if (require("dplyr")) {
  require("dplyr")
} else {
  install.packages("dplyr", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}
## klaR ----
if (require("klaR")) {
  require("klaR")
} else {
  install.packages("klaR", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## plumber ----
if (require("plumber")) {
  require("plumber")
} else {
  install.packages("plumber", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}
## stats ----
if (require("stats")) {
  require("stats")
} else {
  install.packages("stats", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}
## caret ----
if (require("caret")) {
  require("caret")
} else {
  install.packages("caret", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## MASS ----
if (require("MASS")) {
  require("MASS")
} else {
  install.packages("MASS", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## glmnet ----
if (require("glmnet")) {
  require("glmnet")
} else {
  install.packages("glmnet", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## e1071 ----
if (require("e1071")) {
  require("e1071")
} else {
  install.packages("e1071", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## kernlab ----
if (require("kernlab")) {
  require("kernlab")
} else {
  install.packages("kernlab", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## rpart ----
if (require("rpart")) {
  require("rpart")
} else {
  install.packages("rpart", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## randomForest ----
if (require("randomForest")) {
  require("randomForest")
} else {
  install.packages("randomForest", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## factoextra ----
if (require("factoextra")) {
  require("factoextra")
} else {
  install.packages("factoextra", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## FactoMineR ----
if (require("FactoMineR")) {
  require("FactoMineR")
} else {
  install.packages("FactoMineR", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## LiblineaR ----
if (require("LiblineaR")) {
  require("LiblineaR")
} else {
  install.packages("LiblineaR", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}

## naivebayes ----
if (require("naivebayes")) {
  require("naivebayes")
} else {
  install.packages("naivebayes", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}


.libPaths()
# One of the libraries should be a folder inside the project if you are using
# renv

# Then execute the following command to see which packages are available in
# each library:
lapply(.libPaths(), list.files)
# subsequent steps.

## dplyr - For data manipulation ----
install.packages("dplyr", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("dplyr", installed.packages()[, 1])) {
  install.packages("dplyr", dependencies = TRUE)
}
require("dplyr")

## ggplot2 - For data visualizations using the Grammar for Graphics package ----
install.packages("ggplot2", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("ggplot2", installed.packages()[, 1])) {
  install.packages("ggplot2", dependencies = TRUE)
}
require("ggplot2")

## ggrepel - Additional options for the Grammar for Graphics package ----
install.packages("ggrepel", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("ggrepel", installed.packages()[, 1])) {
  install.packages("ggrepel", dependencies = TRUE)
}
require("ggrepel")

## ggraph - Additional options for the Grammar for Graphics package ----
install.packages("ggraph", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("ggraph", installed.packages()[, 1])) {
  install.packages("ggraph", dependencies = TRUE)
}
require("ggraph")

## tidytext - For text mining ----
install.packages("tidytext", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("tidytext", installed.packages()[, 1])) {
  install.packages("tidytext", dependencies = TRUE)
}
require("tidytext")

## tidyr - To tidy messy data ----
install.packages("tidyr", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("tidyr", installed.packages()[, 1])) {
  install.packages("tidyr", dependencies = TRUE)
}
require("tidyr")

## widyr - To widen, process, and re-tidy a dataset ----
install.packages("widyr", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("widyr", installed.packages()[, 1])) {
  install.packages("widyr", dependencies = TRUE)
}
require("widyr")

## gridExtra - to arrange multiple grid-based plots on a page ----
install.packages("gridExtra", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("gridExtra", installed.packages()[, 1])) {
  install.packages("gridExtra", dependencies = TRUE)
}
require("gridExtra")

## knitr - for dynamic report generation ----
install.packages("knitr", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("knitr", installed.packages()[, 1])) {
  install.packages("knitr", dependencies = TRUE)
}
require("knitr")

## kableExtra - for nicely formatted output tables ----
install.packages("kableExtra", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("kableExtra", installed.packages()[, 1])) {
  install.packages("kableExtra", dependencies = TRUE)
}
require("kableExtra")

## formattable -  To create a formattable object ----
# A formattable object is an object to which a formatting function and related
# attributes are attached.
install.packages("formattable", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("formattable", installed.packages()[, 1])) {
  install.packages("formattable", dependencies = TRUE)
}
require("formattable")

## circlize - To create a cord diagram or visualization ----
# by Gu et al. (2014)
install.packages("circlize", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("circlize", installed.packages()[, 1])) {
  install.packages("circlize", dependencies = TRUE)
}
require("circlize")

## memery - For creating data analysis related memes ----
# The memery package generates internet memes that optionally include a
# superimposed inset plot and other atypical features, combining the visual
# impact of an attention-grabbing meme with graphic results of data analysis.
install.packages("memery", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("memery", installed.packages()[, 1])) {
  install.packages("memery", dependencies = TRUE)
}
require("memery")

## magick - For image processing in R ----
install.packages("magick", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("magick", installed.packages()[, 1])) {
  install.packages("magick", dependencies = TRUE)
}
require("magick")

## yarrr - To create a pirate plot ----
install.packages("yarrr", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("yarrr", installed.packages()[, 1])) {
  install.packages("yarrr", dependencies = TRUE)
}
require("yarrr")

## radarchart - To create interactive radar charts using ChartJS ----
install.packages("radarchart", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("radarchart", installed.packages()[, 1])) {
  install.packages("radarchart", dependencies = TRUE)
}
require("radarchart")

## igraph - To create ngram network diagrams ----
install.packages("igraph", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("igraph", installed.packages()[, 1])) {
  install.packages("igraph", dependencies = TRUE)
}
require("igraph")

## wordcloud2 - For creating wordcloud by using 'wordcloud2.JS ----
install.packages("wordcloud2", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("wordcloud2", installed.packages()[, 1])) {
  install.packages("wordcloud2", dependencies = TRUE)
}
require("wordcloud2")
## textdata - Download sentiment lexicons and labeled text data sets ----
install.packages("textdata", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("textdata", installed.packages()[, 1])) {
  install.packages("textdata", dependencies = TRUE)
}
require("textdata")


## readr - Load datasets from CSV files ----
install.packages("readr", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("readr", installed.packages()[, 1])) {
  install.packages("readr", dependencies = TRUE)
}
require("readr")
## NHANES ----
if (!is.element("NHANES", installed.packages()[, 1])) {
  install.packages("NHANES", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}
require("NHANES")

## dplyr ----
if (!is.element("dplyr", installed.packages()[, 1])) {
  install.packages("dplyr", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}
require("dplyr")

## naniar ----
# Documentation:
#   https://cran.r-project.org/package=naniar or
#   https://www.rdocumentation.org/packages/naniar/versions/1.0.0
if (!is.element("naniar", installed.packages()[, 1])) {
  install.packages("naniar", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}
require("naniar")
## MICE ----
# We use the MICE package to perform data imputation
if (!is.element("mice", installed.packages()[, 1])) {
  install.packages("mice", dependencies = TRUE,
                   repos = "https://cloud.r-project.org")
}
require("mice")




#### Load and split the dataset ----
##Load dataset
library(readr)
supply_chain <- read_csv(
  "data/supply_chain.csv")
## STEP 5. Preview the Loaded Datasets ----
dim(supply_chain)
## STEP 6. Identify the Data Types ----
sapply(supply_chain, class)
### STEP 7. Identify the number of instances that belong to each class. ----
supply_chain_freq <- supply_chain$`Shipping carriers`
cbind(frequency = table(supply_chain_freq),
      percentage = prop.table(table(supply_chain_freq)) * 100)
## Measures of Central Tendency ----
### STEP 8. Calculate the mode ----
# We, therefore, must manually create a function that can calculate the mode.
supply_chain_Shipping_carriers_mode <- names(table(supply_chain$`Shipping carriers`))[
  which(table(supply_chain$`Shipping carriers`) == max(table(supply_chain$`Shipping carriers`)))
]
print(supply_chain_Shipping_carriers_mode)

### STEP 9. Measure the distribution of the data for each variable ----
summary(supply_chain)
### STEP 10. Measure the standard deviation of each variable ----
sapply(supply_chain[, c(3, 4, 5, 6, 8, 9, 10, 11, 13, 15, 16, 17, 18, 19, 21)], sd)
## STEP 12. Measure the kurtosis of each variable ----
# The Kurtosis informs you of how often outliers occur in the results.
sapply(supply_chain[, -c(1, 2, 7, 12, 14, 15, 20, 22, 23)], kurtosis, type = 2)

# 1.	Skewness between -0.4 and 0.4 (inclusive) implies that there is no skew
# in the distribution of results; the distribution of results is symmetrical;
# it is a normal distribution.
# 2.	Skewness above 0.4 implies a positive skew; a right-skewed distribution.
# 3.	Skewness below -0.4 implies a negative skew; a left-skewed distribution.
sapply(supply_chain[, -c(1, 2, 7, 12, 14, 15, 20, 22, 23)], skewness, type = 2)

## STEP 14. Measure the covariance between variables ----
supply_chain_cov <- cov(supply_chain[, -c(1, 2, 7, 12, 14, 15, 20, 22, 23)])
View(supply_chain_cov)

# Inferential Statistics ----
supply_chain_one_way_anova <- aov( `Lead time` ~ `Production volumes`, data = supply_chain)
summary(supply_chain_one_way_anova)
# For example, an interaction effect would be that the fertilizer uptake by
# plants is affected by how close the plants are planted (density). An additive
# effect would be that the fertilizer uptake by plants is NOT affected by how
# close the plants are planted (density).
supply_chain_interactive_two_way_anova <- aov(`Lead time` ~ `Production volumes` * `Manufacturing costs`, # nolint
                                              data = supply_chain)
summary(supply_chain_interactive_two_way_anova)

# STEP 2. Customize the Visualizations, Tables, and Colour Scheme ----
# The following defines a blue-grey colour scheme for the visualizations:
## shades of blue and shades of grey
blue_grey_colours_11 <- c("#27408E", "#304FAF", "#536CB5", "#6981c7", "#8da0db",
                          "#dde5ec", "#c8c9ca", "#B9BCC2", "#A7AAAF", "#888A8E",
                          "#636569")

blue_grey_colours_6 <- c("#27408E", "#304FAF", "#536CB5",
                         "#B9BCC2", "#A7AAAF", "#888A8E")

blue_grey_colours_4 <- c("#27408E", "#536CB5",
                         "#B9BCC2", "#888A8E")

blue_grey_colours_2 <- c("#27408E",
                         "#888A8E")

blue_grey_colours_1 <- c("#6981c7")

# Custom theme for visualizations
blue_grey_theme <- function() {
  theme(
    axis.ticks = element_line(
      linewidth = 1, linetype = "dashed",
      lineend = NULL, color = "#dfdede",
      arrow = NULL, inherit.blank = FALSE),
    axis.text = element_text(
      face = "bold", color = "#3f3f41",
      size = 12, hjust = 0.5),
    axis.title = element_text(face = "bold", color = "#3f3f41",
                              size = 14, hjust = 0.5),
    plot.title = element_text(face = "bold", color = "#3f3f41",
                              size = 16, hjust = 0.5),
    panel.grid = element_line(
      linewidth = 0.1, linetype = "dashed",
      lineend = NULL, color = "#dfdede",
      arrow = NULL, inherit.blank = FALSE),
    panel.background = element_rect(fill = "#f3eeee"),
    legend.title = element_text(face = "plain", color = "#3f3f41",
                                size = 12, hjust = 0),
    legend.position = "right"
  )
}
# Customize the text tables for consistency using HTML formatting
kable_theme <- function(dat, caption) {
  kable(dat, "html", escape = FALSE, caption = caption) %>%
    kable_styling(bootstrap_options = c("striped", "condensed", "bordered"),
                  full_width = FALSE)
}

### STEP 18. Create Box and Whisker Plots for Each Numeric Attribute ----
par(mfrow = c(3, 5))
for (i in 3:5) {
  boxplot(supply_chain[, i], main = names(supply_chain)[i])
}
# Execute the following to create a bar plot for the categorical attribute 5
barplot(table(supply_chain[, 5]), main = names(supply_chain)[5])
# Execute the following to create a map to identify the missing data in each
# dataset:
install.packages("Amelia", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("Amelia", installed.packages()[, 1])) {
  install.packages("Amelia", dependencies = TRUE)
}
require("Amelia")

missmap(supply_chain, col = c("red", "grey"), legend = TRUE)

install.packages("ggcorrplot", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("ggcorrplot", installed.packages()[, 1])) {
  install.packages("ggcorrplot", dependencies = TRUE)
}
require("ggcorrplot")
ggcorrplot(cor(supply_chain[, -c(1, 2, 7, 12, 14, 15, 20, 22, 23)]))

install.packages("caret", dependencies = TRUE, repos = "https://cloud.r-project.org/")
if (!is.element("caret", installed.packages()[, 1])) {
  install.packages("caret", dependencies = TRUE)
}
require("caret")


# STEP 3. Load the Dataset ----
library(readr)
supply_chain <- read_csv(
  "data/supply_chain.csv")

# Dimensions
dim(supply_chain)

# Data Types
sapply(supply_chain, class)

# Summary of each variable
summary(supply_chain)
# STEP 2. Customize the Visualizations, Tables, and Colour Scheme ----
# We select only the following 13 features to be included in the dataset:
supply_chain <- supply_chain %>%
  select(`Product type`, SKU, Price, Availability,`Number of products sold`, `Revenue generated`, `Customer demographics`,
         `Stock levels`, `Lead times`, `Order quantities`, `Shipping times`, `Shipping carriers`, `Shipping costs`, `Supplier name`, Location, `Lead time`, `Production volumes`, `Manufacturing lead time`, `Manufacturing costs`, `Inspection results`, `Defect rates`, `Transportation modes`, Routes, Costs)
### Subset of rows ----
# We then select 20 random observations to be included in the dataset
rand_ind <- sample(seq_len(nrow(supply_chain)), 20)
supply_chain <- supply_chain[rand_ind, ]
# STEP 3. Create a subset of the variables/features ----
# Are there missing values in the dataset?
any_na(supply_chain)

# How many?
n_miss(supply_chain)

# What is the percentage of missing data in the entire dataset?
prop_miss(supply_chain)

# How many missing values does each variable have?
supply_chain %>% is.na() %>% colSums()

# What is the number and percentage of missing values grouped by
# each variable?
miss_var_summary(supply_chain)

# What is the number and percentage of missing values grouped by
# each observation?
miss_case_summary(supply_chain)

# Which variables contain the most missing values?
gg_miss_var(supply_chain)

# Where are missing values located (the shaded regions in the plot)?
vis_miss(supply_chain) + theme(axis.text.x = element_text(angle = 80))

# Which combinations of variables are missing together?
gg_miss_upset(supply_chain)

# Create a heatmap of "missingness" broken down by "AgeDecade"
# First, confirm that the "AgeDecade" variable is a categorical variable
is.factor(supply_chain$`Supplier name`)
# Second, create the visualization
gg_miss_fct(supply_chain, fct = `Supplier name`)

# We can also create a heatmap of "missingness" broken down by "Depressed"
# First, confirm that the "Depressed" variable is a categorical variable
is.factor(supply_chain$`Customer demographics`)
# Second, create the visualization
gg_miss_fct(supply_chain, fct = `Customer demographics`)



### The Scale Basic Transform on the Supply chain Dataset ----
summary(supply_chain)
boxplot(supply_chain[, 24], main = names(supply_chain)[24])
boxplot(supply_chain[, 3], main = names(supply_chain)[3])
boxplot(supply_chain[, 4], main = names(supply_chain)[4])
boxplot(supply_chain[, 5], main = names(supply_chain)[5])
boxplot(supply_chain[, 6], main = names(supply_chain)[6])
model_of_the_transform <- preProcess(supply_chain, method = c("center"))
print(model_of_the_transform)
supply_chain_center_transform <- predict(model_of_the_transform, # nolint
                                           supply_chain)

### The Standardize Basic Transform on the supply chain Dataset ----
# BEFORE
summary(supply_chain)
sapply((supply_chain[, -c(1, 2, 7, 12, 14, 15, 20, 22, 23)]), sd)

model_of_the_transform <- preProcess(supply_chain,
                                     method = c("scale", "center"))
print(model_of_the_transform)
supply_chain_standardize_transform <- predict(model_of_the_transform, # nolint
                                                supply_chain)

# AFTER
summary(supply_chain_standardize_transform)
sapply((supply_chain[, -c(1, 2, 7, 12, 14, 15, 20, 22, 23)]), sd)



# The str() function is used to compactly display the structure (variables
# and data types) of the dataset
str(supply_chain)
## 1. Split the dataset ====
# Define a 75:25 train:test data split of the dataset.
# That is, 75% of the original data will be used to train the model and
# 25% of the original data will be used to test the model.
train_index <- createDataPartition(supply_chain$`Supplier name`,
                                   p = 0.75,
                                   list = FALSE)
supply_chain_train <- supply_chain[train_index, ]
supply_chain_test <- supply_chain[-train_index, ]
## 2. Train a Naive Bayes classifier using the training dataset ----
supply_chain_model_nb <-
  e1071::naiveBayes(`Supplier name` ~ .,
                    data = supply_chain_train)
supply_chain_model_nb_e1071 <- e1071::naiveBayes(`Supplier name` ~ `Product type` + SKU + Price + Availability + `Number of products sold` + `Revenue generated` + `Customer demographics` +
                                                   `Stock levels` + `Lead times` + `Order quantities` + `Shipping times` + `Shipping carriers` + `Shipping costs` + Location + `Lead time` + `Production volumes` + `Manufacturing lead time` + `Manufacturing costs` + `Inspection results` + `Defect rates` + `Transportation modes` + Routes + Costs,
                                                 data = supply_chain)

## 3. Test the trained model using the testing dataset ----
### 3.a. Test the trained e1071 Naive Bayes model using the testing dataset ---
predictions_nb_e1071 <-
  predict(supply_chain_model_nb_e1071,
          supply_chain_test[, c('Product type', 'SKU', 'Price', 'Availability','Number of products sold', 'Revenue generated', 'Customer demographics','Supplier name',
                                'Stock levels', 'Lead times', 'Order quantities', 'Shipping times', 'Shipping carriers', 'Shipping costs', 'Location', 'Lead time', 'Production volumes', 'Manufacturing lead time', 'Manufacturing costs', 'Inspection results', 'Defect rates', 'Transportation modes', 'Routes', 'Costs')])

levels(predictions_nb_e1071)
levels(supply_chain_test$`Supplier name`)
# Align levels between datasets
predicted_levels <- levels(predictions_nb_e1071)
supply_chain_test$`Supplier name` <- factor(supply_chain_test$`Supplier name`, levels = predicted_levels)

## 4. View the Results ----
print(predictions_nb_e1071)
caret::confusionMatrix(predictions_nb_e1071,
                       supply_chain_test[, c('Product type', 'SKU', 'Price', 'Availability','Number of products sold', 'Revenue generated', 'Customer demographics', 'Supplier name',
                                             'Stock levels', 'Lead times', 'Order quantities', 'Shipping times', 'Shipping carriers', 'Shipping costs', 'Location', 'Lead time', 'Production volumes', 'Manufacturing lead time', 'Manufacturing costs', 'Inspection results', 'Defect rates', 'Transportation modes', 'Routes', 'Costs')]$ 'Supplier name')
plot(table(predictions_nb_e1071,
           supply_chain_test[, c('Product type', 'SKU', 'Price', 'Availability','Number of products sold', 'Revenue generated', 'Customer demographics', 'Supplier name',
                                 'Stock levels', 'Lead times', 'Order quantities', 'Shipping times', 'Shipping carriers', 'Shipping costs', 'Location', 'Lead time', 'Production volumes', 'Manufacturing lead time', 'Manufacturing costs', 'Inspection results', 'Defect rates', 'Transportation modes', 'Routes', 'Costs')]$ 'Supplier name'))
## 1.b. Determine the Baseline Accuracy ----
supply_chain_freq <- supply_chain$`Supplier name`
cbind(frequency =
        table(supply_chain_freq),
      percentage = prop.table(table(supply_chain_freq)) * 100)
## 1.c. Split the dataset ----
# Define a 75:25 train:test data split of the dataset.
# That is, 75% of the original data will be used to train the model and
# 25% of the original data will be used to test the model.
train_index <- createDataPartition(supply_chain$`Supplier name`,
                                   p = 0.75,
                                   list = FALSE)
supply_chain_train <- supply_chain[train_index, ]
supply_chain_test <- supply_chain[-train_index, ]

## 1.d. Train the Model ----
# We apply the 5-fold cross validation resampling method
train_control <- trainControl(method = "cv", number = 5)

set.seed(7)
Supplier_name_model_rf <-
  train( `Supplier name` ~ `Product type` + Price + Availability + `Number of products sold` + `Revenue generated` + `Customer demographics` +
           `Stock levels` + `Lead times` + `Order quantities` + `Shipping times` + `Shipping carriers` + `Shipping costs`, data = supply_chain_train, method = "rf",
        metric = "Accuracy", trControl = train_control)
## 1.e. Display the Model's Performance ----
print(Supplier_name_model_rf)
# The Confusion Matrix is a type of matrix which is used to visualize the
# predicted values against the actual Values.
levels(Supplier_name_model_rf)
levels(supply_chain_test$`Supplier name`)
# Align levels between datasets
predicted_levels <- levels(Supplier_name_model_rf)
supply_chain_test$`Supplier name` <- factor(supply_chain_test$`Supplier name`, levels = predicted_levels)


predictions <- predict(Supplier_name_model_rf, supply_chain_test[, 1:13])
confusion_matrix <-
  caret::confusionMatrix(predictions,
                         supply_chain_test[, 1:14]$`Supplier name`)
print(confusion_matrix)

## 2.a. Load the dataset ----
library(readr)
supply_chain <- read_csv(
  "data/supply_chain.csv")
summary(supply_chain)
supply_chain_no_na <- na.omit(supply_chain)
# For reproducibility; by ensuring that you end up with the same
# "random" samples
set.seed(7)

# We apply simple random sampling using the base::sample function to get
# 10 samples
train_index <- sample(1:dim(supply_chain)[1], 10) # nolint: seq_linter.
supply_chain_train <- supply_chain[train_index, ]
supply_chain_test <- supply_chain[-train_index, ]

## 2.c. Train the Model ----
# We apply bootstrapping with 1,000 repetitions
train_control <- trainControl(method = "boot", number = 1000)

# We then train a linear regression model to predict the value of Employed
# (the number of people that will be employed given the independent variables).
supply_chain_model_rf <-
  train(`Lead time` ~ `Product type` + Price + Availability + `Number of products sold` + `Revenue generated` + `Customer demographics` + `Supplier name` + `Location`+
          `Stock levels` + `Lead times` + `Order quantities` + `Shipping times` + `Shipping carriers` + `Shipping costs`, data = supply_chain_train,
        na.action = na.omit, method = "rf", metric = "RMSE",
        trControl = train_control)
print(supply_chain_model_rf)

### Option 2: Compute the metric yourself using the test dataset ----
predictions <- predict(supply_chain_model_rf, supply_chain_test[, 1:15])

# These are the 6 values that the model has predicted:
print(predictions)

#### RMSE ----
rmse <- sqrt(mean((supply_chain_test$`Lead time` - predictions)^2))
print(paste("RMSE =", rmse))

#### SSR ----
# SSR is the sum of squared residuals (the sum of squared differences
# between observed and predicted values)
ssr <- sum((supply_chain_test$`Lead time` - predictions)^2)
print(paste("SSR =", ssr))

#### SST ----
# SST is the total sum of squares (the sum of squared differences
# between observed values and their mean)
sst <- sum((supply_chain_test$`Lead time` - mean(supply_chain_test$`Lead time`))^2)
print(paste("SST =", sst))

#### R Squared ----
# We then use SSR and SST to compute the value of R squared
r_squared <- 1 - (ssr / sst)
print(paste("R Squared =", r_squared))

#### MAE ----
# MAE measures the average absolute differences between the predicted and
# actual values in a dataset. MAE is useful for assessing how close the model's
# predictions are to the actual values.

# MAE is expressed in the same units as the target variable, making it easy to
# interpret. For example, if you are predicting the amount paid in rent,
# and the MAE is KES. 10,000, it means, on average, your model's predictions
# are off by about KES. 10,000.
absolute_errors <- abs(predictions - supply_chain_test$`Lead time`)
mae <- mean(absolute_errors)
print(paste("MAE =", mae))
# A. Linear Algorithms ----
## 1. Linear Regression ----
#### Load and split the dataset ----
library(readr)
supply_chain <- read_csv(
  "data/supply_chain.csv")

# Define an 80:20 train:test data split of the dataset.
train_index <- createDataPartition(supply_chain$`Costs`,
                                   p = 0.8,
                                   list = FALSE)
supply_chain_train <- supply_chain[train_index, ]
supply_chain_test <- supply_chain[-train_index, ]

#### Train the model ----
supply_chain_model_lm <- lm(Costs ~ `Supplier name`+`Location`, supply_chain_train)

#### Display the model's details ----
print(supply_chain_model_lm)

#### Make predictions ----
predictions <- predict(supply_chain_model_lm, supply_chain_test[, c(14,15)])

#### Display the model's evaluation metrics ----
##### RMSE ----
rmse <- sqrt(mean((supply_chain_test$Costs - predictions)^2))
print(paste("RMSE =", sprintf(rmse, fmt = "%#.4f")))

##### SSR ----
# SSR is the sum of squared residuals (the sum of squared differences
# between observed and predicted values)
ssr <- sum((supply_chain_test$Costs - predictions)^2)
print(paste("SSR =", sprintf(ssr, fmt = "%#.4f")))

##### SST ----
# SST is the total sum of squares (the sum of squared differences
# between observed values and their mean)
sst <- sum((supply_chain_test$Costs - mean(supply_chain_test$Costs))^2)
print(paste("SST =", sprintf(sst, fmt = "%#.4f")))

##### R Squared ----
# We then use SSR and SST to compute the value of R squared.
# The closer the R squared value is to 1, the better the model.
r_squared <- 1 - (ssr / sst)
print(paste("R Squared =", sprintf(r_squared, fmt = "%#.4f")))

##### MAE ----
# MAE is expressed in the same units as the target variable, making it easy to
# interpret. For example, if you are predicting the amount paid in rent,
# and the MAE is KES. 10,000, it means, on average, your model's predictions
# are off by about KES. 10,000.
absolute_errors <- abs(predictions - supply_chain_test$Costs)
mae <- mean(absolute_errors)
print(paste("MAE =", sprintf(mae, fmt = "%#.4f")))



#### Load and split the dataset ----
library(readr)
supply_chain <- read_csv(
  "data/supply_chain.csv")
dataset <- supply_chain
supply_chain_independent_variables <- dataset[, c(3, 4, 5, 6, 8, 9, 10, 11, 13, 15, 16, 17, 18, 19, 21)]
supply_chain_dependent_variables <- dataset[,  -c(1, 2, 7, 12, 14, 15, 20, 22, 23)]

# STEP 3. Train the Model ----
# The default random forest algorithm exposes the "mtry" parameter to be tuned.

## The "mtry" parameter ----
# Number of variables randomly sampled as candidates at each split.

# This can be confirmed from here:
#   https://topepo.github.io/caret/available-models.html
#   or by executing the following command: names(getModelInfo())

# We start by identifying the accuracy by using
# the recommended defaults for each parameter, i.e.,
# mtry=floor(sqrt(ncol(sonar_independent_variables))) or mtry=7

seed <- 7
metric <- "Accuracy"

train_control <- trainControl(method = "repeatedcv", number = 10, repeats = 3)
set.seed(seed)
mtry <- sqrt(ncol(supply_chain_independent_variables))
tunegrid <- expand.grid(.mtry = mtry)
supply_chain_model_default_rf <- train(`Customer demographics` ~ ., data = dataset, method = "rf",
                                metric = metric,
                                # enables us to maintain mtry at a constant
                                tuneGrid = tunegrid,
                                trControl = train_control)
print(supply_chain_model_default_rf)

# STEP 4. Apply a "Random Search" to identify the best parameter value ----
# A random search is good if we are unsure of what the value might be and
# we want to overcome any biases we may have for setting the parameter value
# (like the suggested "mtry" equation above).

train_control <- trainControl(method = "repeatedcv", number = 10, repeats = 3,
                              search = "random")
set.seed(seed)
mtry <- sqrt(ncol(supply_chain_independent_variables))

supply_chain_model_random_search_rf <- train(`Customer demographics` ~ ., data = dataset, method = "rf",
                                      metric = metric,
                                      # enables us to randomly search 12 options
                                      # for the value of mtry
                                      tuneLength = 12,
                                      trControl = train_control)

print(supply_chain_model_random_search_rf)
plot(supply_chain_model_random_search_rf)

# STEP 5. Apply a "Grid Search" to identify the best parameter value ----
# Each axis of the grid is an algorithm parameter, and points on the grid are
# specific combinations of parameters.

train_control <- trainControl(method = "repeatedcv", number = 10, repeats = 3,
                              search = "grid")
set.seed(seed)

getModelInfo("RRFglobal")


saveRDS(supply_chain_model_lm, "./models/saved_supply_chain_model_lm.rds")
# This requires the "plumber" package that was installed and loaded earlier in
# STEP 1. The commenting below makes R recognize the code as the definition of
# an API, i.e., #* comments.
loaded_supply_chain_model_lm <- readRDS("./models/saved_supply_chain_model_lm.rds")
