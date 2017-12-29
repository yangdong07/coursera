
# ml-regression

https://www.coursera.org/learn/ml-regression/home/welcome



## Assignments

### [Regression Week 1: Simple Linear Regression](https://www.coursera.org/learn/ml-regression/supplement/z0Uef/reading-fitting-a-simple-linear-regression-model-on-housing-data)

单变量线性回归问题。使用公式推导，计算slope和intercept

### [Regression Week 2: Multiple Linear Regression (Interpretation)](https://www.coursera.org/learn/ml-regression/supplement/7xN9c/reading-exploring-different-multiple-regression-models-for-house-price)

使用 graphlab.linear_regression.create 解决普通线性回归问题。

RSS:  residual sum of squares 作为 Cost函数。

### [Regression Week 2: Multiple Regression (gradient descent)](https://www.coursera.org/learn/ml-regression/supplement/tcfe4/reading-implementing-gradient-descent-for-multiple-regression)

numpy

使用梯度下降方法解决线性回归问题。这里Cost函数是RSS，少了系数 1/2m，所以与 Andrew 课上的公式不太一样。


### [Regression Week 3: Assessing Fit (polynomial regression)](https://www.coursera.org/learn/ml-regression/supplement/MhFOa/reading-exploring-the-bias-variance-tradeoff)

如何评估一个模型？ Bias和Variance的意义，与期望预测误差有关。 期望预测误差包括三项： bias、variance和 irreducible error。 bias表示平均预测与实际值的误差；variance表示平均预测与实际值之间的方差。 high bias表示模型预测偏差较大，通常出现在简单的模型中。 high variance表示模型预测与实际值的方差较大，表示模型不稳定，或者说对不同数据表现不一致，通常出现在复杂模型中，对训练数据产生了过拟合。

在评估模型时，要合理拆分数据集，不要用训练模型的数据来评估模型。


### []()
