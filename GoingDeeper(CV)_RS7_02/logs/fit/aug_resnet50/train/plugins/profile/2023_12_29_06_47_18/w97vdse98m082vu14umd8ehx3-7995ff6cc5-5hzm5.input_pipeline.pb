  *T㥛Ąv@+��Λ�@)      `=2�
[Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::ParallelMapV2�3��Xf@!"A�ZN@)�3��Xf@1"A�ZN@:Preprocessing2�
tIterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::ParallelMapV2::Prefetch::ParallelMapV2p	�?�J�?!��^힞@)p	�?�J�?1��^힞@:Preprocessing2�
�Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMap[0]::TFRecord�w��?!��d8��@)�w��?1��d8��@:Advanced file read2�
eIterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::ParallelMapV2::Prefetch$�F��?!��s´@)$�F��?1��s´@:Preprocessing2�
�Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4E��S���?!�1%ޘm@)E��S���?1�1%ޘm@:Preprocessing2�
�Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2)B�v���?!5�%,J�@))B�v���?15�%,J�@:Preprocessing2�
�Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality/����;�?!+�j5dz @)3p@KW��?1"�__@:Preprocessing2v
?Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2:ZՒ��?!N�rd���?):ZՒ��?1N�rd���?:Preprocessing2E
Iterator::Root�����v�?!��O���?)�sF���?1?���T�?:Preprocessing2�
�Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[1]::FlatMapb�o��?!����� @)��\��ʦ?1��)�*�?:Preprocessing2O
Iterator::Root::Prefetch��fc%�?!�8��c�?)��fc%�?1�8��c�?:Preprocessing2�
�Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[2]::FlatMap[0]::TFRecordE��S��?!]߼a�b�?)E��S��?1]߼a�b�?:Advanced file read2�
LIterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatchF���Ŗ?!����{&�?)F���Ŗ?1����{&�?:Preprocessing2g
0Iterator::Root::Prefetch::Shuffle::ForeverRepeat8h���?! ��?)���-c�?1��lp���?:Preprocessing2X
!Iterator::Root::Prefetch::Shuffle�	����?!�T�O�T�?))w���y?1�dey:G�?:Preprocessing2�
�Iterator::Root::Prefetch::Shuffle::ForeverRepeat::ParallelMapV2::MapAndBatch::ParallelMapV2::Prefetch::ParallelMapV2::ParallelMapV2::AssertCardinality::ParallelInterleaveV4[2]::FlatMap�Go��ܢ?!�G��?)�)�D/�x?1���:y�?:Preprocessing:�
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
�Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
�Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
�Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
�Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)�
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysisk
unknownTNo step time measured. Therefore we cannot tell where the performance bottleneck is.no*noZno#You may skip the rest of this page.BZ
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown
  " * 2 : B J R Z b JGPUb��No step marker observed and hence the step time is unknown. This may happen if (1) training steps are not instrumented (e.g., if you are not using Keras) or (2) the profiling duration is shorter than the step time. For (1), you need to add step instrumentation; for (2), you may try to profile longer.