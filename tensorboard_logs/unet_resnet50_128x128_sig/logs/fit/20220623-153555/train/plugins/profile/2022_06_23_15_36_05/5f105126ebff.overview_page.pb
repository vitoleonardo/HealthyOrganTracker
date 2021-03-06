?	!W?Y?V@!W?Y?V@!!W?Y?V@	???\?@???\?@!???\?@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0!W?Y?V@^.?;1k??1ܛ?0?^R@I?Ϛ?&@Y??P?@r0*	?O???»@2\
%Iterator::Root::FlatMap[0]::Generatorf???c@!(k??o?X@)f???c@1(k??o?X@:Preprocessing2E
Iterator::Root|?o?^m@!      Y@)]??$??w?1J?L???:Preprocessing2N
Iterator::Root::FlatMap=??@fg@!?,U???X@)^??6S!n?19?6e??:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
device?Your program is NOT input-bound because only 4.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.moderate"?12.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*no9???\?@I??!??H-@Q4
?YT@Zno#You may skip the rest of this page.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	^.?;1k??^.?;1k??!^.?;1k??      ??!       "	ܛ?0?^R@ܛ?0?^R@!ܛ?0?^R@*      ??!       2      ??!       :	?Ϛ?&@?Ϛ?&@!?Ϛ?&@B      ??!       J	??P?@??P?@!??P?@R      ??!       Z	??P?@??P?@!??P?@b      ??!       JGPUY???\?@b q??!??H-@y4
?YT@?"r
Fgradient_tape/model_1/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterń訾???!ń訾???0"A
#model_1/decoder_stage0a_conv/Conv2DConv2D??\f?K??!:??1|??0"p
Egradient_tape/model_1/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputConv2DBackpropInputfW\e?d??!ve(?@W??0"n
Cgradient_tape/model_1/stage4_unit1_conv2/Conv2D/Conv2DBackpropInputConv2DBackpropInput+??]?1??!A????c??0"r
Fgradient_tape/model_1/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??Y??͒?!?_d???0"?
!model_1/stage4_unit1_conv2/Conv2DConv2D?SǠF??!:`????0"r
Fgradient_tape/model_1/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFiltert?a?\??!?{?G???0"h
<gradient_tape/model_1/final_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilterm??ܹ???!???ns???0"r
Fgradient_tape/model_1/decoder_stage4b_conv/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter<??? ???!? ?~???0"?
!model_1/stage3_unit1_conv2/Conv2DConv2DdĦ??8??!?l????0Q      Y@Yǆ?????a??????X@q?N ??(@y? ?zAr?"?
device?Your program is NOT input-bound because only 4.0% of the total step time sampled is waiting for input. Therefore, you should focus on reducing other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
moderate?12.6 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.no*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?12.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"Nvidia GPU (Pascal)(: B 