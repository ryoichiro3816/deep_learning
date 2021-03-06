?	?0?$?x@?0?$?x@!?0?$?x@	??鸏????鸏??!??鸏??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?0?$?x@?{3v@1e??Q?+@A???Mv??I?????9@YF$a?N??*	+???@2f
/Iterator::Model::ParallelMapV2::Zip[0]::FlatMap??I??&??!??j?6V@)	?L?n??1Wq???pU@:Preprocessing2U
Iterator::Model::ParallelMapV2HP?s??!?}n???@)HP?s??1?}n???@:Preprocessing2l
5Iterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat?b.???!?!e???
@)?׻???1???`??@:Preprocessing2F
Iterator::ModelN&n?@??!}??=?t@)	]???1????x@:Preprocessing2v
?Iterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate?[??M??!??!?C?@)????5w??1??|?/??:Preprocessing2?
OIterator::Model::ParallelMapV2::Zip[0]::FlatMap[0]::Concatenate[0]::TensorSliceٔ+??E??!??1?(??)ٔ+??E??1??1?(??:Preprocessing2Z
#Iterator::Model::ParallelMapV2::Zip?{???S??!??"??HW@)?ӀAҧ??1??|R???:Preprocessing2x
AIterator::Model::ParallelMapV2::Zip[1]::ForeverRepeat::FromTensor?б?J|?!T9:?D,??)?б?J|?1T9:?D,??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?6.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9??鸏??I?a???X@Q??x?
@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?{3v@?{3v@!?{3v@      ??!       "	e??Q?+@e??Q?+@!e??Q?+@*      ??!       2	???Mv?????Mv??!???Mv??:	?????9@?????9@!?????9@B      ??!       J	F$a?N??F$a?N??!F$a?N??R      ??!       Z	F$a?N??F$a?N??!F$a?N??b      ??!       JGPUY??鸏??b q?a???X@y??x?
@?"?
gsparse_categorical_crossentropy/SparseSoftmaxCrossEntropyWithLogits/SparseSoftmaxCrossEntropyWithLogits#SparseSoftmaxCrossEntropyWithLogits?[?GMr?!?[?GMr?":
sequential_2/dense_22/MatMulMatMul???5?d?!??ℛ|?0"H
*gradient_tape/sequential_2/dense_22/MatMulMatMul U_?K?`?!կ?o????0":
sequential_2/dense_42/SoftmaxSoftmax?#??2V?!J??M??"1
Nadam/Nadam/update/addAddV2w?_O?U?!y?????"H
*gradient_tape/sequential_2/dense_24/MatMulMatMulЊ	?&JU?!?6*?=???0"H
*gradient_tape/sequential_2/dense_37/MatMulMatMul????T?!)Z?T?O??0":
sequential_2/dense_33/MatMulMatMul????T?!?[?5???0"H
*gradient_tape/sequential_2/dense_35/MatMulMatMul9?s??T?!p%?E??0"H
*gradient_tape/sequential_2/dense_36/MatMulMatMul	t???T?!AS܈㑒?0Q      Y@Y??D???a?ձv??X@q8?mLWU@y?r??Q???"?
both?Your program is POTENTIALLY input-bound because 89.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?6.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?85.4% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 