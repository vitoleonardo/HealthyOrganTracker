	'1??j@'1??j@!'1??j@      ??!       "q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0'1??j@?(?A&???1?????cd@A?mO???n?I?鷯?G@r0*	?K7????@2\
%Iterator::Root::FlatMap[0]::Generator?V?9??@!?|o?R?X@)?V?9??@1?|o?R?X@:Preprocessing2E
Iterator::Rootqx??	@!      Y@)iR
?????1w??5???:Preprocessing2N
Iterator::Root::FlatMapH?V
@!?$?'??X@)˞6??i?1
???#[??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?22.5 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI?<B˳E7@Q?p/?.S@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?(?A&????(?A&???!?(?A&???      ??!       "	?????cd@?????cd@!?????cd@*      ??!       2	?mO???n??mO???n?!?mO???n?:	?鷯?G@?鷯?G@!?鷯?G@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q?<B˳E7@y?p/?.S@