?	@?5?On@@?5?On@!@?5?On@	?S Ur????S Ur???!?S Ur???"z
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails9@?5?On@??\5O??1,g~5?c@A?E?n?1o?IO;?5Y[T@Yt{Ic????r0*	??nU?@2\
%Iterator::Root::FlatMap[0]::Generators????@!l?x???X@)s????@1l?x???X@:Preprocessing2E
Iterator::Root?[?d8?@!      Y@)Qf?L2rv?1ڣ??牸?:Preprocessing2N
Iterator::Root::FlatMap?:8؛?@!????X@)ڍ>?m?1TX%?T???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.high"?33.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9?S Ur???I?H???@@QUۨ?pP@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??\5O????\5O??!??\5O??      ??!       "	,g~5?c@,g~5?c@!,g~5?c@*      ??!       2	?E?n?1o??E?n?1o?!?E?n?1o?:	O;?5Y[T@O;?5Y[T@!O;?5Y[T@B      ??!       J	t{Ic????t{Ic????!t{Ic????R      ??!       Z	t{Ic????t{Ic????!t{Ic????b      ??!       JGPUY?S Ur???b q?H???@@yUۨ?pP@?	"?
Pgradient_tape/model/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?~u?欩?!?~u?欩?0"?
Pgradient_tape/model/block1c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterv[??Y??!nzh?o??0"?
Pgradient_tape/model/block1b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter??N??E??!????Z&??0"?
Pgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilterY??y
??!??s??0"p
Dgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterߖ??????!o??7?>??0"?
!model/decoder_stage0a_conv/Conv2DConv2D?W)f??!?v;JP???0"n
Cgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInput?4???t??!=:?s?L??0"p
Dgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?$??e??!???/?b??0"p
Dgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???(?`??!K?ry??0"?
Pgradient_tape/model/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilter#DepthwiseConv2dNativeBackpropFilter?y?j?|?!?X?a??0Q      Y@Yq?h֐??a?'?)o?X@q????d??y??`?"?

device?Your program is NOT input-bound because only 0.3% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
high?33.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 