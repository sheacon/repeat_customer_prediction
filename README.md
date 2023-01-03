[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/github/sheacon/repeat_customers)


# Repeat Customer Prediction

- With more substantial feature engineering and model selection, our project group out-performed all teams in the current and previous class year.
- We compared tree-based and neural network approaches, finding our best results in a multilayer perceptron model with three fully-connected hidden layers (10/30/10), ReLU activation functions, and an Adam optimizer.
- This is a personal fork of an academic group project. Credit to Mubarak Ganiyu, Sydney Simmons, Shuyang Lin, and Weixi Chen for initial work.

<br>
<br>

![eda](readme_images/eda.png)

![models](readme_images/models.png)

<br>
<br>

# Objective

- Create a model to predict likely Bridgestone customers in the next month
- The motivation behind the model is to enable targetted marketing for increased ROI

## Data Description

- Individual customer IDs
- Vehicle characteristics
- Retail store information
- Product details
- Sales transactions

**Note:**
- Discounts appear as separate line items (usually with negative sales amount) within transactions.
- Transaction IDs are only unique within store-day.
- Product group = 5 to filter on tires.
