	??{??e@??{??e@!??{??e@	???m??????m???!???m???"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6??{??e@????=Od@1?e??a@A???ο]??I0?AC??@Y???uR???*	?S㥛?b@2U
Iterator::Model::ParallelMapV25Lk?ئ?!5=??g?=@)5Lk?ئ?15=??g?=@:Preprocessing2F
Iterator::ModelZ??/-???!,gE}?I@)g{?????1#?;??%6@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeatO?s?L??!U?*?A5@)獓¼Ǚ?1}???T?0@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceҨ??6??!??h%%@)Ҩ??6??1??h%%@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate0?1"Qh??!u?k??0@)(b?c??14??<o?@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?n?m??!?꘺?H@)?c?? w??1u????@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??R?r/??!
=??o5@)_?Q?{?1T?K)@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?ډ??H{?!6??A?@)?ډ??H{?16??A?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 92.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?3.3 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9???m???I??}|??W@Q?'??}@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????=Od@????=Od@!????=Od@      ??!       "	?e??a@?e??a@!?e??a@*      ??!       2	???ο]?????ο]??!???ο]??:	0?AC??@0?AC??@!0?AC??@B      ??!       J	???uR??????uR???!???uR???R      ??!       Z	???uR??????uR???!???uR???b      ??!       JGPUY???m???b q??}|??W@y?'??}@