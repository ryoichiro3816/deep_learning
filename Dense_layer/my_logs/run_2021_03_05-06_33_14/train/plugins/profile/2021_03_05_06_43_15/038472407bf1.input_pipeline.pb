	???C'y@???C'y@!???C'y@	?1Z?O???1Z?O??!?1Z?O??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6???C'y@??X?ߦv@1?,{?+@A?ŋ?!r??I?٭e2?9@Y?	h"lx??*	????L??@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?TPQ?K@!??$? X@)D?;??	@1??5?W@:Preprocessing2U
Iterator::Model::ParallelMapV2|?E{????!???????)|?E{????1???????:Preprocessing2F
Iterator::Model???.\??!9???,?@)??O?s'??1???®???:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat???!?Q??!?0????)???x!??1?5?;???:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?Y,E????!?@N????)?7??????14,SU?~??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlice??jGq???!???2P\??)??jGq???1???2P\??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip??8d?@!?cC?n`X@)?p?a?ƃ?1????_??:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor,=)?z?!<???????),=)?z?1<???????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 90.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?6.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?1Z?O??I?ն??!X@QT?r5͌@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??X?ߦv@??X?ߦv@!??X?ߦv@      ??!       "	?,{?+@?,{?+@!?,{?+@*      ??!       2	?ŋ?!r???ŋ?!r??!?ŋ?!r??:	?٭e2?9@?٭e2?9@!?٭e2?9@B      ??!       J	?	h"lx???	h"lx??!?	h"lx??R      ??!       Z	?	h"lx???	h"lx??!?	h"lx??b      ??!       JGPUY?1Z?O??b q?ն??!X@yT?r5͌@