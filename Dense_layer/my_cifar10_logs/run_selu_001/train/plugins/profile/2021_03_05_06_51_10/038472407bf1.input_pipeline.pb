	?Qd?!?c@?Qd?!?c@!?Qd?!?c@	????????????!??????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?Qd?!?c@?????a@1ڮ?ˈ@Ab? ?????Im?Yg?@Y?;1?Ő??*	??C?l?e@2U
Iterator::Model::ParallelMapV2 qW?"???!?iYm??5@) qW?"???1?iYm??5@:Preprocessing2F
Iterator::Model?@??ǘ??!Ѯ>h??E@)o?m???1?#c?5@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate??À%??!W?k?m?9@)?%Tp??1?????_2@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat??0{?v??!2CRٗ?4@)?@ CǞ?10/R?31@:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceo?[t?Ԋ?!?Q????@)o?[t?Ԋ?1?Q????@:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?M?t"??!0Q??SL@)oJy?????1r??[[)@:Preprocessing2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap?O??n??!ϷI?B>@)??"?ng?1?-x?+?@:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor3?FY??x?!?p:?@)3?FY??x?1?p:?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 91.1% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?3.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??????I"d?|?W@Q8??@@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?????a@?????a@!?????a@      ??!       "	ڮ?ˈ@ڮ?ˈ@!ڮ?ˈ@*      ??!       2	b? ?????b? ?????!b? ?????:	m?Yg?@m?Yg?@!m?Yg?@B      ??!       J	?;1?Ő???;1?Ő??!?;1?Ő??R      ??!       Z	?;1?Ő???;1?Ő??!?;1?Ő??b      ??!       JGPUY??????b q"d?|?W@y8??@@