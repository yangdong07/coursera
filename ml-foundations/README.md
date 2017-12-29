


# ml-foundations

https://www.coursera.org/learn/ml-foundations/home/welcome

python, sframe, Graphlab

主要是 regression、classification、retrieval（近邻算法、距离、相似度）、recommender和deep learning。

最后两个的概念和应用还是有些模糊，不太明白原理

## Assignments

### Getting Started with SFrames

熟悉sframe的操作。 类似于 panda库的 DataFrame

### Predicting house prices

预测房价，主要是线性拟合（linear regression），用到 graphlab.linear_regression.create

链接
- [assignment](https://www.coursera.org/learn/ml-foundations/supplement/RP8te/reading-predicting-house-prices-assignment)
- [home_data.gl.zip](https://d396qusza40orc.cloudfront.net/phoenixassets/course1-for-students/home_data.gl.zip)

### Analyzing product sentiment

对产品评论（review）的情感分析，正面的或负面的评论，分类问题。

用到 graphlab.logistic_classifier.create


链接
- [assignment](https://www.coursera.org/learn/ml-foundations/supplement/phb1M/reading-analyzing-product-sentiment-assignment)
- [amazon_baby.gl.zip](https://d396qusza40orc.cloudfront.net/phoenixassets/course1-for-students/amazon_baby.gl.zip)


### Document retrieval

文献检索(wiki)。 关于文档相似度的问题，主要用 近邻算法/ tf-idf / cosine距离

用到  
- graphlab.text_analytics.count_words
- graphlab.text_analytics.tf_idf
- graphlab.nearest_neighbors.create

用sklearn也可以完成。

链接
- [assignment](https://www.coursera.org/learn/ml-foundations/supplement/6DeQc/reading-retrieving-wikipedia-articles-assignment)
- [people_wiki.gl.zip](https://d396qusza40orc.cloudfront.net/phoenixassets/course1-for-students/people_wiki.gl.zip)


### Song Recommender

推荐系统。

用到
- graphlab.popularity_recommender.create， 基于流行度的推荐
- graphlab.item_similarity_recommender.create， 基于相似度的推荐（原理不明）


链接
- [assignment](https://www.coursera.org/learn/ml-foundations/supplement/XkB9D/reading-recommending-songs-assignment)
- [song_data.gl.zip](https://d396qusza40orc.cloudfront.net/phoenixassets/course1-for-students/song_data.gl.zip)


### Deep Features for Image Classification/Retrieval

使用神经网络训练后，使用DeepFeatures（大概是最后一层输出），然后用普通的 logistic_classifier 分类，会显著提高准确度（迁移学习）。

链接
- [assignment](https://www.coursera.org/learn/ml-foundations/supplement/sHK3J/reading-deep-features-for-image-retrieval-assignment)
- [image_train_data.zip](https://d396qusza40orc.cloudfront.net/phoenixassets/course1-for-students/image_train_data.zip)
- [image_test_data.zip](https://d396qusza40orc.cloudfront.net/phoenixassets/course1-for-students/image_test_data.zip)
