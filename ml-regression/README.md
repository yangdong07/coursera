
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


### [Regression Week 4: Ridge Regression (interpretation)](https://www.coursera.org/learn/ml-regression/supplement/64hYu/reading-observing-effects-of-l2-penalty-in-polynomial-regression)

regularization

使用 graphlab.linear_regression.create， 加上 L2 penalty项。 解释L2的作用，对模型复杂度的影响。

使用cross validation 和L2 regularization， 选择最优参数


### [Regression Week 4: Ridge Regression (gradient descent)](https://www.coursera.org/learn/ml-regression/supplement/poz6z/reading-implementing-ridge-regression-via-gradient-descent)

numpy/梯度下降


### [Regression Week 5: Feature Selection and LASSO (Interpretation)](https://www.coursera.org/learn/ml-regression/supplement/qsV5O/reading-using-lasso-to-select-features)

使用lasso， L1 penalty， 可以实现 feature selection。


### [Regression Week 5: LASSO (coordinate descent)](https://www.coursera.org/learn/ml-regression/supplement/dtsUT/reading-implementing-lasso-using-coordinate-descent)

因为lasso的 regularization 不能连续求导，在0点处需要特别处理。使用coordinate descent

### [Predicting house prices using k-nearest neighbors regression](https://www.coursera.org/learn/ml-regression/supplement/dQJGs/reading-predicting-house-prices-using-k-nearest-neighbors-regression)

local Regression。 主要思想是： 使用相似点做预测，越相似的权重越大。 考虑距离度量等等。
