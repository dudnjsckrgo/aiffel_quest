�#  *F���Ԓv@�Mb�1�@2�
tIterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::Prefetch::ParallelMapV2::ParallelMapV2(-\Va@!%�ĉ·G@)(-\Va@1%�ĉ·G@:Preprocessing2�
eIterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::Prefetch::ParallelMapV2<�\�g@!p�'tnNF@)<�\�g@1p�'tnNF@:Preprocessing2�
�Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMap[0]::TFRecord��p��|�?!t����?)��p��|�?1t����?:Advanced file read2�
�Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4������?!����]�?)������?1����]�?:Preprocessing2v
?Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2V��Dׅ�?!���k�.�?)V��Dׅ�?1���k�.�?:Preprocessing2�
VIterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::Prefetch�����j�?!�i�UL?�?)�����j�?1�i�UL?�?:Preprocessing2�
�Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinalityC�����?!���2�� @)�3�?O�?1����?:Preprocessing2�
�Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[2]::FlatMap[0]::TFRecord��Ma���?!��|,�?)��Ma���?1��|,�?:Advanced file read2E
Iterator::Root����?!�pGI��?)gDio���?1t�bݾ��?:Preprocessing2�
�Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMap*T7��?!���p� @)�4f��?1��A��?:Preprocessing2�
LIterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch�jIG9�?!�S8i�?)�jIG9�?1�S8i�?:Preprocessing2O
Iterator::Root::PrefetchRE�*k�?!�KXB�)�?)RE�*k�?1�KXB�)�?:Preprocessing2g
0Iterator::Root::Prefetch::Shuffle::ForeverRepeat~�.rO�?!Æ��.��?)}"O����?1���#7)�?:Preprocessing2�
�Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[2]::FlatMap3l�����?!�|�ؒ�?)�3��7�?1-��7du�?:Preprocessing2X
!Iterator::Root::Prefetch::Shufflei�A'��?!��r�R�?)]��$?�w?1L�ˉ2-�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.Y      Y@q�.E�?"�
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*�
�<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2M
=type.googleapis.com/tensorflow.profiler.GenericRecommendation
nono2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Turing)(: B��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.ew97vdse98m082vu14umd8ehx3-7995ff6cc5-5hzm5: Failed to load libcupti (is it installed and accessible?)