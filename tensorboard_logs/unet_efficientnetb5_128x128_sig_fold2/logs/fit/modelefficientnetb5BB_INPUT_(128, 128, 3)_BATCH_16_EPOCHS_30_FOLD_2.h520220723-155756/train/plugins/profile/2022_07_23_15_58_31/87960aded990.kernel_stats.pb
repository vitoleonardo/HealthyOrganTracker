
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)(*?2?8???@???H???XbPgradient_tape/model/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)(*?2?8???@???H???XbPgradient_tape/model/block1c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)(*?2?8???@???H???XbPgradient_tape/model/block1b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)(*?2?8???@???H???XbPgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu @?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)O?*2?8??R@??RH??RXbDgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288ЄO@ЄOHЄOXbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2?8??D@??DH??DXbPgradient_tape/model/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
a
maxwell_sgemm_128x64_nnx?b*?2$8??=@??=H??=Xb!model/decoder_stage0a_conv/Conv2Dhu  ?A
?
maxwell_sgemm_128x64_ntx?`*?21$8ː8@ː8Hː8XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??6@??6H??6XbOgradient_tape/model/block2a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
maxwell_sgemm_128x64_ntx?`*?2$8??4@??4H??4XbDgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)F?*2?8??+@??+H??+Xb:gradient_tape/model/final_conv/Conv2D/Conv2DBackpropFilterhu  /B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)F?*2?8??+@??+H??+XbDgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropFilterhu  /B
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?2p8??)@??)H??)XbCgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
maxwell_sgemm_128x64_ntx?`*?2$8??!@??!H??!XbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8?? @?? H?? XbOgradient_tape/model/block2d_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8?? @?? H?? XbOgradient_tape/model/block2e_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8?? @?? H?? XbOgradient_tape/model/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8?? @?? H?? XbOgradient_tape/model/block2c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xb!model/decoder_stage3a_conv/Conv2Dhu  ?A
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??Xb!model/decoder_stage0a_conv/Conv2Dhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block3a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288ł@łHłXbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8Ƭ@ƬHƬXbOgradient_tape/model/block1a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?28??@??H??b;gradient_tape/model/decoder_stage4b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 2?8??@??H??XbCgradient_tape/model/block2a_expand_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?28Ÿ@ŸHŸb;gradient_tape/model/decoder_stage4a_bn/FusedBatchNormGradV3hu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2?8Ş@ŞHŞXbDgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block3d_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block3c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block3b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block3e_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xb!model/decoder_stage4a_conv/Conv2Dhu  ?A
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_504/ResourceApplyAdamhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2?8??@??H??b:gradient_tape/model/block2a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block7c_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block7b_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
s
)maxwell_scudnn_128x32_relu_interior_nn_v1??R*@28??@??H??Xb!model/block7b_project_conv/Conv2Dhu  ?A
s
)maxwell_scudnn_128x32_relu_interior_nn_v1??R*@28ŕ@ŕHŕXb!model/block7c_project_conv/Conv2Dhu  ?A
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)F?*2	?8??@??H??XbDgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropFilterhu  /B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int) *?288??@??H??bmodel/block1a_dwconv/depthwisehu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 2a 8??@??H??Xb!model/decoder_stage0a_conv/Conv2Dhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 2a 8??@??H??XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?288??@??H??b<model/decoder_stage4_upsampling/resize/ResizeNearestNeighborhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block5b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block5g_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block5f_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block5c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block5d_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block5e_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block7c_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28Ĺ@ĹHĹXb@gradient_tape/model/block7b_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 2a 8æ@æHæXbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2
8Ù@ÙHÙXb!model/block6b_project_conv/Conv2Dhu  HB
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?288??@??H??bNgradient_tape/model/decoder_stage4_upsampling/resize/ResizeNearestNeighborGradhu  ?B
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2
8??@??H??Xb!model/block6g_project_conv/Conv2Dhu  HB
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2
8??@??H??Xb!model/block6d_project_conv/Conv2Dhu  HB
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2
8??@??H??Xb!model/block6c_project_conv/Conv2Dhu  HB
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2
8??@??H??Xb!model/block6f_project_conv/Conv2Dhu  HB
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb7gradient_tape/model/top_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2
8??@??H??Xb!model/block6i_project_conv/Conv2Dhu  HB
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2
8??@??H??Xb!model/block6e_project_conv/Conv2Dhu  HB
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2
8??@??H??Xb!model/block6h_project_conv/Conv2Dhu  HB
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??XbCgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2p8??@??H??bmodel/block3a_dwconv/depthwisehu  ?B
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??XbCgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28ĳ@ĳHĳXb!model/decoder_stage4b_conv/Conv2Dhu  ?A
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28Ĳ@ĲHĲXbCgradient_tape/model/decoder_stage4b_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int) *?288??@??H??bmodel/block2a_dwconv/depthwisehu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) ?*?28ç@çHçb)model/decoder_stage4a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) ?*?28??@??H??b)model/decoder_stage4b_bn/FusedBatchNormV3hu  ?B
a
maxwell_sgemm_128x64_nnx?b*?2$8??@??H??Xb!model/decoder_stage2a_conv/Conv2Dhu  ?A
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) ?*?2?8??@??H??b(model/block2a_expand_bn/FusedBatchNormV3hu  ?B
s
)maxwell_scudnn_128x32_relu_interior_nn_v1??R*@28??@??H??Xb!model/block7a_project_conv/Conv2Dhu  ?A
?
3maxwell_scudnn_128x128_stridedB_splitK_medium_nn_v0???*?28??@??H??XbCgradient_tape/model/block7c_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block6h_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block6d_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?28??@??H??XbDgradient_tape/model/block7c_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
3maxwell_scudnn_128x128_stridedB_splitK_medium_nn_v0???*?28??@??H??XbCgradient_tape/model/block7b_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block6g_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?28??@??H??XbDgradient_tape/model/block7b_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28Ð@ÐHÐXbBgradient_tape/model/block6e_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2?8??@??H??XbPgradient_tape/model/block6f_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block6i_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block6b_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28Â@ÂHÂXbBgradient_tape/model/block6c_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block6f_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2?8??@??H??XbPgradient_tape/model/block6d_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block7a_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2?8??@??H??XbPgradient_tape/model/block6h_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??XbDgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2?8??@??H??XbPgradient_tape/model/block6g_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block1c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2?8ô@ôHôXbPgradient_tape/model/block6b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block1b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2?8î@îHîXbPgradient_tape/model/block6c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)
*?2p8??@??H	b"model/decoder_stage3_concat/concathu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2?8??@??H??XbPgradient_tape/model/block6i_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2?8??@??H??XbPgradient_tape/model/block6a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8Î@ÎHÎXbOgradient_tape/model/block5a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, -1, -1, 8, 32>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ??*288Ë@ËHËXbPgradient_tape/model/block3d_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  HB
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, -1, -1, 8, 32>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ??*288??@??H??XbPgradient_tape/model/block3e_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  HB
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, -1, -1, 8, 32>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ??*288È@ÈHÈXbPgradient_tape/model/block3c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  HB
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, -1, -1, 8, 32>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ??*288??@??H??XbPgradient_tape/model/block3b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  HB
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2?8@HXbPgradient_tape/model/block6e_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
maxwell_sgemm_128x64_ntx?`*?2
$8??@??H??XbCgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropInputhu  ?A
a
maxwell_sgemm_128x64_nnx?b*?2$8??@??H??Xb!model/decoder_stage1a_conv/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAgradient_tape/model/block2a_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_180hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_179hu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b7gradient_tape/model/block2a_expand_activation/mul/Mul_1hu  ?B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b#model/block2a_expand_activation/mulhu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5gradient_tape/model/block2a_expand_activation/mul/Mulhu  ?B
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??XbDgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8Ä@ÄHÄXbBgradient_tape/model/block2a_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)(*?2?8??@??H??XbPgradient_tape/model/block7c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu @?B
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xb9gradient_tape/model/final_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block7b_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block7c_se_reduce/Conv2Dhu  /B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)(*?2?8??@??H??XbPgradient_tape/model/block7b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu @?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2?8??@??H??b3gradient_tape/model/block2c_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)r?R* 2 8??@??H??XbCgradient_tape/model/block2e_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)r?R* 2 8??@??H??XbCgradient_tape/model/block3a_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)r?R* 2 8??@??H??XbCgradient_tape/model/block2c_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2?8??@??H??b:gradient_tape/model/block2c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)r?R* 2 8??@??H??XbCgradient_tape/model/block2d_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2?8??@??H??b3gradient_tape/model/block2e_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2?8@Hb:gradient_tape/model/block2e_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 8, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)r?R* 2 8??@??H??XbCgradient_tape/model/block2b_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2?8??@??H??b3gradient_tape/model/block2d_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2?8??@??H??b:gradient_tape/model/block2d_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2?8??@??H??b:gradient_tape/model/block2b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)O?*2 8??
@??
H??
XbDgradient_tape/model/block2c_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)O?*2 8??
@??
H??
XbDgradient_tape/model/block2e_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)O?*2 8??
@??
H??
XbDgradient_tape/model/block2d_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2`8??
@??
H??
XbDgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)O?*2 8??
@??
H??
XbDgradient_tape/model/block2b_project_conv/Conv2D/Conv2DBackpropFilterhu  B
q
&maxwell_scudnn_128x64_relu_small_nn_v1|??*?2?8??
@??
H??
Xb model/block2a_expand_conv/Conv2Dhu  ?A
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??
@??
H??
Xb@gradient_tape/model/block6d_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??
@??
H??
Xb@gradient_tape/model/block6f_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??
@??
H??
Xb@gradient_tape/model/block6i_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??
@??
H??
Xb@gradient_tape/model/block6h_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??
@??
H??
Xb@gradient_tape/model/block6b_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??
@??
H??
Xb@gradient_tape/model/block6c_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??
@??
H??
Xb@gradient_tape/model/block6e_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??
@??
H??
Xb@gradient_tape/model/block7a_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??
@??
H??
Xb@gradient_tape/model/block6g_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2?8½
@½
H½
b:gradient_tape/model/block3a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2?8??
@??
H??
b3gradient_tape/model/block2b_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)(*?2?8©
@©
H©
XbPgradient_tape/model/block4a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu @?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)
*?2p8??
@??
H??
b1gradient_tape/model/decoder_stage3_concat/Slice_1hu  ?B
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k??*?2?8??
@??
H??
Xb!model/decoder_stage2a_conv/Conv2Dhu  ?A
?
3maxwell_scudnn_128x128_stridedB_splitK_medium_nn_v0???*?28??
@??
H??
Xb8gradient_tape/model/top_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?2??8??
@??
H??
bbce_dice_loss/Meanhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??	@??	H??	XbOgradient_tape/model/block4a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int) *?288??	@??	H??	bmodel/block1c_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int) *?288??	@??	H??	bmodel/block1b_dwconv/depthwisehu  ?B
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?28??	@??	H??	XbDgradient_tape/model/block7a_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2?8??	@??	H??	XbCgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??	@??	H??	XbOgradient_tape/model/block6a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?288??	@??	H??	b<model/decoder_stage3_upsampling/resize/ResizeNearestNeighborhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?208	@	H	b0gradient_tape/model/stem_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?208	@	H	b3gradient_tape/model/block1a_bn/FusedBatchNormGradV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b'model/block2a_expand_activation/Sigmoidhu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)O?*2 8??@??H??XbDgradient_tape/model/block2a_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?288??@??H??bNgradient_tape/model/decoder_stage3_upsampling/resize/ResizeNearestNeighborGradhu  ?B
?
.maxwell_scudnn_128x128_stridedB_interior_nn_v0|??*?28??@??H??XbCgradient_tape/model/block7c_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
.maxwell_scudnn_128x128_stridedB_interior_nn_v0|??*?28??@??H??XbCgradient_tape/model/block7a_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
.maxwell_scudnn_128x128_stridedB_interior_nn_v0|??*?28??@??H??XbCgradient_tape/model/block7b_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, -1, -1, 8, 8>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?V*2?8??@??H??XbPgradient_tape/model/block5d_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  zB
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, -1, -1, 8, 8>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?V*2?8??@??H??XbPgradient_tape/model/block5g_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  zB
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, -1, -1, 8, 8>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?V*2?8??@??H??XbPgradient_tape/model/block5b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  zB
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, -1, -1, 8, 8>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?V*2?8??@??H??XbPgradient_tape/model/block5c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  zB
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??XbDgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, 3, 3, 2, 32>(tensorflow::DepthwiseArgs, float const*, float const*, float*) ?Z* 2p8??@??H??XbPgradient_tape/model/block2e_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, -1, -1, 8, 8>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?V*2?8??@??H??XbPgradient_tape/model/block5e_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  zB
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?@8??@??H??bkgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropInput-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
h
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?28½@½H½Xbmodel/top_conv/Conv2Dhu  ?A
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, 3, 3, 2, 32>(tensorflow::DepthwiseArgs, float const*, float const*, float*) ?Z* 2p8¼@¼H¼XbPgradient_tape/model/block2c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, -1, -1, 8, 8>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?V*2?8??@??H??XbPgradient_tape/model/block5f_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  zB
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, 3, 3, 2, 32>(tensorflow::DepthwiseArgs, float const*, float const*, float*) ?Z* 2p8??@??H??XbPgradient_tape/model/block2b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, 3, 3, 2, 32>(tensorflow::DepthwiseArgs, float const*, float const*, float*) ?Z* 2p8??@??H??XbPgradient_tape/model/block2d_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k??*?2?8??@??H??Xb!model/decoder_stage0a_conv/Conv2Dhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?@8??@??H??bjgradient_tape/model/decoder_stage4a_conv/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
s
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?28@HXb model/block7c_expand_conv/Conv2Dhu  ?A
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?2	8??@??H??XbDgradient_tape/model/block5f_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?2	8??@??H??XbDgradient_tape/model/block5c_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?2	8??@??H??XbDgradient_tape/model/block5b_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?2	8??@??H??XbDgradient_tape/model/block5e_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?2	8??@??H??XbDgradient_tape/model/block5d_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?2	8??@??H??XbDgradient_tape/model/block5g_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
s
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?28??@??H??Xb model/block7b_expand_conv/Conv2Dhu  ?A
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block5f_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block5c_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block5b_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block6a_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block5e_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block5g_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
2maxwell_scudnn_128x128_stridedB_splitK_small_nn_v0???*?2	8??@??H??XbCgradient_tape/model/block5c_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
2maxwell_scudnn_128x128_stridedB_splitK_small_nn_v0???*?2	8??@??H??XbCgradient_tape/model/block6a_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
2maxwell_scudnn_128x128_stridedB_splitK_small_nn_v0???*?2	8??@??H??XbCgradient_tape/model/block5b_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
2maxwell_scudnn_128x128_stridedB_splitK_small_nn_v0???*?2	8??@??H??XbCgradient_tape/model/block5f_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
2maxwell_scudnn_128x128_stridedB_splitK_small_nn_v0???*?2	8??@??H??XbCgradient_tape/model/block5d_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
2maxwell_scudnn_128x128_stridedB_splitK_small_nn_v0???*?2	8??@??H??XbCgradient_tape/model/block5e_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2 8??@??H??b;gradient_tape/model/decoder_stage3b_bn/FusedBatchNormGradV3hu  ?B
?
2maxwell_scudnn_128x128_stridedB_splitK_small_nn_v0???*?2	8??@??H??XbCgradient_tape/model/block5g_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2 8??@??H??b;gradient_tape/model/decoder_stage3a_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block5d_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
=maxwell_scudnn_winograd_128x128_ldg1_ldg4_relu_tile228n_nt_v1???*?28??@??H??Xb!model/decoder_stage2b_conv/Conv2Dhu  HA
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8µ@µHµXbOgradient_tape/model/block6b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8µ@µHµXbOgradient_tape/model/block6e_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)(*?2?8??@??H??XbPgradient_tape/model/block7a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block6h_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block6i_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block6f_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block6d_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?28°@°H°b3gradient_tape/model/block1c_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block6g_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void explicit_convolve_sgemm<float, int, 128, 5, 5, 3, 3, 3, 0, false>(int, int, int, float const*, int, float const*, int, float*, kernel_conv_params, unsigned long long, int, unsigned long long, int, float, float, int, float const*, float const*)H?*2?8??@??H??Xbmodel/stem_conv/Conv2Dhu  /B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block6c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?28??@??H??b3gradient_tape/model/block1b_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block4g_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block4c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?28??@??H??b;gradient_tape/model/block1c_project_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?28@Hb;gradient_tape/model/block1a_project_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?28??@??H??b;gradient_tape/model/block1b_project_bn/FusedBatchNormGradV3hu  ?B
?
?void gemmSN_NN_kernel<float, 128, 2, 4, 8, 3, 4, false, cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float> >(cublasGemmSmallNParams<cublasGemvTensorStridedBatched<float const>, cublasGemvTensorStridedBatched<float>, float>)@?<*?2?$8??@??H??Xbmodel/final_conv/Conv2Dhu  HB
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block4b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block7b_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block4d_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block7c_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block4f_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block4e_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
s
)maxwell_scudnn_128x32_relu_interior_nn_v1??R*@28??@??H??Xb!model/block5a_project_conv/Conv2Dhu  ?A
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k??*?2@8??@??H??Xbmodel/final_conv/Conv2Dhu  ?A
?
3maxwell_scudnn_128x128_stridedB_splitK_medium_nn_v0???*?28??@??H??XbCgradient_tape/model/block6g_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
3maxwell_scudnn_128x128_stridedB_splitK_medium_nn_v0???*?28??@??H??XbCgradient_tape/model/block6i_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
3maxwell_scudnn_128x128_stridedB_splitK_medium_nn_v0???*?28??@??H??XbCgradient_tape/model/block7a_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
3maxwell_scudnn_128x128_stridedB_splitK_medium_nn_v0???*?28??@??H??XbCgradient_tape/model/block6c_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
3maxwell_scudnn_128x128_stridedB_splitK_medium_nn_v0???*?28??@??H??XbCgradient_tape/model/block6f_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
3maxwell_scudnn_128x128_stridedB_splitK_medium_nn_v0???*?28??@??H??XbCgradient_tape/model/block6e_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
3maxwell_scudnn_128x128_stridedB_splitK_medium_nn_v0???*?28??@??H??XbCgradient_tape/model/block6h_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
3maxwell_scudnn_128x128_stridedB_splitK_medium_nn_v0???*?28??@??H??XbCgradient_tape/model/block6d_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??XbCgradient_tape/model/decoder_stage3b_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
3maxwell_scudnn_128x128_stridedB_splitK_medium_nn_v0???*?28??@??H??XbCgradient_tape/model/block6b_expand_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2 8??@??H??Xb!model/block5g_project_conv/Conv2Dhu  /B
?
Dmaxwell_scudnn_winograd_128x128_ldg1_ldg4_mobile_relu_tile148t_nt_v0???*?28??@??H??Xb!model/decoder_stage3b_conv/Conv2Dhu  ?A
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2 8??@??H??Xb!model/block5b_project_conv/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2 8??@??H??Xb!model/block5f_project_conv/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2 8??@??H??Xb!model/block5d_project_conv/Conv2Dhu  /B
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?28??@??H??XbDgradient_tape/model/block6i_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2 8??@??H??Xb!model/block5e_project_conv/Conv2Dhu  /B
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?28??@??H??XbDgradient_tape/model/block6g_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?28??@??H??XbDgradient_tape/model/block6b_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?28??@??H??XbDgradient_tape/model/block6h_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?28??@??H??XbDgradient_tape/model/block6d_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?28??@??H??XbDgradient_tape/model/block6e_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?28??@??H??XbDgradient_tape/model/block6c_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2 8??@??H??Xb!model/block5c_project_conv/Conv2Dhu  /B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbBgradient_tape/model/block2d_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbBgradient_tape/model/block3a_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?28??@??H??XbDgradient_tape/model/block6f_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, -1, -1, 8, 8>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?V*2?8??@??H??XbPgradient_tape/model/block5a_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  zB
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbBgradient_tape/model/block2e_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbBgradient_tape/model/block2b_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbBgradient_tape/model/block2c_expand_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2?8??@??H??b3gradient_tape/model/block2a_bn/FusedBatchNormGradV3hu  ?B
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?28??@??H??XbDgradient_tape/model/block5a_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block6e_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block6i_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block6f_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block6g_se_reduce/Conv2Dhu  /B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block5f_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block5c_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block6c_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block6h_se_reduce/Conv2Dhu  /B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block5g_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block5d_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block6d_se_reduce/Conv2Dhu  /B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block5b_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block6a_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28@HXb@gradient_tape/model/block5e_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block7a_se_reduce/Conv2Dhu  /B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)
*?2p8??@??H??b"model/decoder_stage2_concat/concathu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block6b_se_reduce/Conv2Dhu  /B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2?8??@??H??XbCgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)F?*2?8??@??H??XbDgradient_tape/model/block1a_project_conv/Conv2D/Conv2DBackpropFilterhu  /B
?
?void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P?*2@8??@??H??XbCgradient_tape/model/block3e_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)F?*2?8??@??H??Xb9gradient_tape/model/stem_conv/Conv2D/Conv2DBackpropFilterhu  /B
v
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb!model/block2c_project_conv/Conv2Dhu  ?A
v
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb!model/block2e_project_conv/Conv2Dhu  ?A
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b!model/block7b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b!model/block7c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b(model/block7c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b(model/block7b_expand_bn/FusedBatchNormV3hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/gradient_tape/model/block2d_se_excite/mul/Mul_1hu  ?B
v
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb!model/block2d_project_conv/Conv2Dhu  ?A
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2?8??@??H??Xb!model/block3b_project_conv/Conv2Dhu  HB
v
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb!model/block2b_project_conv/Conv2Dhu  ?A
a
maxwell_sgemm_128x64_nnx?b*?2$8??@??H??Xb!model/decoder_stage0b_conv/Conv2Dhu  ?A
?
?void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P?*2@8??@??H??XbCgradient_tape/model/block3b_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P?*2@8??@??H??XbCgradient_tape/model/block3c_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cudnn::detail::dgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)P?*2@8??@??H??XbCgradient_tape/model/block3d_project_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b3gradient_tape/model/block7b_bn/FusedBatchNormGradV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_174hu  ?B
s
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?28??@??H??Xb model/block6b_expand_conv/Conv2Dhu  ?A
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)F?*2?8??@??H??XbDgradient_tape/model/block1c_project_conv/Conv2D/Conv2DBackpropFilterhu  /B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2a8??@??H??XbDgradient_tape/model/decoder_stage0a_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b:gradient_tape/model/block7b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b3gradient_tape/model/block7c_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b:gradient_tape/model/block7c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_498/ResourceApplyAdamhu  ?B
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??XbCgradient_tape/model/decoder_stage0b_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbCgradient_tape/model/block5g_project_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b1gradient_tape/model/decoder_stage4b_relu/ReluGradhu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2p8??@??H??bmodel/block6a_dwconv/depthwisehu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b1gradient_tape/model/decoder_stage4a_relu/ReluGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_167hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_485/ResourceApplyAdamhu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbCgradient_tape/model/block5c_project_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbCgradient_tape/model/block5f_project_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbCgradient_tape/model/block5d_project_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbCgradient_tape/model/block3b_expand_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbCgradient_tape/model/block3e_expand_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbCgradient_tape/model/block5b_project_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_159hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) ?*?208??@??H??bmodel/stem_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbCgradient_tape/model/block5e_project_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8»@»H»bAgradient_tape/model/block2d_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_168hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_172hu  ?B
u
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2?8??@??H??Xb model/block2e_expand_conv/Conv2Dhu  ?A
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbCgradient_tape/model/block3c_expand_conv/Conv2D/Conv2DBackpropFilterhu  B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/gradient_tape/model/block2b_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAgradient_tape/model/block2e_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_164hu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbCgradient_tape/model/block3d_expand_conv/Conv2D/Conv2DBackpropFilterhu  B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/model/block2e_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAgradient_tape/model/block2b_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_169hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_475/ResourceApplyAdamhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/gradient_tape/model/block2c_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAgradient_tape/model/block2c_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAgradient_tape/model/block3a_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_157hu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block2b_activation/mulhu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbCgradient_tape/model/block4a_expand_conv/Conv2D/Conv2DBackpropFilterhu  B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block2d_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_163hu  ?B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b#model/block2c_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_162hu  ?B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b#model/block2e_expand_activation/mulhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block2c_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b:gradient_tape/model/block2d_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b:gradient_tape/model/block2e_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_155hu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block2b_activation/mul/Mulhu  ?B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b#model/block2b_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_154hu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b7gradient_tape/model/block2b_expand_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b:gradient_tape/model/block2b_activation/Sigmoid/SigmoidGradhu  ?B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b#model/block3a_expand_activation/mulhu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5gradient_tape/model/block2b_expand_activation/mul/Mulhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/gradient_tape/model/block2e_se_excite/mul/Mul_1hu  ?B
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2	8??@??H??Xb model/block5b_expand_conv/Conv2Dhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_158hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_173hu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5gradient_tape/model/block2d_expand_activation/mul/Mulhu  ?B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b#model/block2d_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b:gradient_tape/model/block2c_activation/Sigmoid/SigmoidGradhu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block2c_activation/mul/Mulhu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b7gradient_tape/model/block2d_expand_activation/mul/Mul_1hu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/model/block2d_activation/mul/Mul_1hu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8³@³H³b7gradient_tape/model/block2c_expand_activation/mul/Mul_1hu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/model/block2b_activation/mul/Mul_1hu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5gradient_tape/model/block3a_expand_activation/mul/Mulhu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/model/block2c_activation/mul/Mul_1hu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block2e_activation/mulhu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5gradient_tape/model/block2c_expand_activation/mul/Mulhu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b7gradient_tape/model/block3a_expand_activation/mul/Mul_1hu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5gradient_tape/model/block2e_expand_activation/mul/Mulhu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b7gradient_tape/model/block2e_expand_activation/mul/Mul_1hu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block2d_activation/mulhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_488/ResourceApplyAdamhu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block2e_activation/mul/Mulhu  ?B
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2	8??@??H??Xb model/block5c_expand_conv/Conv2Dhu  ?A
u
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2?8??@??H??Xb model/block3a_expand_conv/Conv2Dhu  ?A
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2	8??@??H??Xb model/block5f_expand_conv/Conv2Dhu  ?A
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) ?*?208??@??H??b!model/block1a_bn/FusedBatchNormV3hu  ?B
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2?8??@??H??Xb!model/block3c_project_conv/Conv2Dhu  HB
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2	8??@??H??Xb model/block5d_expand_conv/Conv2Dhu  ?A
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2	8??@??H??Xb model/block6a_expand_conv/Conv2Dhu  ?A
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2	8??@??H??Xb model/block5g_expand_conv/Conv2Dhu  ?A
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2	8??@??H??Xb model/block5e_expand_conv/Conv2Dhu  ?A
u
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2?8??@??H??Xb model/block2b_expand_conv/Conv2Dhu  ?A
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2?8??@??H??Xb!model/block3d_project_conv/Conv2Dhu  HB
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbCgradient_tape/model/block4d_expand_conv/Conv2D/Conv2DBackpropFilterhu  B
?
.maxwell_scudnn_128x128_stridedB_interior_nn_v0|??*?28??@??H??XbCgradient_tape/model/block6g_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
.maxwell_scudnn_128x128_stridedB_interior_nn_v0|??*?28??@??H??XbCgradient_tape/model/block6d_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
.maxwell_scudnn_128x128_stridedB_interior_nn_v0|??*?28??@??H??XbCgradient_tape/model/block6f_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
?void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)O?*28??@??H??XbDgradient_tape/model/block3e_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block4d_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 20>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ??*?2?8??@??H??b(model/block2d_expand_bn/FusedBatchNormV3hu  HB
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block4c_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 20>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ??*?2?8??@??H??b(model/block2c_expand_bn/FusedBatchNormV3hu  HB
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2?8??@??H??Xb!model/block1a_project_conv/Conv2Dhu  /B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block4b_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
.maxwell_scudnn_128x128_stridedB_interior_nn_v0|??*?28??@??H??XbCgradient_tape/model/block6c_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
.maxwell_scudnn_128x128_stridedB_interior_nn_v0|??*?28??@??H??XbCgradient_tape/model/block6h_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
.maxwell_scudnn_128x128_stridedB_interior_nn_v0|??*?28??@??H??XbCgradient_tape/model/block6i_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block5a_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 20>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ??*?2?8??@??H??b!model/block2d_bn/FusedBatchNormV3hu  HB
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbDgradient_tape/model/block4f_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block4e_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbCgradient_tape/model/block4b_expand_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void implicit_convolve_sgemm<float, float, 1024, 5, 5, 3, 3, 3, 1, false, true, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)@?*2?8??@??H??Xb!model/block3e_project_conv/Conv2Dhu  HB
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block4f_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
.maxwell_scudnn_128x128_stridedB_interior_nn_v0|??*?28??@??H??XbCgradient_tape/model/block6b_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
.maxwell_scudnn_128x128_stridedB_interior_nn_v0|??*?28??@??H??XbCgradient_tape/model/block6e_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block4g_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 20>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ??*?2?8??@??H??b(model/block3a_expand_bn/FusedBatchNormV3hu  HB
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 20>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ??*?2?8??@??H??b!model/block2e_bn/FusedBatchNormV3hu  HB
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 20>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ??*?2?8??@??H??b!model/block2b_bn/FusedBatchNormV3hu  HB
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 20>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ??*?2?8??@??H??b(model/block2b_expand_bn/FusedBatchNormV3hu  HB
s
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?28??@??H??Xb model/block6c_expand_conv/Conv2Dhu  ?A
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int) *?288??@??H??bmodel/block7c_dwconv/depthwisehu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbCgradient_tape/model/block4g_expand_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbDgradient_tape/model/block4c_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 20>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ??*?2?8??@??H??b!model/block2c_bn/FusedBatchNormV3hu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int) *?288??@??H??bmodel/block7b_dwconv/depthwisehu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbCgradient_tape/model/block5a_expand_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 20>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ??*?2?8??@??H??b(model/block2e_expand_bn/FusedBatchNormV3hu  HB
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)F?*2?8??@??H??XbDgradient_tape/model/block1b_project_conv/Conv2D/Conv2DBackpropFilterhu  /B
s
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?28??@??H??Xb model/block6d_expand_conv/Conv2Dhu  ?A
s
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?28??@??H??Xb model/block6h_expand_conv/Conv2Dhu  ?A
s
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?28??@??H??Xb model/block6e_expand_conv/Conv2Dhu  ?A
s
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?28??@??H??Xb model/block7a_expand_conv/Conv2Dhu  ?A
s
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?28??@??H??Xb model/block6f_expand_conv/Conv2Dhu  ?A
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbCgradient_tape/model/block4f_expand_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbCgradient_tape/model/block4c_expand_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbCgradient_tape/model/block4e_expand_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)O?*28??@??H??XbDgradient_tape/model/block3c_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)O?*28??@??H??XbDgradient_tape/model/block3b_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?j*2p8??@??H??bmodel/block3e_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?j*2p8??@??H??bmodel/block3c_dwconv/depthwisehu  ?B
u
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2?8??@??H??Xb model/block2c_expand_conv/Conv2Dhu  ?A
s
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?28??@??H??Xb model/block6i_expand_conv/Conv2Dhu  ?A
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?j*2p8??@??H??bmodel/block3d_dwconv/depthwisehu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 512, 6, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)O?*28??@??H??XbDgradient_tape/model/block3d_project_conv/Conv2D/Conv2DBackpropFilterhu  B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b-gradient_tape/model/block2d_se_excite/mul/Mulhu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b-gradient_tape/model/block2c_se_excite/mul/Mulhu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2p8??@??H??bmodel/block6e_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2p8??@??H??bmodel/block6f_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2p8??@??H??bmodel/block6d_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2p8??@??H??bmodel/block6h_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?j*2p8??@??H??bmodel/block3b_dwconv/depthwisehu  ?B
u
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?2?8??@??H??Xb model/block2d_expand_conv/Conv2Dhu  ?A
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2p8??@??H??bmodel/block6b_dwconv/depthwisehu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b-gradient_tape/model/block2b_se_excite/mul/Mulhu  ?B
s
(maxwell_scudnn_128x128_relu_medium_nn_v1???*?28??@??H??Xb model/block6g_expand_conv/Conv2Dhu  ?A
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2p8??@??H??bmodel/block6i_dwconv/depthwisehu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??bmodel/block2e_se_excite/mulhu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbDgradient_tape/model/block4g_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block4b_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2p8??@??H??bmodel/block6g_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, -1, -1, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)*?2p8??@??H??bmodel/block6c_dwconv/depthwisehu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??bmodel/block2d_se_excite/mulhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??bmodel/block2c_se_excite/mulhu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block4f_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b-gradient_tape/model/block2e_se_excite/mul/Mulhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??bmodel/block2b_se_excite/mulhu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbCgradient_tape/model/block2b_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block4c_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block4d_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block4g_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block4e_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbCgradient_tape/model/block2e_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) ?*?2 8??@??H??b)model/decoder_stage3a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbDgradient_tape/model/block4e_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)
*?2p8??@??H??b/gradient_tape/model/decoder_stage3_concat/Slicehu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbCgradient_tape/model/block2c_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbCgradient_tape/model/block2d_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) ?*?2 8??@??H??b)model/decoder_stage3b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbDgradient_tape/model/block4b_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbDgradient_tape/model/block4d_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block5a_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?288??@??H??b<model/decoder_stage0_upsampling/resize/ResizeNearestNeighborhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?288??@??H??b<model/decoder_stage2_upsampling/resize/ResizeNearestNeighborhu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?288??@??H??bNgradient_tape/model/decoder_stage2_upsampling/resize/ResizeNearestNeighborGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)
*?2p8??@??H??b1gradient_tape/model/decoder_stage2_concat/Slice_1hu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?288??@??H??bNgradient_tape/model/decoder_stage0_upsampling/resize/ResizeNearestNeighborGradhu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) ?*?28??@??H??b!model/block1c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) ?*?28??@??H??b!model/block1b_bn/FusedBatchNormV3hu  ?B
v
)maxwell_scudnn_128x64_relu_interior_nn_v1???*?2?8??@??H??Xb!model/block2a_project_conv/Conv2Dhu  ?A
?
*maxwell_scudnn_128x64_stridedB_small_nn_v0|?P*?2?8??@??H??XbCgradient_tape/model/block2a_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2
8??@??H??Xb!model/block6a_project_conv/Conv2Dhu  /B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) ?*?28??@??H??b)model/block1c_project_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbCgradient_tape/model/block6a_project_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k??*?2?8??@??H??Xb!model/decoder_stage1a_conv/Conv2Dhu  ?A
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) ?*?28??@??H??b)model/block1b_project_bn/FusedBatchNormV3hu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?2(8??@??H??XbDgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2?8??@??H??XbCgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void cudnn::bn_fw_tr_1C11_kernel_NCHW<float, float, 512, true, 1>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float) ?*?28??@??H??b)model/block1a_project_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?H* 2p8??@??H??bmodel/block2c_dwconv/depthwisehu  ?B
^
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/stem_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b7gradient_tape/model/stem_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_190hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/gradient_tape/model/block1a_se_excite/mul/Mul_1hu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?H* 2p8??@??H??bmodel/block2b_dwconv/depthwisehu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block1a_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b:gradient_tape/model/block1a_activation/Sigmoid/SigmoidGradhu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?H* 2p8??@??H??bmodel/block2e_dwconv/depthwisehu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??XbCgradient_tape/model/block7b_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, 3, 3, 2, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?H* 2p8??@??H??bmodel/block2d_dwconv/depthwisehu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block1a_activation/mulhu  ?B
p
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b+gradient_tape/model/stem_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_192hu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??XbBgradient_tape/model/block7b_expand_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_191hu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/model/block1a_activation/mul/Mul_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2? 8??@??H??bDmodel/block1a_activation/mul-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropInputGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int)0*?2?8??@??H??XbOgradient_tape/model/block7a_dwconv/depthwise/DepthwiseConv2dNativeBackpropInputhu @?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??Xb model/block7b_expand_conv/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2 8??@??H??Xb!model/block4c_project_conv/Conv2Dhu  /B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2? 8??@??H??bWgradient_tape/model/decoder_stage3_concat/Slice-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2 8??@??H??Xb!model/block4d_project_conv/Conv2Dhu  /B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2? 8??@??H??bHmodel/decoder_stage3_concat/concat-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??XbCgradient_tape/model/block7c_project_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??Xb!model/block7b_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??Xb!model/block7c_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??XbCgradient_tape/model/block7b_project_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2 8??@??H??Xb!model/block4f_project_conv/Conv2Dhu  /B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??XbBgradient_tape/model/block7c_expand_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2? 8??@??H??bDmodel/block2c_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2 8??@??H??Xb!model/block4b_project_conv/Conv2Dhu  /B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2? 8??@??H??b=Adam/gradients/AddN_157-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2? 8??@??H??bDmodel/block2e_activation/mul-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2? 8??@??H??bDmodel/block2d_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2? 8??@??H??bDmodel/block2b_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2? 8??@??H??b=Adam/gradients/AddN_167-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2? 8??@??H??b=Adam/gradients/AddN_172-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2? 8??@??H??b=Adam/gradients/AddN_162-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2? 8??@??H??b=Adam/gradients/AddN_190-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??XbCgradient_tape/model/block7c_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2 8??@??H??Xb!model/block4g_project_conv/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2 8??@??H??Xb!model/block4e_project_conv/Conv2Dhu  /B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??XbDgradient_tape/model/block7c_project_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block5b_se_reduce/Conv2Dhu  /B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??Xb model/block7c_expand_conv/Conv2Dhu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block4a_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b-gradient_tape/model/stem_activation/mul/Mul_1hu  ?B
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block2e_se_squeeze/truedivhu  ?B
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block2d_se_squeeze/truedivhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??XbDgradient_tape/model/block7b_project_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b(model/block6b_expand_bn/FusedBatchNormV3hu  ?B
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block2b_se_squeeze/truedivhu  ?B
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block2c_se_squeeze/truedivhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??bmodel/top_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block3e_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block3c_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bmodel/decoder_stage4b_relu/Reluhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block5c_se_reduce/Conv2Dhu  /B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b-gradient_tape/model/block1a_se_excite/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bmodel/decoder_stage4a_relu/Reluhu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block3b_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block5g_se_reduce/Conv2Dhu  /B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??bmodel/block1a_se_excite/mulhu  ?B
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??XbDgradient_tape/model/decoder_stage1b_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b model/block2d_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b model/block2b_activation/Sigmoidhu  ?B
?
5maxwell_scudnn_128x128_stridedB_splitK_interior_nn_v0|??*?2	8??@??H??XbDgradient_tape/model/block6a_project_conv/Conv2D/Conv2DBackpropFilterhu  HA
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b model/block2e_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b model/block2c_activation/Sigmoidhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b/gradient_tape/model/top_bn/FusedBatchNormGradV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b'model/block2d_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b'model/block2e_expand_activation/Sigmoidhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block5d_se_reduce/Conv2Dhu  /B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b'model/block2b_expand_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_501/ResourceApplyAdamhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b'model/block2c_expand_activation/Sigmoidhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b'model/block3a_expand_activation/Sigmoidhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block6a_se_reduce/Conv2Dhu  /B
o
&maxwell_scudnn_128x32_relu_small_nn_v1??R*@2 8??@??H??Xb model/block3b_expand_conv/Conv2Dhu  ?A
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbBgradient_tape/model/block3d_expand_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block5e_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block5f_se_reduce/Conv2Dhu  /B
?
.maxwell_scudnn_128x128_stridedB_interior_nn_v0|??*?28??@??H??XbCgradient_tape/model/block5a_project_conv/Conv2D/Conv2DBackpropInputhu  HA
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 20>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ??*?2?8??@??H??b!model/block2a_bn/FusedBatchNormV3hu  HB
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?**2?8??@??H??bmodel/block5b_dwconv/depthwisehu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b(model/block6e_expand_bn/FusedBatchNormV3hu  ?B
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??XbCgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b(model/block6h_expand_bn/FusedBatchNormV3hu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??bmodel/block2a_se_excite/mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b!model/block6i_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?**2?8??@??H??bmodel/block5f_dwconv/depthwisehu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b(model/block6c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b(model/block6f_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b(model/block6g_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 5, 5, 3, 3, 3, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)F?*28??@??H??XbDgradient_tape/model/block3a_project_conv/Conv2D/Conv2DBackpropFilterhu  /B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b!model/block6c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b!model/block6f_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b!model/block6e_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b!model/block6b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b!model/block6g_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b(model/block6d_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b!model/block6h_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2@8??@??H??b;gradient_tape/model/decoder_stage2a_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b!model/block7a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b(model/block7a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b(model/block6i_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b!model/block6d_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?**2?8??@??H??bmodel/block5g_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?**2?8??@??H??bmodel/block5e_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?**2?8??@??H??bmodel/block5d_dwconv/depthwisehu  ?B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?**2?8??@??H??bmodel/block5c_dwconv/depthwisehu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2?8??@??H??Xb!model/block1c_project_conv/Conv2Dhu  /B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2@8??@??H??b;gradient_tape/model/decoder_stage2b_bn/FusedBatchNormGradV3hu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbCgradient_tape/model/block1a_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)
*?2p8??@??H??b"model/decoder_stage0_concat/concathu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b3gradient_tape/model/block6i_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b:gradient_tape/model/block6f_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b3gradient_tape/model/block6f_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b3gradient_tape/model/block6h_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b:gradient_tape/model/block6b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b:gradient_tape/model/block6h_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b3gradient_tape/model/block6c_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b3gradient_tape/model/block6e_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b3gradient_tape/model/block7a_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b3gradient_tape/model/block6d_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b3gradient_tape/model/block6g_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b:gradient_tape/model/block6i_expand_bn/FusedBatchNormGradV3hu  ?B
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??XbDgradient_tape/model/decoder_stage0b_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b:gradient_tape/model/block6c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b3gradient_tape/model/block6b_bn/FusedBatchNormGradV3hu  ?B
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?2 8??@??H??XbDgradient_tape/model/decoder_stage3a_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b:gradient_tape/model/block6g_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b:gradient_tape/model/block6d_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b:gradient_tape/model/block6e_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_472/ResourceApplyAdamhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b:gradient_tape/model/block7a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2?8??@??H??Xb!model/block1b_project_conv/Conv2Dhu  /B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbCgradient_tape/model/block3a_project_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b:gradient_tape/model/block2a_activation/Sigmoid/SigmoidGradhu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbCgradient_tape/model/block1b_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_178hu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block2a_activation/mul/Mulhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/gradient_tape/model/block2a_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_177hu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/model/block2a_activation/mul/Mul_1hu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?2?8??@??H??XbCgradient_tape/model/block1c_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
o
&maxwell_scudnn_128x32_relu_small_nn_v1??R*@2 8??@??H??Xb model/block4a_expand_conv/Conv2Dhu  ?A
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 7>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)5? ? *?2?8??@??H??b:gradient_tape/model/block4a_expand_bn/FusedBatchNormGradV3hu  HB
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block2a_activation/mulhu  ?B
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block1a_se_squeeze/truedivhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 7>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)5? ? *?2?8??@??H??b:gradient_tape/model/block3e_expand_bn/FusedBatchNormGradV3hu  HB
o
&maxwell_scudnn_128x32_relu_small_nn_v1??R*@2 8??@??H??Xb model/block3e_expand_conv/Conv2Dhu  ?A
o
&maxwell_scudnn_128x32_relu_small_nn_v1??R*@2 8??@??H??Xb model/block3c_expand_conv/Conv2Dhu  ?A
?
maxwell_sgemm_128x64_ntx?`*?2$8??@??H??XbCgradient_tape/model/decoder_stage1b_conv/Conv2D/Conv2DBackpropInputhu  ?A
a
maxwell_sgemm_128x64_nnx?b*?2$8??@??H??Xb!model/decoder_stage1b_conv/Conv2Dhu  ?A
o
&maxwell_scudnn_128x32_relu_small_nn_v1??R*@2 8??@??H??Xb model/block3d_expand_conv/Conv2Dhu  ?A
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int) *?288??@??H??bmodel/block4a_dwconv/depthwisehu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 7>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)5? ? *?2?8??@??H??b3gradient_tape/model/block3c_bn/FusedBatchNormGradV3hu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?2p8??@??H??b2gradient_tape/model/block2e_se_squeeze/BroadcastTohu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 7>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)5? ? *?2?8??@??H??b3gradient_tape/model/block3e_bn/FusedBatchNormGradV3hu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?2p8??@??H??b2gradient_tape/model/block2d_se_squeeze/BroadcastTohu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?2p8??@??H??b2gradient_tape/model/block2c_se_squeeze/BroadcastTohu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??bmodel/stem_activation/Sigmoidhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 7>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)5? ? *?2?8??@??H??b3gradient_tape/model/block3d_bn/FusedBatchNormGradV3hu  HB
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 7>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)5? ? *?2?8??@??H??b:gradient_tape/model/block3b_expand_bn/FusedBatchNormGradV3hu  HB
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block6a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?2p8??@??H??b2gradient_tape/model/block2b_se_squeeze/BroadcastTohu  ?B
q
&maxwell_scudnn_128x64_relu_small_nn_v1|??*?2 8??@??H??Xb!model/block3a_project_conv/Conv2Dhu  ?A
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 7>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)5? ? *?2?8??@??H??b:gradient_tape/model/block3c_expand_bn/FusedBatchNormGradV3hu  HB
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 7>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)5? ? *?2?8??@??H??b3gradient_tape/model/block3b_bn/FusedBatchNormGradV3hu  HB
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??Xb8gradient_tape/model/top_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b model/block1a_activation/Sigmoidhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b3gradient_tape/model/block5d_bn/FusedBatchNormGradV3hu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b-gradient_tape/model/block2a_se_excite/mul/Mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b3gradient_tape/model/block5g_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block5g_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block5c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block5d_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 7>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)5? ? *?2?8??@??H??b:gradient_tape/model/block3d_expand_bn/FusedBatchNormGradV3hu  HB
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b3gradient_tape/model/block5e_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block5b_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block5f_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b3gradient_tape/model/block5f_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block5e_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b3gradient_tape/model/block5c_bn/FusedBatchNormGradV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b1gradient_tape/model/decoder_stage3b_relu/ReluGradhu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?28??@??H??XbCgradient_tape/model/block4g_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b!model/block5g_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b3gradient_tape/model/block5b_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block5g_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b!model/block5c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b!model/block5d_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b!model/block5b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block5b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block5e_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b!model/block5e_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b!model/block5f_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block5c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block5f_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block6a_expand_bn/FusedBatchNormV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorSlicingOp<Eigen::array<int, 2ul> const, Eigen::array<int, 2ul> const, Eigen::TensorMap<Eigen::Tensor<float, 2, 1, int>, 16, Eigen::MakePointer> >, Eigen::TensorMap<Eigen::Tensor<float const, 2, 1, int>, 16, Eigen::MakePointer> const> const, Eigen::GpuDevice>, int)
*?2p8??@??H??b"model/decoder_stage1_concat/concathu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block5d_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b=Adam/gradients/AddN_177-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block5a_se_reduce/Conv2Dhu  /B
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?28??@??H??Xb model/block4b_expand_conv/Conv2Dhu  ?A
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHW<float, 3, 3, 1>(tensorflow::DepthwiseArgs, float const*, float const*, float*, int) *?288??@??H??bmodel/block7a_dwconv/depthwisehu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block4d_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block4c_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block4g_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*2 8??@??H??Xb!model/block4a_project_conv/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block4e_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block4f_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block4b_se_reduce/Conv2Dhu  /B
?
?void tensorflow::DepthwiseConv2dGPUKernelNCHWSmall<float, (tensorflow::DepthwiseConv2dDirection)0, -1, -1, 8, true>(tensorflow::DepthwiseArgs, float const*, float const*, float*)  ?**2?8??@??H??bmodel/block5a_dwconv/depthwisehu  ?B
?
?void cudnn::cnn::wgrad_alg0_engine<float, 128, 6, 7, 3, 3, 5, false, 512>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, int, int, int, int)J?2* 28??@??H??XbDgradient_tape/model/block4a_project_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_product_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorConversionOp<float, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_cmp_op<float const, float const, (Eigen::internal::ComparisonName)5>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b1gradient_tape/model/decoder_stage3a_relu/ReluGradhu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?28??@??H??XbCgradient_tape/model/block4c_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?28??@??H??XbCgradient_tape/model/block4e_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_510/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??Xb7gradient_tape/model/top_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?28??@??H??XbCgradient_tape/model/block4b_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??Xbmodel/top_conv/Conv2Dhu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?28??@??H??XbCgradient_tape/model/block4f_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bDmodel/block2a_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
-maxwell_scudnn_128x64_stridedB_interior_nn_v0x?P*?28??@??H??XbCgradient_tape/model/block4d_project_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??Xb!model/block7a_project_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??XbCgradient_tape/model/block7a_project_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)0*?2?8??@??H??b/gradient_tape/model/block2e_se_excite/mul/Sum_1hu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)0*?2?8??@??H??b/gradient_tape/model/block2c_se_excite/mul/Sum_1hu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)0*?2?8??@??H??b/gradient_tape/model/block2b_se_excite/mul/Sum_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)
*?2p8??@??H??b/gradient_tape/model/decoder_stage2_concat/Slicehu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block3b_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void dgrad2d_grouped_direct_kernel<float, float, float, true, 0, 1, (cudnnTensorFormat_t)0>(cudnnTensorStruct, float const*, cudnnFilterStruct, float const*, cudnnConvolutionStruct, cudnnTensorStruct, float*, float, float, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor, cudnn::reduced_divisor)*?28??@??H??Xb@gradient_tape/model/block2a_se_expand/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block3e_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)
*?2p8??@??H??b/gradient_tape/model/decoder_stage0_concat/Slicehu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block3d_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)0*?2?8??@??H??bmodel/block2b_se_squeeze/Meanhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)0*?2?8??@??H??b/gradient_tape/model/block2d_se_excite/mul/Sum_1hu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block3c_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??XbDgradient_tape/model/block7a_project_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??Xb@gradient_tape/model/block4a_se_expand/Conv2D/Conv2DBackpropInputhu ?	B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)0*?2?8??@??H??bmodel/block2d_se_squeeze/Meanhu  ?B
s
 Div_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block2a_se_squeeze/truedivhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)0*?2?8??@??H??bmodel/block2e_se_squeeze/Meanhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, 3, 3, 8, 8>(tensorflow::DepthwiseArgs, float const*, float const*, float*) ?+*2?8??@??H??XbPgradient_tape/model/block4g_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?28??@??H??Xb model/block4c_expand_conv/Conv2Dhu  ?A
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ??*?2?8??@??H??b(model/block4a_expand_bn/FusedBatchNormV3hu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)0*?2?8??@??H??bmodel/block2c_se_squeeze/Meanhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?2p8??@??H??b2gradient_tape/model/block1a_se_squeeze/BroadcastTohu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b model/block2a_activation/Sigmoidhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ??*?2?8??@??H??b(model/block3e_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?288??@??H??b<model/decoder_stage1_upsampling/resize/ResizeNearestNeighborhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ??*?2?8??@??H??b!model/block3d_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, 3, 3, 8, 8>(tensorflow::DepthwiseArgs, float const*, float const*, float*) ?+*2?8??@??H??XbPgradient_tape/model/block4b_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, 3, 3, 8, 8>(tensorflow::DepthwiseArgs, float const*, float const*, float*) ?+*2?8??@??H??XbPgradient_tape/model/block4d_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, 3, 3, 8, 8>(tensorflow::DepthwiseArgs, float const*, float const*, float*) ?+*2?8??@??H??XbPgradient_tape/model/block4e_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float, float>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_1hu  ?B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, 3, 3, 8, 8>(tensorflow::DepthwiseArgs, float const*, float const*, float*) ?+*2?8??@??H??XbPgradient_tape/model/block4f_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ??*?2?8??@??H??b!model/block3e_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::detail::dgrad_engine<float, 512, 6, 5, 3, 3, 3, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, unsigned long long, int, float, int, int, int)V?*28??@??H??XbCgradient_tape/model/block4a_project_conv/Conv2D/Conv2DBackpropInputhu ?	B
?
?void tensorflow::DepthwiseConv2dBackpropFilterGPUKernelNCHWSmall<float, 3, 3, 8, 8>(tensorflow::DepthwiseArgs, float const*, float const*, float*) ?+*2?8??@??H??XbPgradient_tape/model/block4c_dwconv/depthwise/DepthwiseConv2dNativeBackpropFilterhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ??*?2?8??@??H??b(model/block3d_expand_bn/FusedBatchNormV3hu  ?B
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?28??@??H??Xb model/block4d_expand_conv/Conv2Dhu  ?A
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ??*?2?8??@??H??b!model/block3b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ??*?2?8??@??H??b(model/block3b_expand_bn/FusedBatchNormV3hu  ?B
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?28??@??H??Xb model/block4f_expand_conv/Conv2Dhu  ?A
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?28??@??H??Xb model/block5a_expand_conv/Conv2Dhu  ?A
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k??*?2@8??@??H??XbCgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropInputhu  ?A
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?28??@??H??Xb model/block4g_expand_conv/Conv2Dhu  ?A
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ??*?2?8??@??H??b!model/block3c_bn/FusedBatchNormV3hu  ?B
t
*maxwell_scudnn_128x128_relu_interior_nn_v1|??*?28??@??H??Xb model/block4e_expand_conv/Conv2Dhu  ?A
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ??*?2?8??@??H??b(model/block3c_expand_bn/FusedBatchNormV3hu  ?B
\
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block1b_add/addhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b3gradient_tape/model/block4d_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b3gradient_tape/model/block4f_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::(anonymous namespace)::ResizeNearestNeighborBackwardNHWC<float>(int, float const*, int, int, int, int, int, float, float, float*)*?288??@??H??bNgradient_tape/model/decoder_stage1_upsampling/resize/ResizeNearestNeighborGradhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/gradient_tape/model/block3e_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_137hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/gradient_tape/model/block3d_se_excite/mul/Mul_1hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b3gradient_tape/model/block4e_bn/FusedBatchNormGradV3hu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block1b_activation/mul/Mulhu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/model/block3e_activation/mul/Mul_1hu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block3c_activation/mulhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2(8??@??H??b;gradient_tape/model/block2b_project_bn/FusedBatchNormGradV3hu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/gradient_tape/model/block3b_se_excite/mul/Mul_1hu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block3b_activation/mulhu  ?B
\
"AddV2_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block1c_add/addhu  ?B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b#model/block3c_expand_activation/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b=Adam/gradients/AddN_186-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block4e_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2?8??@??H??b_gradient_tape/model/stem_conv/Conv2D/Conv2DBackpropFilter-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block3d_activation/mulhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/gradient_tape/model/block3c_se_excite/mul/Mul_1hu  ?B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b#model/block3b_expand_activation/mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?@*?2?8??@??H??b=model/sigmoid/Sigmoid-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b3gradient_tape/model/block5a_bn/FusedBatchNormGradV3hu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block1c_activation/mul/Mulhu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/model/block1c_activation/mul/Mul_1hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b3gradient_tape/model/block4c_bn/FusedBatchNormGradV3hu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b7gradient_tape/model/block4a_expand_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b:gradient_tape/model/block1b_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_133hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_142hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block4b_expand_bn/FusedBatchNormGradV3hu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5gradient_tape/model/block3b_expand_activation/mul/Mulhu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*?288??@??H??Xbmodel/stem_conv/Conv2Dhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bGmodel/decoder_stage3b_relu/Relu-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b#model/block3d_expand_activation/mulhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block3e_activation/mulhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/gradient_tape/model/block1c_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b:gradient_tape/model/block3c_activation/Sigmoid/SigmoidGradhu  ?B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b#model/block3e_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_132hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bDmodel/block1b_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAgradient_tape/model/block3d_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_144hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b3gradient_tape/model/block4g_bn/FusedBatchNormGradV3hu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5gradient_tape/model/block3c_expand_activation/mul/Mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block4g_expand_bn/FusedBatchNormGradV3hu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block3b_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_184hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block4f_expand_bn/FusedBatchNormGradV3hu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5gradient_tape/model/block4a_expand_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAgradient_tape/model/block3c_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bWgradient_tape/model/decoder_stage3b_relu/ReluGrad-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
t
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b/gradient_tape/model/block1b_se_excite/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAgradient_tape/model/block4a_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block5a_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b?Adam/gradients/AddN_184-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b:gradient_tape/model/block1c_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_129hu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/model/block3d_activation/mul/Mul_1hu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/model/block3b_activation/mul/Mul_1hu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5gradient_tape/model/block3d_expand_activation/mul/Mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_186hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2(8??@??H??b;gradient_tape/model/block2c_project_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block4d_expand_bn/FusedBatchNormGradV3hu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block3c_activation/mul/Mulhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2(8??@??H??b;gradient_tape/model/block2d_project_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b=Adam/gradients/AddN_182-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_138hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_148hu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/model/block3c_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_149hu  ?B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b#model/block4a_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAgradient_tape/model/block3e_expand_activation/Sigmoid/SigmoidGradhu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b7gradient_tape/model/block3d_expand_activation/mul/Mul_1hu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block1b_activation/mulhu  ?B
a
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??bmodel/block1c_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_182hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b3gradient_tape/model/block4b_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::PadInputCustomKernelNCHW<float, 4>(int, float const*, tensorflow::functor::Dimension<4>, float*, tensorflow::functor::Dimension<4>, tensorflow::functor::Dimension<(4)-(2)>, float)*?288??@??H??Xb9gradient_tape/model/stem_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bjgradient_tape/model/block2a_expand_conv/Conv2D/Conv2DBackpropInput-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
u
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b0gradient_tape/model/block1b_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAgradient_tape/model/block3b_expand_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_143hu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ?@*?2?8??@??H??b:gradient_tape/model/block4c_expand_bn/FusedBatchNormGradV3hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_147hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_187hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bagradient_tape/model/block1c_project_bn/FusedBatchNormGradV3-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
z
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b5gradient_tape/model/block3e_expand_activation/mul/Mulhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bDmodel/block1c_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2?8??@??H??bSgradient_tape/bce_dice_loss/logistic_loss/mul-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b:gradient_tape/model/block3d_activation/Sigmoid/SigmoidGradhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_134hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2?8??@??H??b;Adam/gradients/AddN_1-3-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2?8??@??H??bVgradient_tape/bce_dice_loss/logistic_loss/Select-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_183hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bagradient_tape/model/block1b_project_bn/FusedBatchNormGradV3-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_139hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b=Adam/gradients/AddN_184-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bHmodel/decoder_stage0_concat/concat-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bWgradient_tape/model/decoder_stage0_concat/Slice-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 7>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)5? ? *?2?8??@??H??b3gradient_tape/model/block3a_bn/FusedBatchNormGradV3hu  HB
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_130hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sum_op<float const, float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bAdam/gradients/AddN_188hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_507/ResourceApplyAdamhu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block3d_activation/mul/Mulhu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b7gradient_tape/model/block3c_expand_activation/mul/Mul_1hu  ?B
s
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b.gradient_tape/model/block3e_activation/mul/Mulhu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b7gradient_tape/model/block3e_expand_activation/mul/Mul_1hu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b:gradient_tape/model/block3b_activation/Sigmoid/SigmoidGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2?8??@??H??bEbce_dice_loss/logistic_loss/mul-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
|
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b7gradient_tape/model/block3b_expand_activation/mul/Mul_1hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 1024, 2, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?`*?2?8??@??H??bUgradient_tape/model/sigmoid/Sigmoid/SigmoidGrad-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2(8??@??H??b;gradient_tape/model/block2e_project_bn/FusedBatchNormGradV3hu  ?B
?
?void cudnn::bn_bw_1C11_kernel_new<float, float, float2, 512, true, 1>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float) ?*?2(8??@??H??b;gradient_tape/model/block2a_project_bn/FusedBatchNormGradV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b=Adam/gradients/AddN_188-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_sigmoid_gradient_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??b:gradient_tape/model/block3e_activation/Sigmoid/SigmoidGradhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 1024, 2, 1024, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?@*?2?8??@??H??bCbce_dice_loss/logistic_loss-0-1-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b!model/block4g_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b!model/block4f_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b!model/block4c_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block4e_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b!model/block4b_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b!model/block4d_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bWgradient_tape/model/decoder_stage2_concat/Slice-0-0-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block4b_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b!model/block4e_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b!model/block5a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block5a_expand_bn/FusedBatchNormV3hu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bHmodel/decoder_stage2_concat/concat-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block4f_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block4c_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)D?*2`8??@??H??Xb@gradient_tape/model/block7b_se_reduce/Conv2D/Conv2DBackpropInputhu  /B
?
?void cudnn::detail::dgrad_alg1_engine<float, 128, 5, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float const*, int, float*, kernel_grad_params, unsigned long long, int, float, int)D?*2`8??@??H??Xb@gradient_tape/model/block7c_se_reduce/Conv2D/Conv2DBackpropInputhu  /B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block4d_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ? *?2?8??@??H??b(model/block4g_expand_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ?*?2?8??@??H??b!model/block6a_bn/FusedBatchNormV3hu  ?B
?
?void cudnn::cnn::im2col4d_kernel<float, long>(cudnn::cnn::im2col4d_params, cudnnConvolutionStruct, cudnnTensor4dStruct, float const*, float*)%*?2?8??@??H??Xbmodel/stem_conv/Conv2Dhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)R?*208??@??H??XbAgradient_tape/model/block7c_se_reduce/Conv2D/Conv2DBackpropFilterhu ?	B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b-gradient_tape/model/block3d_se_excite/mul/Mulhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_407/ResourceApplyAdamhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b model/block3e_activation/Sigmoidhu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b model/block1c_drop/dropout/Mul_1hu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b,gradient_tape/model/block1b_drop/dropout/Mulhu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b-gradient_tape/model/block1c_se_excite/mul/Mulhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2@8??@??H??XbCgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropInputhu  B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b<Adam/gradients/AddN_73-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_381/ResourceApplyAdamhu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b-gradient_tape/model/block3c_se_excite/mul/Mulhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_446/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_410/ResourceApplyAdamhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradOutputParams<float, float>)P??*?2@8??@??H??Xb!model/decoder_stage2a_conv/Conv2Dhu  B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_420/ResourceApplyAdamhu  ?B
q
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b,gradient_tape/model/block1c_drop/dropout/Mulhu  ?B
?
?void cudnn::bn_bw_1C11_singleread<float, 512, true, 1, 2, 0>(float, float, float, float, cudnnTensorStruct, float const*, cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float*, float*, float const*, float const*, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnBwPersistentState*, int, float, float, float, int, float, cudnnStatus_t*, bool)&? ? *?2?8??@??H??b3gradient_tape/model/block6a_bn/FusedBatchNormGradV3hu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block4a_se_reduce/Conv2Dhu  /B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b-gradient_tape/model/block3e_se_excite/mul/Mulhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_433/ResourceApplyAdamhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??bmodel/block3b_se_excite/mulhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??bmodel/block3e_se_excite/mulhu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b-gradient_tape/model/block1b_se_excite/mul/Mulhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??bmodel/block1c_se_excite/mulhu  ?B
e
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b model/block1b_drop/dropout/Mul_1hu  ?B
?
?void cudnn::winograd_nonfused::winogradWgradOutput4x4<float, float>(cudnn::winograd_nonfused::WinogradWgradOutputParams<float, float>)@?H* 28??@??H??XbDgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropFilterhu  HB
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_397/ResourceApplyAdamhu  ?B
r
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??b-gradient_tape/model/block3b_se_excite/mul/Mulhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_462/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_368/ResourceApplyAdamhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??bmodel/block1b_se_excite/mulhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??bmodel/block3c_se_excite/mulhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 20>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ??*?2@8??@??H??b)model/decoder_stage2a_bn/FusedBatchNormV3hu  HB
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_459/ResourceApplyAdamhu  ?B
`
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel
*?2?8??@??H??bmodel/block3d_se_excite/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 4, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorSlicingOp<Eigen::DSizes<int, 4> const, Eigen::DSizes<int, 4> const, Eigen::TensorMap<Eigen::Tensor<float const, 4, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)
*?2p8??@??H??b1gradient_tape/model/decoder_stage1_concat/Slice_1hu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_394/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_358/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_384/ResourceApplyAdamhu  ?B
?
maxwell_gcgemm_32x32_nt??`*@28??@??H??Xb@gradient_tape/model/block3a_se_expand/Conv2D/Conv2DBackpropInputhu  zA
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_423/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?2?`8??@??H??bmodel/block7b_se_squeeze/Meanhu  ?B
?
?void tensorflow::functor::RowReduceKernel<float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, tensorflow::functor::Sum<float> >(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, int, int, tensorflow::functor::Sum<float>, std::iterator_traits<float*>::value_type)*?2?`8??@??H??bmodel/block7c_se_squeeze/Meanhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block3d_se_reduce/Conv2Dhu  /B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_371/ResourceApplyAdamhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 3, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorBroadcastingOp<Eigen::array<int, 3ul> const, Eigen::TensorMap<Eigen::Tensor<float const, 3, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int) *?2p8??@??H??b2gradient_tape/model/block2a_se_squeeze/BroadcastTohu  ?B
h
 Mul_GPU_DT_FLOAT_DT_FLOAT_kernel*?2?8??@??H??b#model/block5c_expand_activation/mulhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bmodel/decoder_stage3a_relu/Reluhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??Xb!model/decoder_stage1a_conv/Conv2Dhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block3c_se_reduce/Conv2Dhu  /B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block3e_se_reduce/Conv2Dhu  /B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_449/ResourceApplyAdamhu  ?B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??XbCgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, long>, 16, Eigen::MakePointer>, Eigen::TensorCwiseBinaryOp<Eigen::internal::scalar_max_op<float const, float const, 1>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const, Eigen::TensorCwiseNullaryOp<Eigen::internal::scalar_constant_op<float const>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, long>, 16, Eigen::MakePointer> const> const> const> const, Eigen::GpuDevice>, long)*?2p8??@??H??bmodel/decoder_stage3b_relu/Reluhu  ?B
?
?void tensorflow::functor::ApplyAdamKernel<float>(int, float*, float*, float*, float const*, float const*, float const*, float const*, float const*, float const*, float const*, bool)*?288??@??H??b&Adam/Adam/update_436/ResourceApplyAdamhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28??@??H??Xb!model/decoder_stage1a_conv/Conv2Dhu  ?B
?
?void cudnn::winograd_nonfused::winogradForwardFilter4x4<float, float>(cudnn::winograd_nonfused::WinogradFilterParams<float, float>) ?H* 28??@??H??XbCgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropInputhu  ?B
?
?void cudnn::cnn::wgrad_alg1_engine<float, 512, 6, 5, 3, 3, 3, false, false>(int, int, int, float const*, int, float*, float const*, kernel_grad_params, unsigned long long, int, float, float, int, int, int*, int*, int, int)R?*208??@??H??XbAgradient_tape/model/block7b_se_reduce/Conv2D/Conv2DBackpropFilterhu ?	B
?
void cudnn::winograd_nonfused::winogradForwardData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)k??*?2@8??@??H??XbCgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropInputhu  ?A
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)0*?2?8??@??H??bmodel/block1a_se_squeeze/Meanhu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)0*?2?8??@??H??b/gradient_tape/model/block2a_se_excite/mul/Sum_1hu  ?B
?
}void cudnn::winograd_nonfused::winogradWgradData4x4<float, float>(cudnn::winograd_nonfused::WinogradDataParams<float, float>)@??*?28??@??H??XbDgradient_tape/model/decoder_stage2b_conv/Conv2D/Conv2DBackpropFilterhu  ?A
?
maxwell_gcgemm_32x32_nt??`*@28??@??H??Xb@gradient_tape/model/block2e_se_expand/Conv2D/Conv2DBackpropInputhu  zA
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 0>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool) ? ??*?2?8??@??H??b!model/block3a_bn/FusedBatchNormV3hu  ?B
?
?void implicit_convolve_sgemm<float, float, 128, 5, 5, 3, 3, 3, 1, false, false, true>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, bool, int, int)H?*28??@??H??Xbmodel/block1a_se_reduce/Conv2Dhu  /B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, float*, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)0*?2?8??@??H??b/gradient_tape/model/block1a_se_excite/mul/Sum_1hu  ?B
?
?void cub::DeviceSegmentedReduceKernel<cub::DeviceReducePolicy<float, float, int, tensorflow::functor::Sum<float> >::Policy600, float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float>(float*, tensorflow::TransformOutputIterator<float, float, tensorflow::functor::DividesBy<float, float>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, cub::TransformInputIterator<int, tensorflow::functor::RowOffset, cub::CountingInputIterator<int, long>, long>, int, tensorflow::functor::Sum<float>, float)0*?2?8??@??H??bmodel/block2a_se_squeeze/Meanhu  ?B
?
?void cudnn::bn_fw_tr_1C11_singleread<float, 512, true, 1, 2, 20>(cudnnTensorStruct, float const*, cudnnTensorStruct, float*, float const*, float const*, float, float, float*, float*, float*, float*, float, float, cudnn::reduced_divisor, int, cudnn::reduced_divisor, cudnn::bnFwPersistentState*, int, float, float, float, int, float, float, cudnnStatus_t*, bool)@? ??*?2@8??@??H??b)model/decoder_stage2b_bn/FusedBatchNormV3hu  HB
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bVgradient_tape/model/block7c_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bVgradient_tape/model/block7b_activation/mul/Mul_1-0-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void Eigen::internal::EigenMetaKernel<Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int>(Eigen::TensorEvaluator<Eigen::TensorAssignOp<Eigen::TensorMap<Eigen::Tensor<float, 1, 1, int>, 16, Eigen::MakePointer>, Eigen::TensorCwiseUnaryOp<Eigen::internal::scalar_logistic_op<float>, Eigen::TensorMap<Eigen::Tensor<float const, 1, 1, int>, 16, Eigen::MakePointer> const> const> const, Eigen::GpuDevice>, int)*?2p8??@??H??b'model/block5c_expand_activation/Sigmoidhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b=Adam/gradients/AddN_132-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void precomputed_convolve_sgemm<float, 1024, 5, 5, 4, 3, 3, 1, false>(int, int, int, float const*, int, float*, float const*, kernel_conv_params, unsigned long long, int, float, float, int, float const*, float const*, int*)@?$*28??@??H??Xbmodel/block3b_se_reduce/Conv2Dhu  /B
?
maxwell_gcgemm_32x32_nt??`*@28??@??H??Xb@gradient_tape/model/block2d_se_expand/Conv2D/Conv2DBackpropInputhu  zA
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??XbDgradient_tape/model/decoder_stage1a_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
maxwell_gcgemm_32x32_nt??`*@28??@??H??Xb@gradient_tape/model/block2b_se_expand/Conv2D/Conv2DBackpropInputhu  zA
?
void cudnn::winograd_nonfused::winogradWgradDelta4x4<float, float>(cudnn::winograd_nonfused::WinogradDeltaParams<float, float>)@??*?28??@??H??XbDgradient_tape/model/decoder_stage2a_conv/Conv2D/Conv2DBackpropFilterhu  B
?
?void tensorflow::functor::ShuffleInTensor3Simple<float, 2, 1, 0, false>(int, float const*, tensorflow::functor::Dimension<3>, float*)*?288??@??H??XbCgradient_tape/model/block6c_expand_conv/Conv2D/Conv2DBackpropFilterhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b=Adam/gradients/AddN_147-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bDmodel/block3c_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
maxwell_gcgemm_32x32_nt??`*@28??@??H??Xb@gradient_tape/model/block2c_se_expand/Conv2D/Conv2DBackpropInputhu  zA
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b=Adam/gradients/AddN_142-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??b=Adam/gradients/AddN_137-1-TransposeNHWCToNCHW-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bDmodel/block3e_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bDmodel/block3d_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B
?
?void tensorflow::functor::SwapDimension1And2InTensor3UsingTiles<unsigned int, 256, 32, 32, false>(unsigned int const*, tensorflow::functor::Dimension<3>, unsigned int*) ?!*?2?8??@??H??bDmodel/block3b_activation/mul-0-2-TransposeNCHWToNHWC-LayoutOptimizerhu  ?B