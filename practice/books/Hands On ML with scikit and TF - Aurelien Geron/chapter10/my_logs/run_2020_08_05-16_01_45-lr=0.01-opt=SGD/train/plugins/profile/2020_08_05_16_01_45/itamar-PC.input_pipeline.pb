	����76@����76@!����76@	Ҟ�[��?Ҟ�[��?!Ҟ�[��?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6����76@�&����3@1�~���Y�?Ai���!�?I�	h"l��?Y	Q���?*	���Q�]@2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate�c����?!�n�8��<@)t��R�?1y	;��\7@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat��$y��?!R�Ȥ":@)�=Զa�?16*�mK�0@:Preprocessing2F
Iterator::Model)w��š?!�
[YR=@)l
dv��?1�W�|H0@:Preprocessing2U
Iterator::Model::ParallelMapV2�ǵ�b��?!0�f�*@)�ǵ�b��?10�f�*@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip�c��Tk�?!9I=�i�Q@)��P�?1Gh�?#$@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor�䠄��?!7����"@)�䠄��?17����"@:Preprocessing2�
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice>�$@M-{?!{��Yk@)>�$@M-{?1{��Yk@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap��m5�?!�5�AA@)N�����z?1_�[�.@:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis�
both�Your program is POTENTIALLY input-bound because 89.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"�8.4 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9Ҟ�[��?>Look at Section 3 for the breakdown of input time on the host.B�
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown�
	�&����3@�&����3@!�&����3@      ��!       "	�~���Y�?�~���Y�?!�~���Y�?*      ��!       2	i���!�?i���!�?!i���!�?:	�	h"l��?�	h"l��?!�	h"l��?B      ��!       J		Q���?	Q���?!	Q���?R      ��!       Z		Q���?	Q���?!	Q���?JGPUYҞ�[��?b 