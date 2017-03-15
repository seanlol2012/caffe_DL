# caffe_DL
classify different kinds of clothes with VGG16 net

# 将数据转变为LMDB格式
create_imagenet.sh
# 创建数据均值文件
make_imagenet_mean.sh
# 标签文件
synset_words.txt
# 脚本文件，执行训练过程
train_caffenet.sh
# 迭代10000次生成的模型
vgg16_iter_10000.caffemodel
# 迭代10000次的中间状态文件
vgg16_iter_10000.solverstate
# 参数配置
vgg16_solver.prototxt
# 验证使用的网络结构
vgg_deploy.prototxt
# 网络结构
vgg_train_val.prototxt
