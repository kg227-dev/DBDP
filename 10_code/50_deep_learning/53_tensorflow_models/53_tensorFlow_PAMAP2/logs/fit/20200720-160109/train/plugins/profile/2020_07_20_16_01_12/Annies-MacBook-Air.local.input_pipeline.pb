	��~j��d@��~j��d@!��~j��d@	�0��?�?�0��?�?!�0��?�?"e
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails$��~j��d@+���
@A���Q0d@Y����K@*	     ��@2F
Iterator::Model5^�I@!�����V@)��"��~@1� ��� V@:Preprocessing2j
3Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat;�O��n�?!W,�C�@)��K7��?1��1k<�@:Preprocessing2S
Iterator::Model::ParallelMap����Mb�?!1���j}@)����Mb�?11���j}@:Preprocessing2t
=Iterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate�l����?!!�
��@)���S㥫?1Aa�2�q @:Preprocessing2X
!Iterator::Model::ParallelMap::Zip���Mb�?!3�q��#@)Zd;�O��?16���I�?:Preprocessing2�
MIterator::Model::ParallelMap::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice{�G�z�?!}����\�?){�G�z�?1}����\�?:Preprocessing2d
-Iterator::Model::ParallelMap::Zip[0]::FlatMap/�$��?!	!O��	@){�G�z�?1}����\�?:Preprocessing2v
?Iterator::Model::ParallelMap::Zip[1]::ForeverRepeat::FromTensory�&1�|?!
���?)y�&1�|?1
���?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
device�Your program is NOT input-bound because only 1.5% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.no*no#You may skip the rest of this page.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	+���
@+���
@!+���
@      ��!       "      ��!       *      ��!       2	���Q0d@���Q0d@!���Q0d@:      ��!       B      ��!       J	����K@����K@!����K@R      ��!       Z	����K@����K@!����K@JCPU_ONLY