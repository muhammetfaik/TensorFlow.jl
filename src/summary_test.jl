tf = TensorFlow
summary = tf.summary
writer = summary.FileWriter("/Users/malmaud/tmp")
summary.set_default(writer)
tag="y"
summary.scalar(tag, 3.2, step=0)
summary.scalar(tag, 5.0, step=1)
summary.scalar(tag, -2.5, step=2)
