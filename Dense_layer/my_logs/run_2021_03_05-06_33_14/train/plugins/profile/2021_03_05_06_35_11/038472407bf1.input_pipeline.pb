	v?e??E@v?e??E@!v?e??E@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-v?e??E@5_%@1?T?t<?+@A??8?Z??I?????8@*	{?G??b@2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatd?1^??!??.??A@)X??j??1?wۺD??@:Preprocessing2F
Iterator::Model??iT???!o?Y9?B@)?yƾd???1A^?+9y7@:Preprocessing2U
Iterator::Model::ParallelMapV2?͎T????!<?yr?,@)?͎T????1<?yr?,@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSlicei????!?)?=9'@)i????1?)?=9'@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::ConcatenateԹ?????!     ?1@)??+????1?ڭل?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?=ϟ6???!?l???O@)ȷw??{?1?M;A@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor^H??0~z?!?b??a@)^H??0~z?1?b??a@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap$0??{??!??	?o?5@)??.?.y?1UZ'???@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.3% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).high"?58.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?D4?#?P@Qv???e@@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	5_%@5_%@!5_%@      ??!       "	?T?t<?+@?T?t<?+@!?T?t<?+@*      ??!       2	??8?Z????8?Z??!??8?Z??:	?????8@?????8@!?????8@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?D4?#?P@yv???e@@