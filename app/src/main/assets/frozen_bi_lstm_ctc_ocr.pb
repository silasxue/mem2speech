
M
inputPlaceholder**
shape!:�������������������*
dtype0
C
seq_len_inputPlaceholder*
shape:���������*
dtype0
b
8stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/RankConst*
dtype0*
value	B :
i
?stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/range/startConst*
dtype0*
value	B :
i
?stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/range/deltaConst*
dtype0*
value	B :
�
9stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/rangeRange?stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/range/start8stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/Rank?stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/range/delta*

Tidx0
x
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/concat/values_0Const*
dtype0*
valueB"       
i
?stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/concat/axisConst*
dtype0*
value	B : 
�
:stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/concatConcatV2Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/concat/values_09stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/range?stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/concat/axis*
N*
T0*

Tidx0
�
=stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/transpose	Transposeinput:stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/concat*
T0*
Tperm0
�
<stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/ShapeShape=stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/transpose*
out_type0*
T0
x
Jstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stackConst*
dtype0*
valueB:
z
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_1Const*
dtype0*
valueB:
z
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_2Const*
dtype0*
valueB:
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_sliceStridedSlice<stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/ShapeJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stackLstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_1Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask
�
\stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims/dimConst*
dtype0*
value	B : 
�
Xstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims
ExpandDimsDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice\stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims/dim*
T0*

Tdim0
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ConstConst*
dtype0*
valueB: 
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat/axisConst*
dtype0*
value	B : 
�
Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concatConcatV2Xstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDimsSstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ConstYstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat/axis*
N*
T0*

Tidx0
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros/ConstConst*
dtype0*
valueB
 *    
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zerosFillTstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concatYstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros/Const*
T0
�
^stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims_2/dimConst*
dtype0*
value	B : 
�
Zstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims_2
ExpandDimsDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice^stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims_2/dim*
T0*

Tdim0
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/Const_2Const*
dtype0*
valueB: 
�
[stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat_1/axisConst*
dtype0*
value	B : 
�
Vstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat_1ConcatV2Zstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims_2Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/Const_2[stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat_1/axis*
N*
T0*

Tidx0
�
[stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros_1/ConstConst*
dtype0*
valueB
 *    
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros_1FillVstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat_1[stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros_1/Const*
T0
�
>stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Shape_1Shape=stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/transpose*
out_type0*
T0
z
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice_2/stackConst*
dtype0*
valueB: 
|
Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice_2/stack_1Const*
dtype0*
valueB:
|
Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice_2/stack_2Const*
dtype0*
valueB:
�
Fstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice_2StridedSlice>stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/Shape_1Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice_2/stackNstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice_2/stack_1Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice_2/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask
e
;stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/timeConst*
dtype0*
value	B : 
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayTensorArrayV3Fstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice_2*
clear_after_read(*
dynamic_size( *
dtype0*b
tensor_array_nameMKstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/dynamic_rnn/output_0*
element_shape:
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1TensorArrayV3Fstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice_2*
clear_after_read(*
dynamic_size( *
dtype0*a
tensor_array_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/dynamic_rnn/input_0*
element_shape:
�
Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/ShapeShape=stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/transpose*
out_type0*
T0
�
]stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
valueB: 
�
_stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1Const*
dtype0*
valueB:
�
_stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
�
Wstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceStridedSliceOstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/Shape]stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1_stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask

Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startConst*
dtype0*
value	B : 

Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/deltaConst*
dtype0*
value	B :
�
Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeRangeUstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startWstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceUstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/delta*

Tidx0
�
qstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/range=stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/transposeFstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1:1*P
_classF
DBloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/transpose*
T0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/EnterEnter;stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/time*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_1EnterDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray:1*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_2EnterSstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_3EnterUstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros_1*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/MergeMergeBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/EnterJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration*
N*
T0
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1MergeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_1Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_1*
N*
T0
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_2MergeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_2Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_2*
N*
T0
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_3MergeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Enter_3Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_3*
N*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less/EnterEnterFstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/strided_slice_2*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Astack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LessLessBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/MergeGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less/Enter*
T0
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCondLoopCondAstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Less
�
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/SwitchSwitchBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/MergeEstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge*
T0
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_1SwitchDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_1*
T0
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_2SwitchDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_2Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_2*
T0
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_3SwitchDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_3Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Merge_3*
T0
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/IdentityIdentityEstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch:1*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1IdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_1:1*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_2IdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_2:1*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_3IdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_3:1*
T0
�
Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEnterDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray_1*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Vstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1Enterqstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3TensorArrayReadV3Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/IdentityVstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1*
dtype0
��
Jstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_lstm_cell/kernelConst*
dtype0*��
value��B��
��"��(U�=�k0<|X�=4M���S>\u	>d��7|v<�:0���&�>�!Q=�Y�=�= ���L ��[S��)=���<ŋ> �w;&J	>Q��,�=��f��e콼`
�������=ݙ=0��B��= �~:d|�=h�>2r��TV�=F������u��d���=T��=�p=}��=�3R���<�='�<��6=��= ��=���ns�=�H�=�	>���t��=u�=@vN���⼌9>�X�=�c���l=��W�ƩF��A=�>$��=��=
�=�o�=�p��z3=��ӽp?�=x�,=��{=�!����`=���<$�>����=\�뽄5�;b&>�+0��f�=�?�k�w�B3� �v�.��={�=��B�a��m��q/= L��t�;=�X8=q�X�@
Z<4��<,�>|�7=��ZB�DP����������X��y|�=x���� >�[���*P<�˳<��4���~�e	������=f��D�=67�= �;��84g=��=�5K���$�n�w�t��=�*�;`x>���=#�潰�U=��!=�@�Fj�\h5�aJ���=ά=�C��P�c��濽ž���{ ���=�Eu=mf	>��o��(�$J�=rf��pDǼnѕ=<=�=p�S� t�<�M��Pr�*��%E���=8�=`�|��j=���<mx�ئW=���=����p��=�>�l޽( �=��� �<n��=�!G�h��=h��=H��<Bf��l��&�=���<��=�$J�R�۽.�����dG� �s=(�-����<�A�=@m�����!��'=��q�N�x$���+�b��=e��$��=����= �\� ﰻR,�<p��=�)��#�=�]�=8[��PE�<�=@S=�5>��o=�P�=�ͮ��x�.�� }S�'e���*˽���=�U�iC佡��=��м���J2�=�P�,�ѽ@�<x�c=�g�"�m�����U��=	�˽�=���^��S�����/�@޺=���<�5�� �9���Ѽ��V=��=d��=Zc½nK>&�����<�	��/�=IZ�H���*�xQ�=(P>.��B@� �\?�|�<I�]�u��=��2�W��@+�<��	>�ۋ=|��=���Դ��4V��(�ʽ���� �{�.����ｙ.�=���q����]�=�-�˯�����T�=r^G���2=��R�� �^�.� �R:���=���<�V��:��D��=>>�%/<�O�p�= ��*�z�ȳ�<$cֽZr��p>l<aW�=���=���=�砽Dm>P'�<�y�=�?D��~����=�>*�=ؑ)=p8�=�"� AƼX9��전=$?N<� ����=���<��P��<�W߽Wк��j>�-=H�ս`7����=��>����J>���=P�m<j� >�Y��0?����_=�4�=I�Ž��>@?<�l����Խ��=E3>��:=�m��D�мNW����-��h$�Mѧ��M>D��=�C�=!<�W���v���F����:,EN=� G�ZT�<����@�d�L�A=�=u�m���𪐼���=`=�
��<	�ؽE =���=��� N;�����<)���Ľ�g�=P�Z��k�=�ٯ�Z��=,J�=���=T�s�͙��y�P䨼�ْ��=�N�)��}���<ڽ�}����k�@91�Pr���=���4�=���;��s���L=�Sy������^=�\�=��=�ӿ<�
��t>�ƞ�`i��`�<m�=�
��g�=�ȋ��7j�U9�=P���hؼ��=xv=8v��mn���н�y�= 1z����'��������f=t>�9~=V��= ��=��b=\Y��CӺ� �<������=	�=�烻d �<�S�=�G�=IF=j%�=i�<`g�=S����c�=�t/��ټN�=0ᮻhz	=^7S=2и=` �;�=����=�ڕ��j<���X��:���*>���,�="f�=�����u���� a�<�-�=Q\��L>4=�������`7�<�c<�>u�o</�>n�7��X=���g���8��'�=T��=�8�<��=����]��v=�˞���x$�g
��~i������r��[����=P����'˼$�>̈�=���� ��=pm�� ��;��=��; �hGz=��P=��ڽ %)=�9��ծ=��4��z�=Dm=��>�|=8E�&[��!Ͻ��̼]N��a齴gv=J�2=pA�<8>Xz>�c$��+u=V8�=2n�� �L�"��=�0��r�s��Di=�O�z���[�=�<�L[�4�D=^�нl��=���=D�=�ƾ�|м��=BB�=�3��C�����=0?>X��<���<���ܪ�=g�߽��=ݸ�6p�K=,J���+��F%�=�PB=*��=�佄��=뾲=���=���<_�<G��>�N=�������� /<�P�R��=��O��=��ݽe.����ʽ��<C� �d<�鱽�м8��N=ἄ�=R�.=O��=�Žp>�<�7w=����>�����9�=��ټ������=.f��W�=21�� �h3=�҆�|�c=�c��둼&����T�=N`��`�=@��<���z�=T��=�꽽,u�=P������8c8=��ѽ�d�<�� �{�ԽP�q<LO޼�B>d=��=`!>�?�=��<4Pj=�)��P�>L��=n������=��ݼ@�T���<D��=��ҽ�g�<`x�<������;���.�ݽ���=�_G=�j�=6̽�,��$f=2y���ȷ��� �|ݳ=������=�������=ݖ��>�>��=ꃼ��=l�?=�![�����=��ֽ"��=3�*=�=��,=|k�=LKD=�et� 4�;� .=��T<�ɼ���=d��=�>�x�=X��:�iʽ<�<Y��=���=���=��9= ����q��X>�.�w����w	>α�<r�{�%Q��{���@�W���<��<�l�#�<@��;�׺T�����<vVr=���=������>�����3�Ќf<0�8��J�������<��~=@=�=0�ҽx��=(@v=�6�d�n=�=����(�*��V���7<;ҁ� c�<Tܼ�@=^^��xz̼G`��K��<�ٞ�X�s��^½����ht�dX�=��	>�Cý1���7�=4��PV.<@�T<�ˮ�Cq���#� 	S�"=�x��.�=�l>h��=��>6�=M��=tӫ�} ��TCr��0�<�+L������������;�v�=�,1��2�=F��=^�轐��=��=�� =�1��慾�����ǽ
�>��׽
�l����p'�=�m7=ῼ�z=*I����:��=[�_= ��ٽ�MŽMݽT߽�	=��=Y��,n=�w��l*�=��!���=E�x� ����>�Y�=�>�P�< �� j�=�/>�-�<-���9���L��c���;ȼ	!]��I�����<"=��=�rO;  ��*@�,�	>W���=C̬��&f=ɋ��Ѓ>ѳ<=�>��
>�U�m8�风���=j�b=�߿=Y�=.	�����=ԞQ=Ll
> ��;I�=�>���!�=����E~<0@|=Ԫ���= ����/=h
{=Ѓ�ts�����z�������=�C�=~�"�0/=����=|��<JG�L���½M@��:(�=ԫ�-�߽��N���>\~�&�=H۽�J�=dV|=@,������@�=��"=��ʽ�`�=t�f��\����νO�������:�>��>��8=@�Q=0�%�(t �"Dm��������"� >hϬ<(�=��_K=���hU_=�8�= G@��Ľ!�.=���C�=���m��>���rf>d�}�L4�<yyݽ�Q�<��6=5��7.�=��=H��=fj��+~�=`��=�.���>/ȟ��%>0��LK=�{�= ��;���=U��z����6�����=�������7���nE=�QĽ�	>ʾq�l�A=;�P�(a
>M��G��=R�>�<����%;Q ӽc݈�\=�j�=5J����8J'׽�����߄=y�U=ʲ��>���>��8>�
�<��߼������[;�Y���`Ly= �3��=x���
!������bu=o>�_�����=�j�=#�R3�=pF�<�;���A��������=�G�YCŽز>Xa�=f���
w���T�=��X ��5ϼ �=��=��=6$x=D�ݽ���Jԙ=��q^=A�=Dm�=t[>�)�=��D����3=b�񠈽�W�=�/>�@���J��p��=<�=v��6怽Xq�=�V�=�C�=Ii��٫\=��{<$|X=��������=%��S���5ǽNm=Jւ=�rD��,l������:3��ǽ<%>@��<������=��]=d������Ӳ>,2�=\tf=ࡒ�F��=�D�=�ǽ ��&��<|¶�s3�=P%D<��h��=�F�;���j+��`#H�3��XD���Qq�p�j���	>���Oa=3���0� �9;`2)<���G'�=�|�=���@¬<�Z�=$O���4=��>�Q�<p�=B�x�Yf=CD�=O牽�K��aC=���=^��\�f���>���=�=<x 
��/�=��ȥ=PL=�3��ԝL=��-�P�<�,�;�	�=���<m-��	>yQý0�g<^�=���=�_Y=��=�S=���������o�������<��k< �[���Ͻ~�-��Ƹ��%=�h��Pܽ�u=ݚ�����=O��-����=@d��=�
��/q=�ŭ=�� t)=�ם������n=`3�=(�H� ٽd1��=4��]}��}�ӽ~�.������a��FF��@k�8L^=ո2����=c��= ��� !�=�4�X��=�"߽�M=dF�<=������`�&<�7�<v?W�X8�hW?=����#��߉�KA;TI�<3~ڽ��:=DR���;�=H�̽	>x�=���0�w�-J���'j�������=k]���~�l���̼)�潙��x%9��_���d�=�V���==~pȽK��`@�<lG�=��>���<2ν=���ҲO��Mg�Vd�=��轸��=�L�<�<	��z><��Q��=f��hP����=���=&��d�ƽ�C�=*½����
�T��=�����}�=З�=t5��U���01�|W=b��=@d̼��	>���=�a��B ���)׽��
�h@D=��=��\�U�潘�=~��<����p!R<~��=���q�<"��Ts�=p��=B
��F�>�11��`�=c��v�ؽ�B�<�ڠ�$9��?f�0���t�3=��1�T�R=��)���N=���=������	ý ��;��ؽܒY=j�=���=`��=z�9=�h���i>HQ�=�l�@}�;K��=�bE�Xڼ�=�*�<6�=�o<�a�=�$\�Ϊ�=�j�=��s~ɽ;��=Hv=>.̽>�=�!=Pbd�@�,<^*�=)�M��7S=���;C�=w�	�����Z���">N�H=��=ż�����=d~��d�=�>�P>�#����n=�=�7��������=o��=ﳼ=��=�v>&:<~H�=���d��Dp�N�>����r�;�Y>�:>(�&�lN(=�/���
½T a=�b��!�轟ܽ`�>p�ֽE4˽Dl=@� >�Ǩ���	>��f<4�=<�"�tEϼ���=��潠�h�����.�`��=N�ǽ�
>��ͽ8:,=�Ҽ�}����r;~S>����W,;a>��:k�{�@�����Y�&�� ��$]ӽ�A7=��>و���t>p�Ƚ���౽�ƽ�� =8F��!ϼ�M�w置�>�/y�0�
�(I>\p=8�h=�5��L��=�k��L��b}콨���&�����<;��=I���b������=.����=��#=8̵=��i�x4�=���E=)ĳ=�QD;d�;=�'�=b/L��ͺ�Gi�s޽�<�<hW(���w��?��\Py�����e¸�L����U� +_<S�V��\M���/=��	>�),=�k<䈼=�8>����[��氽����=4��X��=��=2�=|v��|�h���`���(@ƽ�>�=���~-n�V����'��u+�=� e�=t�H�L��P�= ��0=�=(p�<��>���:�	>��l�`.>�u|�*�L���'�~[�=$�	=����ܦ�=�V��Y����z� �>��R�s�`���=⦽"��=nh=0䢽���LA�=|�ǽ��g<|Iༀ4����=���=б|<h �<(�_= �=P,1��y�=h�=��O=�1>@4;�@s��e�=�q�V1��R�><dý� D<�X����,x���=}�<��>��w���=(r%<�m�=�k�=R��;|7�r�=(�Խ 5C= ��R��= |�;NW���H�JQ�*�=�m�;��= ���_๼|1�=����^7�=�[=�ߢ��an<)�<8��=,�Z=��R<��==t4=��<,�l=�c��(Ǻ��̽㹔����=��ܽje�;�𸽈����~������)�=9FU� SνS
�=@����@,�=�S����d�=�܇��=r��=Zݽ�p�<��
=5� ����:M(��,�^=��P��=�4Ͻ��P=��=`>C��o��8� >6�	�1���,�=���=�E�= �`< J�<%��ҥ�=f��=#ݼ&����M=�);r�����M>���=�Ї�P��<��>(�k�"o�� �B=�r����>@�;���=ĭd�N�Ƚ幅��\o=�o�؊�= >�=$_��.ϼ{�=�T����= +���u～Þ��m7���=���,	>�X�=4�[�q=
>hY�=� �����t-���8�=��L<=�����<�P��9:��t�x=�]�0u��K���=;Y1�=U�y��(>ʙ��z�����=>�=
�@��$��ļ������׽�J��W��@q��S�=�n�hw_=����t�=��2����=#z�|��<���=Cd����=�-Խ �e<@Q�=Yn=`�Z<��ǙR<��Y�=L�=�'�<�#=0�E����=�p=�r�������
>�`<?���@;x0��f9�=%��=��)�dX�����=ig����=�V�=R�=�)���D�������F꽲B�=��<� ŽH�˼ [���弇罌��=�w�=�Hۼ�b�<��q�`��=h��H�=`b�<:㽬+��k>4H>�p�#9=xk�<иԽܻq=�?�=`Kp�l,P��潖W�=D�;)����N��=���g�����=�=jpo�AI�f�i����e�=v�	�=X�����=!Ƚ�m���c����<�ʽ���7� m���ó>PvƼ�Uc=�>-x=�ʽx���:�V��� ̱<2u�=5��=�ͼR�=�p8=)��<a�
��>�t`=���=X=��A(���$�=�&J��w�v`P��,�=�>6�P��\ǽK�<���=���/8���e�
�>��Ƽ1��X��=y	�Þ=	�C��1�<�S��l���`�=�␼�=���H��Qٻ���,=��}=���=lF�=Ѿ����Ƚ`�>L������ }��@ib;����0\���^���ܔ�pz�=j��=�hI���;l�+= �����:�>����<@9=$Y�=����  ��V����� �U<ٖ=f�=��ý���� ��=��>���=�ݽ��=��;�"��=�}�=p���+��L�=z_�=P3�=(*��<��=��q�`�=�Y�h��t��=�J�=`c�=-�=��+�X�=��> �w<  +75�;�J���4����u�=�"�"ἔ��=`E���=s=.�>4I
>�Dּ^2'=���=1��\� ����=,#���h��u쑽w4p�8L�==H=뎫<���<���=����Ӳ����=�����L��b��W�&��+���2�����v
ܽ*�ٻP}P<�=�E��=�(�=�������=�>���=�{H��#��½�=��D���o
���=Fq�=�9i��3+=�b>���<0�o��	>�n��H3��pѽV7`�lu>n-��:����8� �e�ö�w$=ʸ=�����6<��}��坼� =����H��=ݽ��K=z�ʽ�=�=`n����P�l<��=~S�=�&��fC=��=ҷ<8�<����&�=N:½�s`�>��ll=x��<py"<��=(� ��'�cF��� �;�<L��=�d>G���#��@�=R/�=���wu�� ��=D� ��>"u�=��Ľ�HʽHۤ<�$#�!ݽH��K�����=�d���Y�8��=2I��,>���U�=�U��h_t=�R�>�h�����=��>!�����ba��#���&U��~�0���~��=.M����=�z���ؽ�7�<��=��=@#�=ӈ�,��=�8�)��=�u�<�5��P�߽�����=���HQ>(�Q��&>؎��(Hͼ=��=eE�5���d�=_�C��3�<@�=4q�f#�=@�L;�.=u=�|8=�c�� ��:���=� �=�>l:�=�!�=P��p�<��C����=��ǽ�D�@Ͳ;w�޽( V���>�|�<z،���;j�C�tz{=���W��8�o=�� ��;���J)=&> ��;H<=��=p������=t=�y��������=D�x����<l����V�=�|�=Ҍ�;쾖=
��He�=3���҅=�Ǿ�n�>\>��=���<P;��p����J=0��=��=��۽��1��,�=@�=�X�p����>e��5���3�h�<$��=��=�7�<~��=���}��= �~<�:��$>N=�=����ͽ��l�H��u�> ��������x=h�=�ڟ=����~�= ��V�=uaۼ�=!�<T���F� .��N� `:*�����=7�=��۽h�=�>��ɽ/��=��(�J^���=���=Q�=�7�=h�;�ܺ<J�\���~�=�+��Xi�=\�=f%/=��=x����
����=���=��=̋�=C~<�������b��=�2>l��=��>�LX<��=p(� �<֯��lz�=8��E�`Յ��\���=�S>���=-1�^������=Bś=����pIW��܁���=1϶=�5=eL��, >�c�=����7f����<|$c�|z;=s	���ʻ��>�'=@ T<x>��>�8>uc������̃b=�
<B��=��=(�.=�ƪ�p-==$� ]�ʈ>Ęż�_�= �ɷ�>r�� �98�^_�U�E=���=?H���̽MO=Y�<�)>�b�AƊ�3k�=L��=K%=Q�=QU��-�=��P��<|{���<=̓p=2�=��=L&t=�
����E�>����$yŽu���@�>*q���˽��ѽh�������U�=DQ5=0]�=8"ؽ�&���̼������=0λL���pӂ��T=���=g�̠�����<�u=�X3=�i��g��=�'�=�&�=󋒽��>�����O> y�t6 =��`�;�=�H��_><����#�=E٧=�Y'�`�><|X
>fr�FS���=�D罘��/���=�<
�>�}X=Xw��xH�����=zظ�P��<���J��=29M��� =�
7��E^�X#Q=요=�R;�tL=^~=d��=J2D���=��s�^��=j˃=��>����G�=�>�ߝ�c����^���U����ɾ;0�=F�q������='��=BL׽��A��*=��=�񔼟宽��g����<�m&=�Fݼ����d|ؽ^����J�=p�3<5�h�=0c<��n=B�>��=ԧ�� �f;K�=�t�=L��=�y>��<����:8wo�����6`�=���P�>UB�͘�B��=D����x�="c�fs-=/��=I^�n
�=B��q�M=�= �E<D���H�>�N����=�ʦ=,��=����=���=�����X�P��=����c����=���<�և=t�S=�ʍ=:w轾}U�v��= R�9���6�X1���ϽL�6=�-�uI�p��$F��@[=/����=��g; ?�`� �=���<��=ϓ<p��=��L����z������4=pS������X���>;����ؽ"�>pέ=�KZ;ļ�O��jh����Ľ��7=�޽�]�� �:l		=��<t1���Y�=�X�=���6@�=�Þ�.�;��=D� �0'<R�s=��Q=`��<�C���L�=n�]��B�<%*����=���=��ڽ�>���=)�=�A� �>8��<
���~�W���p=@����q'=�<nc��Tݰ�� �=��G��q=|��=$x�=o��Rd��3���߭�����f����ӽXG�=P�=h`�=�G
��N>�9�=Ϯ�=���D��=�Z0��+}=�>��޽����K��f`M=�c¼d¸=��$,5=��=�{��`�Q<��<TN�=r(�=2νV��BJn;��=_*��0/�=�ঽ���<���nٝ=�_7=���}�jv�=pY <���(�=���=hP�sƽ��<&00��9���,C�=���;\����y�=p��<ZD�=0�̽�&��L=�=Lܽ�����Q�=T�̽��+��p=��=�ѧ=��=�H�=@�+<���=%�����=H�A=�P����=�� &�;N3�=k/�D�=��=����Κ��	�,�<��l��Z�=І=V���| A�[�=�Q�=��<�T�=Ƌ��0h< �7��H���<�`6��a >�흽|C�=���=��Ƽb�r� (�=$�ὢ�ҽ��Ӽ
�=�/>,?��5�='M=f� >�`�\���X#��(,�</�=)���+=,���(k��Ѐ�7欽��=ĝ�=����]���>�8�=+�	�NG>g_0=t��=��۽S��=�y���1�<��=���=��G=��Y��!��F�=,����<��=�-=h#��x�9���H�)=�@�=tY�=8�н��^�p�<����V���Y'��;삽�* �x��<l>-���<R:�+=4��= �:C�4= �; �μt��0jo<��׽Z�ϽWc�=��=0v�=dM�=>0>��fc�P5�� �/=��:�0��$t�= :��ڽ�d= ���n�lZ=(>v�=�q��d;,�=,�'=��Խzw��x<�<Np�=�X�=���<�h�=p�rX��n���Qu� {��\6�=]㼽<�����˽f'�=�D����Dl�=��=��(=�J�=!����%=�=����Sw��H];=��-�X5������T��!��̰��>�����kA�>��=��=�u�U[9����=*u��9q��Y�ț��j�=�_�=�,��\  �-A��j�=e�����J���p>�C=�8;��M=�=yqѽ�$���2>=�[���;��Շ����>�=�������<�բ=4>΍�U���i|���m��(��=�|�=$��=6�}���=$#�`w�;�ͺ��������Ӏ�%~��������=kؘ��d���K=���-y���i��|�=0��ҙ���=?������<u�`���N"����vs���
�=�!�<rA&=� ��w�=l}c=�
,��;��4V�=��= 6h<@�=�z����H=���=%{�<�!�mK���dɽ,����=�K>�夼\2>��� ��<l�_��A��@�;&R�=���jac�d�������������@�x�k= J�9!�<�A�=���Y��<��=�~ �Pُ=�;�B�=n��oj��F߼�o>$��=HS]�(�!=���=��=��= �F�N��=�Y=�Ƕ<�����fl��������=L�h=
�����T~=X�=.H>����N<P�m= pʻ�>�=��=��>��=�ȉ=(���E�彍��<�"��曽��;��=`��;�A�=���������`�*һ��������2Ǎ���.=�:<J݃��ծ=~�=Y\�g9%�B
>ܼ��6������+��a�= mT=���<}s�'��<��=P�3����=� ӽ����o�<�c���=;��ԯ�� :2r��:���0��=�`�=������=�sV=Ʈ���=(k���� ��=�3>�*ҽ�c�
y�=1��:v<���>�-� �;�� �;��$�8=d�=�ν������D��fW���Cֽ�(�� �`���=��=�)Լ�Vz;��=�!�=ǝ��vBx��Z><>�:�2��=�g�8S�=n��=v�<ϧ�= O�9B�l���J=Pg��Du=�^��[�	�|W��@���X�S=3_i=	/�=OJ�P�>~��=��ȼ�ݔ�/0=|O
����;w� =*O���r���,�����=\��=_ʽѬ�=�<��j�r/>,i�L\>��>�4�=8�� i>튘�������=�������Z��?=�;��D=�������F��`՟;���'�=�O�� t�J�u���N�P�s��=Ⱦ�<p=`1=�S�=��<����7������S���f=Kb��L��=��#=$BF�ؕ�=��=2j��ru���3;<%Š=y���a�=�P뽻qڽh.1=|�+��跻��<Η���w
>�\;��V=>�Žf�&��
>̫�=�V��y��{���,ང��=�hl=��F=\]3=备��#8;x1i=e7�=����
���<P~�b(�=@��P�>�f
���C=f\�=��Żw<�=/��/8>p�=0��=(�<�=s�=a��=�ȼ)&��S�>��� �W=kI��v;����=r��=0��=�7`�>��ӳ�=���=|�=W��� q�;��5=�b�=L>Z�ӽ���<k��X� ���O�=�2���n�f>h��<4�>�v ���=��ͼk��=�H��@�@9�;
� > ����=X��=:�9=�Q=�8E�����V�е˽Uع����;����� �\:�9�=eH�P�>�����m���2ͽ�F���Z��:��w���1� b�<Zj���x��7�<<�=Vo��hw���'=�M*=��>==н�b=Αn�d��= Y�����v�> ��Q��� ��N�=E9�&�� �C=�W�=t[�=6��hJ��@X��0%=��<�� ����=½�Pd<���=�Mv�@�I<|������<�| �@ -;�>V�>7����=�	>���<xą=�JA��#���Jٽ��
>���b~G�sÓ=�L&���5=���1����V����=H�ս=��=}{�=`'�$�2;ږ= �q��˽D��=X�1=���l*� ��7��;�/D��E�=�Nb==�=@qE�h<,X�=h���� 4O�����N���_;F3�=H)�=�/�����H����v�>E.>hB�=�K���]a�,B�=���`���hk�<j�U�vN����Zý�Ҽ��4�|8ؽ��̽~��=�@=��;:��l��=Q]�׶�h]�<�q	��`�=�T���3<*w��"�;"t=
�-��4۽n��=���=~�>����<;���M��yؼz~>�;�;Rh	�+�@/Z=f�Ͻ�/=L�=&����2<�G����=a�=������=l$�=Us��5��=tWh=x�>�t��bǪ=&J	>�������Jн��PK=�l>��H�b���^�h��=��=���<��;��= 8��7�Z=���=U�����<�(�=4h�h=��=�ս=�ͣ>�`�=��= ��t��$}=�W	�m��=��ӽ0��N�3�B��=�-#�t7ؽ���q`>��=�L=�m�=5�ʽ����`#����=5������2�ҽ�1�YSN��ZܽCG�=[{d=`(=�����c�<���7��=�����u�=L��a��i�=տ�<�c�$:����: \S<A۽� =(���& =\�>�=��#=��=g�˽�~�`j�*�=x)"=�<f^�����p�,�|3]=h"4=>nԽ��	>�2.��a=�X�Na>�"Խp�q=���=ua=%���཈E/�/���ⱽ5��$�2=�T� �}=O&��{���V�=P��<`_�<X��=����.νRR��=��|� 62=a��b��Oý;�ӽtʀ����;�N�=���=��=6 ��U��j=�9���C@<ZyJ����=俣=�'���F�=��B��r߽⊫=���F}p��Y�R� ���=��3�l��=��v=^Z>l��6F����>0 �<�9�g����d=ڽE=�H�=�{�=�q>Ԩѽ")�=L�B��,�eZ"�R�K�@��=��-=���="�?��<�Dl=N�s���<z��=�ӽʫ�=t�"%g=�g�� ���P��fc>��� >J��=�P��tE���V��S=,��`@�=ԍ�=� �=ฒ= '�*�>�,�=#r�=hӻ���=`W>��i�T۞���c�ശ�^�7��)	�\I���9���(=Aý` p<�>$��=�6�=�����1D=�x=�u=���=hD���Y��͕��"�=�=D؂=� _�X콬�K=| =�1�j��=ĺ�= �л���=`�m���*������G=��g=����򻂓��@)=����G>L<�=��ս�U�=nc�=p=<��=�>��ܖ�x콨Aռ�����<��<�O���*=-�̽�K輀�<G䇽P0�(Ʉ=\�=}����x0�=T�E�y�=콶=@k<@G�9$|�=�`�����=]��<�5�=��m�ј��Z �=�Ĭ�܁�=x��|�x=�l�:��[��= k=�>�ܽ�rV;�> D�;�ý=�d)=i��������I[�@��<��5�G�Ž�����a<��>G�m�ß�Է>�u��� ��t=��=A�>����tc��L����d�Fn1���3=�}^=��>^��=+}�=����ė��������=v�ӽy�=���;�V �������<�ƛ���R�88����=�	> �U;�����=��ݽP���3�=�g�=&�J�B"�DE��&��=h:#=���y�н�Qn=Hi��x���=�"�����f�=^��8��<jƽ ����`��~ؼ�m����=(rK=���(S�<X��tkD=lg���/a=ꑉ=�n�xƕ�P�f�
��=����C��6��W�����=�8���A>Ŝ߼*� >�X���=��t�p6S<@Sc=x��=��<t��=�n�=�6���^<���=�-�{�=�~����n=�=��\<]��=�(�=L �X����'�=p�	���D��&�����콪 ��E�>HZ9�np�=H�s=���ぽ:k�l!=�u=I�<6	�=��<���=��=q��� �=��>�2}�`6�;�6��5=ۃ�=���=F F=4�==���v�𭍼h�l=�	>�Ȝ��c���χ�����v�>�^i�Ji�=�짻�ea���j=R���ط���H;>��v�/��M=x��=�|=W��=�0'�@RS�=��ɽH�������O�����$}=0���h̽�E��a����=��=p}�=;6������!�n-�=�˫=��ʽ�Ǽh=�=��z��=n�tH+��5[���=�=�
ͼ���<���D�h��=B��=�
1�<�=�nɽ>��= 0�=)�]=pxս �=Sڒ�P�=g���1�=�Q5���=�<`�ƽ ��l2X��g�<�Z�=mЛ��)�<�r�<"�>�Tҽ��>�C!<^�>3*<��=�F������ S��JO=�~���2�=�߯=�E=p�=t��� >�8��t�=s\ѽGع�Ě�=���ڼt�n�h�}=�4>�e=�>YD�}`�=�����;�=@n�;#��=@ɢ�P^Q�t�[=\�ԼT�Z�@�t���ѽP�w����۽>>��=��>D��=d�¼���˹_�)��P���r��=�L;H��<a}=���j���?��y�q=">۽e��`�< #�=ق=: ���h
=�e�=�X`����=�O��N����>.l��kr�53W�ЍV<tW>�>	�ƽ�[μ��������ݡ��1� L>���0��=tE��6�f��=�B�=,�{=�~�;l~R=ܥV�\�N= c�vP>M���3�=��>�z��ýȃ�< �躘攽:�H=�j��n=�X�j�(	=��=�,<B��Q~��u^�X�5=����L<������I��iF=�(�����<��������[�:���=w:���1��'�=���7Z=�>�X�нTԆ=��=_%= ��=�@	>S���PS����h=��=��<���6�i�.����=8 ͽ�@0�r���2����I=��;�#��`��<�t>�>q�!=�k=4J>✻=fȘ�y8��@R.��,l=����=��P��=�ϋ��i�����l=��8���C���D�<�/��y�=Q�=���=�����*k���=��37=.�=,�� ��=B �Z�<ºh������ϽQ���h�=�==�=KX����2<��=�m=�=�6��V�=Ҏ=�ؽS]���O0<@�R�Z�T=ԯ�fc�=�R�=�K�<�-�=���;�?�=R5>Z��=D=p��;�@!=�R�<f��=�8�=�:q�<v��͹���S� ��<��
�����.���;�#Ὦd���V��*v�=1J������	>�4������s�=�蔽���p���ڽx�Q=&�=2����/��0=���������< �=��=�>T�)=�%���X�=R��=(�=��<�z<����ν�-�_#�=O���y�=��ؽt�a=�S��("=P�P/>l�%�<^q>ϩ����Pd�= p
�qv�=m">lg>l1=�脽��=`�P��c=DQ彘����=p�\=F,��P�=>���1a�\��= �=|�C=#½�K,�,2Z��@>���|����8�¶�#����N��p�e�������=��ʼ���pl�<�=>m�̽�1�=��>��=0�?�b��� =������6��=�7��E}��=$uG=�u�<��&�ǐ=�7˽@5�<�-����=��J=n���C����G��ҟ;B�6= ��rT���;� Ȉ� *⼂ɨ=��'<pJ�=���|���!���=HXG��7����<0�>4S�=���=��=(�=B(�[�<��=�PP�Tͽ~E�=�ߜ��m��l�
����3��l,����=��=�� �N���L=0e��| <C��p��<����=�{���H=�^�=@�;�z�#何$�=؈=(�<���=�
� ��6�����=-�M=̐<=��=�5"�r?�=Bi:��5 >��=I�>�:�=�t�=�_�=w+���h��ٶ�=��^8�@�<��6<{���=��'�>s�J�y��'��x+S� R>6qǽ�J�=�Z�;`��j�>x7�=����]׽�	��r�=Nc��o4�g#�=���a�=���=>@�<�8=&Oǽ2�>%>���=����KH���5=�X�<��<Y�<$�߽�&�X>j���,���=���� Ț��9[�Z�=�s�<.l�=����H
_=D
��������8�<#�����<%�^q�=��= ��:��h���
O0�-~��Nj�<0�F=Jq �R	�:a�N�&<�*=F9� ����|���=���D�=��K��|�<�#��,CG�qҀ=v��=�Z�Zr���Ҕ=��=�v,<�x�=�J���>@ja;�1м+����h�=�0����=��	>�g��P=�;>Օ�� 0n=��ENb=���8�=:ļv�����"�=�/����5h<}�޽��Q�g��VM9=��R=���=�����y)�Zh!<@��;T௽����X�W� P;��-�*�	>���(Z�<��=�s>�'k�#5�p�,����=��O�]=t�g����=�~|�R���>��ٽ��n=�޽��<􅿼�P�=�b�BŽDC>�tW<�=>���=8�X���<�6���&>:Z*���=����n8��P�=��e=.���W�=m轵)۽$V�=�2��R|"��"��*�3�����y�<������=
޽Ea��d=qt���'�������a�=بg=��`����:bZ�n�|�R{O�jp>ެ�=�B�� ��-=,���̹'=��t�t�t1ɽu�k=�^ ����
�
>$>&=��)=���=0B�=�r>��=�⢽,5�<�QY��֎�\>���=���v4�=�=�#&=�����7��载"0}=q]�h�= ���Ȧ���ֽ�=��>pYK=���Π>�m��J=@��;�8�=���=�	>Sս�^�=��U�����=d\ԼN;Ѽ�഼���0y�<��4���������j��ܭ���7�<wo�<�}A�ʽ�V�>Ld=��D��B�=P�
�����0B���<����\����z�&�>,�=h�I=2������߂�=�>���:����<`�>��6�Z��=�J0�a^��.�;��d=�ͦ=�C��v-ڽ�p���b��^�=4q����J=����R��=pʸ=���<��]�hm�=\����e=2*�O!��l�;`�=��8<� Q��潴��t�8=�ށ=�DT�O�����7=���� �������=�_M=����`?�@|�=@�H��7y��Ž�˽�T�=�ɭ=F��=�s�@�<]��<��'=�$��6��=���A�=?�=bG =�EU=��>x��=�s�=0m�=q��v2<�����%�=`�:�"�=�Y%�`t��M>�����6=,��=|)�=�8 >���<��=t������uN�V�{���=��.=1L½	>�l�W��ݰ���k�LO�=�س=�x�<��<]��W�=�x�=�U�=#����
�Ș����ż���H
1��x��|0���`�<)F=f߳���Ž\��=&�ɼ�ɽL=��X<�U��k�>��=x�>�]�C\�=�5<O���"=&W��ļY�ӽ7��|6�=�X=<�
>,#�=�>�<Ep=��Q=j�G�*i�d1�=�8=�Im=u�=�ӽ̴�=�����O=p��=��=a�=�1�=�c>J5�]�����*=��=L =�BP�ܿ�=�ٽ�A�㙟��~ ���>N㉽�c�S���sԇ<�ҽ ��0��=�������ż���=��=NI>�,%=Y�q=�'��!>`�R�T�����6<�4�=�Dۼ������F=�z>%�۽�i���q�=�(�F��=�v�=�����b=Q�a�A�׽��P=�S��dX�=�����D�,��=8uؼ���<�$�=\�'=�D��=!��&��=���ܮ>�I�=s.>�O��Z<�����霽�)�TK=t��=֢�<.= X::�2���=���;|jU=��u=−�p0��C?��$Z=p��<䞨���p8�4�۽��
�>�F�<��@Ի< ��=.|V�(w����=���<�彬�>�F�4=�>��]{� i9����\�=�� <N��p8D=��=L���,<E��T�t=w�н0�X���ܼ��0= g��+v�p�;�����x�*;��>tiC=Tr�`;�;����%��J�
��(@��J�=L���  ��+���X9ǅ�� 1e�@^;�zb�pj弒�=���X�=\��=(��=���������<��m-�7�v�>�=�d�I�2��F8>F0)�[M��ች�ҙ�I8�= ��K��=�y�=�)=�@ �x뼠:<����#$�\�<�a˽Sz�=gH�x� �
��<Bږ=��9<8�=��+��f�;�g<�x��Xr�:�̬=O�
>)����,���Y=�.�=Ǯ<���=)�>P�]=�>7�=�<�>��꽆',�������E	��X�=��=�J�=��=��>/�󽗞�TK�=�������Ԡ�=���G���(׽B���q��=pZ\=�;R�ʭ5��˒�<|����>*#�(���@��=&��X^<W�+;Խ�T>��dp�=����b�Hy ����<|c>����<l[����= 䳽U����< �޹�����1��~�=F�B`�=��!=����X[	=f\�Ș�=j>��Z=]�����.�=��`��
>�?a=f|</�=d �=6m��I��H��=��=�h�=�T�=������<�(ؽ��� 8<F=��>��½���"!����d5���>�h�#�ɽz�<���=��s�S�	�3��49ѽ��X���N�86�����;h�=�G�:�z�=%]��虵<��>���;����r�����I�� ��=�3e��F�<;��=ƅ�ؖ�=|�5=O��=n�����<��=�{>��f�g��=x��<�ª��+�=�|=X��= mӽJ�E��g�b9�ޙ> �ֽґ>�3��p��=$]󼥽h=��=$�>����.�|���>�����ՙ= ǣ�xT��(��(�=vD>h
�=@)��D�Y1�D�v=���<1 ��|�<=���ν��N׽;�=؀f�h�6�`2"=x��=�'����=Dܨ��<x��=�w=;˽����Hs<�N����=@y�n¼*�>X�񽌔U�ȫ��JM�=�=�<�:���=�c�C.= D�<v�4�[���=�D�=�?�=@+׻����
����=���=���= ��YDi���$��O�=�<���=�h�<UJ��S'��и�=UN�P/�<
�=����[�=B�½��=��0;O��=S��=:Af=����<�a= ��@%�L=F&�=���׳�=�����-��3
�v�"�=�%6��=O�=4Z��(���;��� ��5ɽ���<4b�=�;'=�����3�<��<`(
=H�<�*J=8 =6�<�r�<`�&<<>�9�=��=Mo��>T!�=�L�=���:=��<���ǌ��+�����^e=��E�r>���N>k����=��=țL=*�>���=X�>4=��~�>�<�=d�>���=�6=��f�����׽���L`K=	�=�޽���=�)�����jػ˺>ľM=~��=n��= j=�w"���>���@�
�d�+=���N���`]�����<���=�>�j=A��0R<=���2�=���<Yj��@�2� wúR֮=�8v<|\=��,=J��=�'�<������=���=���0�<g]^<v�jv>��>�
��ײ<Tn����t���>�=��ܾ=)Ɠ=Yٽ�4�"P����ڽ|T����=^ɱ��I��Λ�l~=�f:p�=`�;R��<��=f�7=���he�= �0��Y�<�����ᗽ�����:�=�³=���=�/	��=�}<��db>Hn> [G:v��=����Ь�l�=�V���H<��=6>@�:��
=��=��~���p����=��=��ֻ��=G���)佀�=�@=t��=��
>,��$~ٽ�%	�ӷؽ(2'=r��|j�L̃�8��UTϽgh� (�6��=�S=�;�O�ս ���n�;��ǟ��>���W��=����L����_���K�ά�=,��/��zh���<4�?=�Dݽ��=��=PyY<�A���]�=�n�=C�C�4�>���>�=�K>��>��=��Ľ(º�H��Fnཾ�6<x 
>��ػ�X�=��n�#}�� X=���=�u>��(����=���=�'�`���bB�,4�����=p��='i�(���C�=���=�:��L�@��=J#����j<@����>�<iBn�\�/=���=R�
=�D2��4�����=P`>S���*f�=���=p�!��V> 5V=�`������V��=�B�=@�ϻ���<���=4o�=���v���.�=�m> �K�؅�=d�E���w� 92���y�xwٽ���� *�=l�M=`y����v�2�	�M��=�rĽ �Ժ��=X�-�x*=���<�6�<��.���=T�`=KV�,[=�T=PB
� ����X���Мӽ��'<��>7��n�ʽVT�k[���=pS�<
Ո� �K�A���"9�=d�<|p>@�<_������<�����e<�ǽ��Ƽ�1
�v>h��=�\߼�Y��@���V���>��/�J�*=�b׼pe���ļp��=����*䝽x��<����Ic=��-<!Qu<H4��^�'= ��; <R��h�=h���]>b�>y��������5�= k$:NB ��=g;Eݽ�#���	��WQ<�����=5�/��?��@�ּ�"�=���� ��=d>�L>_k�0��=����Q�=� =&�=�0�=�R=G�=�&�<���j8=�%�=2�>82��*I�=uμH0�.mQ�s>�}�Tg�=.�=Pl��$	�(g���;	��j���>��� �<��; �<�ln�r���I>�bY;�ʴ��pL�fȬ<蔺=w��:ү�H���;X�=�ƹ=l(�=���=�,�=Dc�<pNS��|=�<=�c�=�׽T�>�$�=0��=��=@�нLnj= ��9�T9=4>,�H��O���a�=N������=%T��n��=��V=�Iؽ����h*ԽX5ݽ4S�=�)g<�ݾ=����Ha�<���<|b;=܁���$��;y齢��<m�_=8e�C�ٽr冽�֖=�����������W��=h��=��<���l��=���شl�~^>%ý�����'�B`�<y+<v���۽���<0�u=�'��(.�=�>I�$���=j<���$=�f����?<@G�;��=ǽ�%~�(j>9��ߦ=`1�=[w�-y�= ��:�m:=N���t�;�!��3���g9:�$�����=�l2=��=�E'<��'����=fkw�\��@Y.=�N=T���zf=�֒�<*,��`R��l�	��eݼ���=L�V����z��=����i��H>��<�Oƻp���H��F�`8�;���=c��=̆n=��W=���=jP�
�=Ĩ|���=�i�=�n#����=P�=^w��������;����ܲ=@λ�Ʌ��Ì=!���<½������2;���Ǟ�"���r^���P̽@>�=���`)�=��=J ��� ���=��=�>y=:���2�=�G�Tl����<���)Q=�ؽ���=~��;��=fի�̿ӽ*H>�ئ=8�<�@<5�ͽ���=4=���< 7m����=P9
>���=�/�=�=�{<��	<�_��2<~�`��]�<�q)=R���໛�=N�����Լ����=@��=T+���/���� �9N��;�z>���t_�=@�=Q���Jν�Z��Db�=����$����<O�l��J��g*����=�V�=0z	���=�Q`=�L	=�ƴ<�����_�=����g���<�
%�D-ǽ�%���=�@�u="�� �R��:�=��= VY��6 �K>j����>�=y.�=Zp:�VkM��֕<X;���<����G=�@y����� Ľh� =�=ۼ����Yr=p��^�< ��9��>.U����= =��ʜ=��C=� �=p�/<��<��;��=�9=TC�=�hս���<h�H��#=�9*��}����������H�=�D=<3�=��>���=�m^<��=�\��M�=.^�=)���=�"a�t�>��������o��N�=���o�
>�����;�%��Č=�p�E��=%f�=���"ؽx�̽h�\�>��;r��=��<X���&�i�")�=�e�=.�= ^�9<�F��D�=���=*��؇�<� "��ȍ<޽g�=�]���w�=�'C=�꛽CX>�T<BG�=�i=�*^=|ξ=.���z�=/1�=�4�� 0o� ��<Zν�û<k���.�=��=b	i�:~���> �s= �/�Ȼ>2Ҹ�*�=��(=�M=Fa�M̽p=���=�)Ȼ����T���=�"�=�V�<�&�=�-��|���(s,���	����t��h��<�H<�8���=8+>��=`��;g�=��=f)�=�6�<���=fB3��6 ����`�� ��NӰ���� d;9�I���R�P �=�E�<�	������xg�<P��=�7�=
)>����@� ��@R�l�ć=u2�`���*ڽ )=�e��@��=��<�d=Z=@���o
���Y��8w��ep�=�F�8�>��`=h}�=؅?�M{�=�[ ����=����,<� j=�<���z=�B�VU<�½*9�=�y	�\�d�l�����TmE=�&�h%G=$˘=��=2��=(* =�H^=F��=�w=�P���=��u�B.���JI=����]4�=��<ӽQ�ɽ��	���U=�1�=�s��_��tv	��ݽʦm�\��=���=�=�\������X��dK�����p�=d������=�L�=Xژ��(�:��H�=�|��d�q��_P���=��3��tG�=�pཀռ���< �/��t�=�>����Vs�� V;fgC����}���,y��h�=$7�=Ƹ>�l�=�`��ÿ���B֙�h�����+	\<D���]ｨJ�� ��·=$tν9������<��۽���=��=�,>鯘<��;D��=(ج=���=�-c=��2��2�<�=_�<��=�f��z�l�%�k��=t��nU��Zg����ֽ�/:=���=M����G=�==xtӽq���,彮��=��޼4�>0.5=�sĽ"��=zB�='\> 1V<�t
�:����=6\��pϜ<���_4��@��;�^��0��=��= O
����=`ܔ;X �<#>�;�����==� >:kj�`�2��;w��x����[=�䚺����yO=��ý�b<\ν�§;����G�<)�=|��=�=@�λ���=.���\�=C��D�����=0���r��=/�<�>=��<%ذ�ð���ܩ����|��c��=XU7=�����k�쵽t��=~U��%	�������	> �;�"���,�<�	�=�i�����Q�ɽ�Y���	>)�Pż`R='�<`�=�t����G�=�Q�<bX��;��X��=-����p�>��ŽLpo=�o�=8�ü ��5����^���t<��X��^:�2�=���HÁ<_��=�{�=P^k�T�=��D���x
��ä=��
=�����p�/��(@�<�������\F�/�=Э=p��<W��������<$ª�p�=�왽�i>J�Z��J��2�;��=M%=����n@=h��<�֌��s�=�	>x�9� >c�>y3����>�>`ӽ�M=Db>�>�>os����D㡽Sw�=0]�=���=���<b�`8��� �= #}�G��=(`�{�p�P=e�=��= }�;v��<��L�<P����ݼj�> ���l-=�w>��,�6'�ߴ��ߚ� y����=�i��D1��X�=�����<ܴ�=�/>p�>��� j����=��\=8�Y=H�	>L��=#�����
��=h��<(>@�� }D�'F=������g�@�f�=���<\�����`�=xw¼�h^= ��;L���U>���p�<5�=�o�=��=T��=s��08��e�ؼ �{�8[Ž��d�P�=�=���=Ґ�+(���il���=\�����
>I��=�����T��=�`ҽ ���%��=�7�=ta��u��=;˽p�C< �6����6���<�c�^�<`P�km�=�V�=<��%�=���:x�8=�ٽ����*=��܇�<� ����׽H=��=��-<�S>Ǵ��vT�=Ԏ>5�<�b��!�8���ǵ���<�YU=��=8a�=�e��A�D:K=���V��n��Q\����Ǽ#���j�=č =E3=���=��ν���<����g/����=�7; ��;:.k��G�=�&�=�ܽ�A�=
�r�`�6=��(��ؼ��<�0�3�8��=㬆�p�=6_�=�=��(��҂�}B>ĕ���q�=G���8�,jؼ0��<���=p}[���pD�=>R
>�_	�@�;�YO�5>��ƻh�<N�=��<B�>�D�����=��(=~��=ԏ���>h�0=	bs�d�۽v�=��=J�����l�p��0��<�ق�zh�R���6���=�:�=qg���߽<�:ؽ��> ��=V�սtk���I�*
>z�L=(�<0�=��4�t�T���ί���u<���=�Y��)P=4�u��
9����<xߵ���V=�Q(=p,�<����r����=wd&=�t۽d�ļlK(=��>�V���� �<�)K=�ҵ<
b>W��*>ka5� �I=0�9<O���
�=�>��}4���=���=�p��89�=���=F�㽎h>���;���ȫ��HC�= q� 9�=���=�� )�9���=�e�|�.=в���jB���x������=Ўڽ4�ռ�����ü�Y=���=���=؀�@�>=���=��>�贽 ߼�@)>�z�=�5=�����'`���Ͻ���;f6��h>��<��>vV���]�=��;�]�����>�>8'=�>z*�&ݽ���="��H	�<d2��ҫ�6�<�?�=�ə�����鵽�13�.ؑ= ��=j����*��=��_�f<]��؁�= &=X)�<�}b�NYa���+�=��ܽ�~u=X�ݽ��ཀLV���	=jRL���=���d���v�=�A�=�G_����݌=��!=8��< �=�T�=+���y >�k<��`=(=�=�_�=P�!=8+�^&>����y5��h=7�޽D�>B�R�>�i=�����<�v;=��
>��� �>t��=�U�<�Y�=��Z�=��f���=V	Y�4mܼ4{�=������4���>�<����)�=o��=��������=f����D�	=�,=��h=��>ԕ���`���8�� ��=�$> �k=ͩ=�U\=��>���=�˟�p���>Џ�<8Y�=j���@E1=�>tS���HĽ FŽ
���#����0�<P��<`#1�ܶż���=��4��T>�K;8W_=`/�8$�= ���@"�;�������V쒼$Y>��G=b�=��G<��=Qi����>� 0����(��N�	>I1|�(�+=���= �*<;�=�
���ʞ<M�=�F>uP��܃�<�>(y�=��A=&_ >z>,��{�͖�<Hh�=��=hZ�<��=�S�=�ɹ=\��n%�R��b�� =^����=�~�=�-.=H"H=�ѽD>≽Kϲ�H�=�|���=�<�=��z=L���[> $�<��<�g=�p�="v�=ܒ=Fh�=��=����Ka<h	�=�^P���>���=j���=�܂;F�ѽ\]���L���(���н�Ġ�=���<]��=����b8�L@B=�>�0��<�3�=���=��<�Fh�j;>�ϔ�R�������=P�=��.=���<�v=:P=��>�E<D!>bK���8��<��=z�[=R��Á��:
>��=��<�u�=���=��ϽR��Ʊ>��N<�����=�>˞��T�
�#n�<�:|��ݽ��=Ҁ��*D�ny�=L�.=����ƽ���=I���tb�=����[> �=�R�=<5��l;ֽ W=���ջP跼P쨽j�>4ٌ=�ǵ�@e�;���<���;lD�=�v
>��@�Y��=�ϝ�M
>��; Ox=@Ƞ<�.<�*Ƚ:��<�b�=4*S�Pb7��j<=��ؒ2=�����j�=PE�=z!�����<=�g�=�
�=DkU� <ϻ��Ž�S�<�P�gE�����=�!#�3����X=̜\���e=�'d=`���ѽ;�s[=�
�h>L���в� b�=~Q��,�n�a�3��@�z\�^=����<��=�@��!����lq�=��ۼ���\�ϼ��ν���=qI<���X�<�ӌ�C�>� �=�(�=�ۥ�%8��Ĩ=M=��"ǽ:(�= LF<dG޽��<�ӛ=�=�"��e���4�<���=����=�-ʽ !=�F�^�=t�H�`��P��<��Ux�G�J�ح�=��r�<����=�T���'�� ��(R�=zw�=���=������> �����E��XO=����+��1���0���[=����z��Ø;����[�=v۷�@�㽖t>�2�=l`�s��P���=,=�T�=��ܽ(��=�
��)J�<<Q�=�����B������; >D:���dj�<�#�`#��ڭ=���f_<�9P�L)ؼ��Q="܁����=֩!�Y���H����=�^�;��ʟ�=}��  :hx���|�;���$���л�=�����D�=P��=��Q�<�N=dW�=�8w=t�����=㛽`�=~�>H�$=�=��=��ʽL~�=Hu>���=�>'-�T=��="��ȿ=�K�=���=>��=t!�=�{>�+��_S�d��.5*��$<=�5�=�)���o����	�v�>��=`�=�@�� �:���= W��	���Pg�:�>񆞽кͽ|�='���>�=߶�=6:���=�Y��>j�н̽�=��3���˽� �; ����t>��K��+��R�=�5���L��F�齜�=�"W��U	>w[�C���T��v$=p*�=��=2��4��=��>:��=�c��e��=�D=�#=UB�=��=��ͽ7	�z��=���r�?��P��.V=L�J�P���B=C��=%,���~ս��˽�`u��v̽�Y5��*�=��B|=�Ͳ=FY��ژ���8���=���=F��=���=x�	��3��]��� yX=� ��0S������1���(>��c���˽?V��CJ�"���j�=.����� c>�Ϛ��W����=pj6=�G�= �����K~�<,`g=zw��"D=D��=�20<^:��X�<�Z���1 >��B=@�<:b
>@/b�����f��=C��< 9�:�e��Y�=�>𓩽*ή=~��=���=L�a=���`��;��ֽ���=Z��m_�p+���w�=�b���=���Gw�`�o=�c�;�ɝ��WJ�����D�Q=Vt�=��xA��X�����8@=~Q{=|�(� @���sW<����Z<>��>�%C<�����"=�˗� $����=�>= ��=@�<-�����=�_�=���=�<�='��=��><0��<݂��6���;�=�.�='��=6��U=���=��"m�=�|=�s����=3"��Bཽ@2������pF�<��=�j�;����HD�=p�&=�b�=���=�|�<�v�=���g����=&w���8���/�= 溹��\=C|�?[(�l�%=>K���Խ���=RcW=��	>ԱN=���!Q�=�U�=fF��D�=�ٷ=��ڽ�3L;�
�<dܜ=�7S���7��A�={yϽ�������h�v�6=�ҽ3ǽ�̇����=0N*<�#W��>v��۽�z��P�x�����NͽG����=@j�g� �0�3=F��=h����>ϛ�J���=�p�=�P�=�Ľ��黛�½�e�Jx>��$'���/�;'
���Z=��
�ǽI�=�3��=*�x�_��Ȃ>@�i<���=>����/��91>�2p�������� $�;���(��=i���1�̽q;��k3�;�>���=8"=0�H<Hlڽ<w=�B�=��񽔺�=��ڽ�4�=�3��V�������ꢣ<� �J֪��4������@.�;v�>��ʽ�>=c���)����<�Y޽B�ݽy��� �� ��Q�-<RZ�<������>���=� >Ct=���=���o><�1=�ٽU�o��EJ=z%8�p����ѷ=S=D?�=���w$�=�p���;o��P�<8�ʽ�;�<�Z=W���0h�<`���~�%�:�Y�
>�鏽�w�����=�`���<0^���t����=��w�*󽚌���-�=0�=�̒��.<C.���|�=���=�X�.��="�=�.;��+=L'D=�2=X�=�/�x1=x�=��m=ʭ�e��<f�z=Nὣ���
�X��׽;��ZI��\�v�t�����=e�=�'8�Z�=O���1��e�nG�D)��$�<�L�=k��d彐�.���B�q,���	����;�!��k�x�ן��7?�Zuj=K*��C�=&��=��M�Xb=@��=d*>�ܐ��}qa��{=0.��ԟ�F��Wk> �\<�6=oK���[�=��>��N��.���N=��U��'���]�=t)=��B= L���u�kf������ZJ�̵�= ����({�9���Y�&=�=`�Ż �"=��>X��lL��j���=���c
���b2=��><�=�������=�!=�d>B�< x�]㽸�~= �;.;��^�= �^�$�ڽ���i��g�>�f�=CG���y=�U۽Z�=�DO=���@˽�d�����`X;��=��콢Cڽ�� >������=�c׽h̑���:=(�>�[�;�V�,��⼮��>���=Ŭ�=WWʽܽ�=���=-��T�����.=৑<|��p� =0"�z��=Ď���k =^b�H��=�/><��=��=�M���"�����@�����H���𽡔��j���A=�Ž��ӽe>�UE��8i=� ��c��������=�A�DQ�=^��=Nw�=L�=<�׼�[�� �)��;=T)i=rR�=�0�<$%=i��Ѓ=��<��w��H�z)\��q���
���+=> ��y��x�케���t=�i����?����=R}>��~�����`.<f?�=Fi����ax���=��X��<z�9�NR�;��h��<�w>l�^�64>��ν��C���� �=�����>�J���D��6��=t��=U����|�0U�<�e�ά��>��R">Pg�H���&e��xM�	ܞ����tY��9C�=��N=��=|a�=�9�=�)ν���;L��=47�z����F=ĆF=��,��=�oɼ���=���=칽��=}������=���d�@�;��P2���s =x�_������3�<�1
>8��É�� �O��= u�1��l}-=l�<�ʽL>�}� �C;�=B��VX	>F�����=�����a0>_����f�< ��=}��p����>ܵܽ�x½��
��l����޽�`����)=)wҽ|�=�����=Zw2�l�=B�<�_�4�0ߘ��
��0�>�N����=B}>4��= �=N� ��p���W����ȹ�,
D=$���(4= c�������,	>�_(��u���oe�:�=��p= l��đ=�NϽ�P�����<��=W��@;�}B=��̽Ѓ1=D�?=��;rH:�:��=(>8W�= yY�����d_�A���Ʀ�=�
�=�����>�=�$>`���M����ͽ���=,Ư=���A����;�=�!e=o���x>̹߽,}�= �i:��=���w=h�>��&��� >�S=_����=���=pU�$�J�,��=]yS=�莽�Y��B�<`����.��s�=@��;A}�= ���ub��(��=��*�=<a`��L� %K�Ɵ�,���N7}�,� =����֚
>N�=���=����TT<?�ٽ���gq���������Aq����=�	*=(�1= ?�<	��<�ռ�9�=��= v򻏵y<H˓�Gy���ي����=���<d �<� �=^=�=����D��4�=��>���0����m="��=��(s���@��P���Ͻ��m��Lp���)=P� =���5�h@�<1��<X��=�X���=r�=9D���=�칼�ַ=�S�=VR>@��<t\�=��=(�^=~h�=���=��>��> �m;S�=�h��J���v�= k�;�F���O��}���
>
;�d�� :�=�=�L�=�d	���=�� =@�C<�)����>pU�<@�D�~)�=�j<�, >��)��0X=n�z��C=ܱ��$>ޜ=*
���A= �>0��=(��=
~�<�%��/Vݽ�H2<§�=�j���=�U�=u�=���<���=62�=b�܁'��
�/S	�,lɼtN�<��9���i >�>׽ߜ� �>�>_�ݽq+�����0_�:'�&��iK���W�=�;>��>PE�=�+�m&=���v�=M��0b�v0� �i�$���:s=�i�`�%=���=EGȽJ��=r�=|$_=��o=�o={�=|B�=a-��Gq=N@J���;j����q=���=�6];����P?=�A�=�{�=��i�R$d��K�=�G�=@�;�y@=�G�=c��.϶=��=޻=�a>E= ��|=�S���q=������=���~�=�� >`�2�J��L_z������)>����\.p=P΃<:���z���>(�<���0�����=n����5�0��=Yz��Bs=(y>+%�L��=���\`Ƚ޶�=�O�=L�~�fV>�\}=`E�Ja�=�U�=<��=�������(9�<�=n� ������g��tgc��I=p7�V�=�

=ȼ�=0ǰ���a<3X��6ֽ:�=�&=#�<Ę�<7�ٽ��ǽ���=ܚ�=~ �=��=�6��"޼�R;�4-�=��>�y�=�W��.m���Q�=�ᱻd)5� ��@��;U�=&�u�]��=�u0<>���= ��:H�>�߽�>:�>x7׼��=�!�=bZ�0�<�����ν(��<�H=}�<��y��tǽ��u����<�u��|ｦQY�؄�=\'j=�9ǽh��=l6�=<��X=*Kx���9��ɥ�i�<b��=p�J<�Y�?�d�Z��MH�0�ż )X�N<P��a�<� �=��
>Cѽ8\�=0�O�qz��*O;��3�(����Ts���>�!�=P�ٽ>⫽>->�����Fx=z�>p=�<�$����=Pw�=�O�;<����Gb=>e� ѷ� ���R�ZYӽ��ֽJJ=�5�=X4����<������<W ���&= ��:��i<���=�t�����=�����M�����=e؋=B���곽 r";�C�=����A����'Z���>�S�d�=����	><���$���E=r�=i���j��<=#׽2u=XZ=aG��rʼ��%�:~�>��H=Hx�=�@��HE�=t*�<�dR<Ĺ�=���;��a���=^�<�>�=��
=Y��������˽�@��P?�=��<\�>ȩ�<�]�(H�=��ۼ���C�=6G>`È��>0ʞ=֬U��	>H�=Cv��&v�=hW�<����و��	>
����� �;��=��?=�SѽL������=�t>��=TH^=�˒=�Zj=�\�< ��������V>�>
M��)�۽���=���o���=��你ۑ<�;p�9$��c�>J��=U�=^ >3��=K㽨_�<��S<̙o=��> �ﻖ��

��p����>@��=�=��n����<���=`�=��H=�H��i���~mٽ��=���=�O�=�^���>`N��i�
��"�����,��	>+������@�
��w��z�=��h=��<���<�3�=/����"=!ۼ<j�=`rs�mu�= Z�:��u�4��<Jσ=X`�=h�;�.>:>(��$>o=ň轰�!<
u3��vԽ��>"l�.��=��=��DT��@�I=k	���=_�h���Z��=;-T�M���ꏽ��<DB½�.<��������Y�J��=��>"W�=� 
>������^���To�����"��
�]�=�q��Ĳ�=2�H��w>b`g���t�ن��˽�l=6�6��b>���=���<�,>���B�f��5���ȣ=,�n��Wq=H��� ��N��=
�����D��=	��Qa߽pW@<��<�j�=N���z�ּ���=pL �p%�<@k<d��=�s�=$ �=*�>p?'� �Z����p�=��f�1���@�<�8��>Ę=��K=� ��P��<T�
>f ޽��������bջ`Ww�-���� T<D"��I���y̽j
�4������=��#��=`�~=�y~����<u��+�=�ݯ=�&�;��=�뜽I�=&��<�s�=�нޭ��FA ����=h�=\E�� ���O��:=����'=2�<��K� �G=�v��]�O����=�=�"$�z������=��>I?׽��ս4;�<�t�=�y����pˑ�ݔ=W�l��=�����C�u&e��a	�R���l�B��G�=���=R�M�4z��B�����p�>���<�>�诽�y��$�>��Ӓ=�qȻ�4\���@���=\�
�6��f�=&�=(�=��^��wf=4��=X��(;O= ^�:*"�o>�-ǽ���=J��=�l��`�=�Z��h�m�=:I�ނ�=4	=��	>Z� ������.k=������=n���"x� ��;,�ټ �$���۽�š=�7���<ܽ �P�����{���~���>"_=�=�A�=�`���1=Q������L�ӽ�,��ª�=��=x�q=�9>�>h=�� ���Gs�=J�� 1i��l6��=B	b�P6Q<�<��b=_�E����=h>:�=9�X=t�=�Ц�L5�=m���~��������=��Ž�he;i�=�Y;L�=��$lB=��<ԓ�<�[���h=���:���=�Ͻu���}>�~Q��Yͽ�?z����=W�����c���{=W���v���l��A>�5� v�<���=�y�$�����r��=�Q��'�
����bφ�Q��=Re=�vȼ6/=�&�;���u�<⼾��=g�=��Q=;���*�W���`�]��Β��2��=���`�3��@۽��E�m'��uW=`)�<<m=,��=�P��X�=�.<=��⽄����s><�;���i�=Rж=�H���'P= �s��I>�|b��ͺ=|]	>͌����;$j ��ظ<u�Вx��u�=_��<{q��j�>�T�=�k�=�����v>�l=�b��M�=ۭ��i�=)�<g�=��5< 8�;Z���]b�v�=Lj�����"*�=���>X��=ڼ�����=�白F	`==��<˱�� ���\�9=��=��j��iҽԥ�=�$>�Kz=Ҟ���*�<�P�=;�=�r<�0;��go���=�?������L���Mz<�=ƽ�o��L�/=O<=򓯽P�>D
�=l��=��=/��e	�=��ŽL,�= �S<���=�4�=��E�����`b�;˪=���������"����=�	��+���g<
Y�=*x>0��<)U���^�=��=�/-���=8]o=|	v=�J�= 4 ; IE����8?_=�)j��`�<�`[=,��=�ӆ����ȞP=8҇=�z�� qT<�Խ�T�=\(�=~Q�=�pi=�L<~�=�{�=�� ��}=X�=�9=�����bʽHe=�Y���w1=�/�8bƽ� >����>�?=����h�=Hl�<�H�<��<02�=��O�%��W��=�Z1�j�k��y�<�4j�z�T���&=� ��2*=��=0�>,�9���>�*ܼ�w=��ͽ<�=8s=ڲh�|D�,�½Z_<q��hӣ��.̽�NP=��=��=ӱʽod��ę�h�߽f���3=��  D8z�|���<���=��뽄LƽP��=8�!�1	�=p���� �+<��޽��｠@�= �==���=��=(V;���;�o=��~���R@b���=���<.�>���="�t��N�<+�;�׽N|>����/;�֗=�]={���󽄩�<�u?��Qk�؅i=d�4�����b^%=�a׽r��4P�= �v��;t�Gn��$����ｯK��ͽ����,ҽ��?=�+�����\�ǽ�{�� ������
�=��=X:� �|<�k�� �����H��8�"���>h�=���oY�u�=���=�t=������=���F
��\�9=�N;`�\��t��t8	>lG��?e�$˽0Ǝ=�� ;R�ǽ���<�V=�/=P;�<A�=|^Ƚ�h���G��[���1w�x.�L@��Z�U���>!1�W����J�=���'�=>=PQ��؝��<NP����<lL��g��=9����>>Z��!�����=}=|h�<��V�8>L�	>�>h4�<�4�=�q>�gֽ̍�=d�=]#����N��%�x�y�����T�=|{F=�������9���%�=��>�3ѽ�A=���;���=�E5��iQ�`�ؼh��=9k�=�!�>1�= ��9��<x������R�=��đ>(O�=Y�˽����@=��=�t�hA�<��;=��$"�����N(��n=�r>�$1p���=�e���=@[��^o�=�}=����ƕ=8�̽�Y�<�s�N�>��<��K=,屼��==����C�v=�\;�oQ��T=�=�>�����
�=�,q�V�=���Τ
��Kv<�b�=�۪�d;�Hu�\�=��8����+t����=�ޒ�(��<i��=4�=*J>x�ŽP?D�\��<F�ƽԔ�=@������t��=:�=�Aؽ�V=��3=������=p��=0$�=0�#��v���w�=�"�=�t]�ŋŽo��=�M��~�T����=@<�=T�>#u�=�m�=d��=�~�=�1�=�=v�%��=j+�=��=���=@�:��_=�r�=�����-� �=&�=��`��=|[u��F����T�O=�3�����<���=� >�^=��U�~ܰ�`k�<8��*��fS=���J���Ƽ��<��>���>�k�� /��Rk�'J=@j����=�<=���ht=R��=���=�3=9����>��w=�_x�>Bμ�/�=(��<��=��}=�d�<��� ��;��=��۽.��=q�νt��^SĽ��>P_�<?�
���|=2ᏽf.>�m�=��=o}~=f�򧽆���n&L��!���z�cp�4�����	>�� >�׎=' >s'��`x�=�훽3��CƔ�R��<H����1=@ʛ�\)&=^��=�<=���= ��<D�=��<6f�<>=ⱼ��$Y����=n�=�����C�������g�;��=��=�a=j<r4\�T>>R��=<�I=����+�<X ��A��@�D��Ի����q���>|��=p�>�'�=а�=p<Z<�Q�&%;�ڽ�ӽ��=���=���=��%<�T����> !%�������=U���l�9��.=艁�d!;0�����ꀽ��
� H����>!��^���|��D?�4��eC�� Թ��_>^� �R����r��>��>�
*=$�A=dM����=����\��ӗ��� =�"���=��>b�Q=@��p�=�{>h��<�\���½��f+ҽL�K��ﳽ`�M=�2Ľh�[��$�=0��=�Y�=b�8��Z�=&(�=b$u�2������>c�~��p��=��=.��=��<hHF=1<�ɩ<�r=`y�;�� >�����T��ǽ����\P�=CW�=�B>���=��%��6�=�Xt�3�ƽֲ̽wʼ��=����2�8(�=8���sL����;�7.��~>�=���V����ѽ4"�=�A;=�v����s��=F>>J2����o<��༒�	�1��=h��<��=���$����ޭ�R��<� >*$�=��������?=�>����n< �⻠���@�B��=�r�=8���d�<�BV=��	= �D<Qz>��U��콮��=K��=@����)�����8���T����=��X���.>��������+�=Ǯ��t5��S�jB>=@��=���<��=�͑=�j��@�6�s�+��*ͽ�<�=@��90&ӽ���<�1�=X��=@JG�ء�=��=�vl�W\˽�=he�=Q��W-<ؒ�=ؖ�=��}��q��Q�; ]>�qb��=	��s<����
��$��=@2�;A)g��F�=���<V���C�>�ɚ�`�U<X��<"ݽ�Q ���
>�g�=�����<(��=�×=��=,��=8�g=o�����< \�<������=ؽ�=�=��ꕖ=�,���GE=��w|S��>s�=�J����=T>�yڽVd��4������6�=���h=n�>��[=��d����7˻���!�=
ҡ=���<~r�=����SX�t��<lZ=��ӻ���~у��@�>D�=B�	>�N>vɝ��A������=ی���[ѽ�Ԁ�V�߽+��=1H� Ց<��>x��=�����<�ё=D��=K+<��<|m	>�= ��h�li���!������>P�	=�=\�x����؜�l��=t��=��<��y<5V���[��`���)����*��[
�2��=�R=��=����=���<�D�= 
�;�x�=BP�=���=.�<�� >�ؑ=xM�:$M���T� �����ռ�d=L�ǽ؀�<:i:�k&�=�=�e�����<��=��q<N��J~�;2���bj��ku�=�v޽Hۙ<l���������=i�x=�������=t蝽[g�<��> �@:?ݽ��<Z|V�P�/�4+׽�>�D�;=�|�=�'0���4=���ȥ>��Ͻ:$��	�����<�U`;�����<�|T���=��m�=�k�=
�>JH� �<���=��;��2���=������U�=T�>��=h��<���Rߥ=*F�&>�zj��)�<p7�="�ڽɹ�8�����=���;_�=,E/=�he����&Q	>D� >��+=�|>0/�b���̝�=���=���=T>�t꼀jn;�������=`����L׽G�=���= �r=p>�V�=��
�O��=T��%��c:���6�<:��p >���=\<��F'���=*u�����O�Ž�(�=`G�;`�Ի3H�=(������=���=~{�=Xsϼ� =Uͩ�������= �:���j6�=�;��)���ʵ=�Ǩ= ʹ<+��:�>�k��5�=���<�Z�=@�v�F�>>��=P�8=��(=�j(=l�=8J�=��k�h���^>(�Խv��=��6��샻���=b>��K���x�(8�=P�9<zj7=���=$c��గ���=��}>�b^=`	=a>���d1��F�=���=���=��=� �=k�m��b�gKֺ�pL����4eQ=�6齀�����,�=?ӥ�:�a=�w켐<O<y��`)�<�\W�*�	��e�=�l����>8˽+j����< *��>e�� ������Zo >HF=¿Խ�ۛ�0�<�����l��.�P����m
>0�=@ѽ<�=���=0h�<�\�=$I������/�=ͽ=�i�=M�� �����<jA�=��=���4]-�0�i=��߽�,Y;%夽��=�@=h�=MG;�k��i�=�.��=@~�;,e�=4��=9��|>b=�f�=xP�;�̼mق=�&= �����	�Vͷ=�	���U=1H�=��c=ħ����\u�`�;�u�=�ȿ�Ga���o��N�=���=�Ζ�l���Z2� 8ϼ�?(=��=7y��z'�[&f=Lp�=�K�=�V��*A�=�^���H�=�蔽	>��мȗ����齥o�=���=�P� ���S�����= ���	�=GU�� �I<T�%=��-<)ǰ� �d;ԫ=t^�=-½�i�:Q��f3>ʰV�$�	���A�0��<��޻ 7�= ��;<��)�=����� �Ԉ�<�=HY�<�����<ö�(�:=`�� v�=�Y߻{ܷ����� >������=t�b=�5t=P�=�;�=F��= !���I�;p����ך��t�=X��=BsƼ���<�$>RZν��̽ 0��
�R���潲s�^�b�`�>�>ڽ�߽�Q��R����[�<8Ͷ=d7H�_l�=�hŽ<Gm=Ħ�=`��<6t�=��=�.�=�H�=��k��>/�#�=�,+=@1<�A=��.�����s��mf�-���5�=#[c��k����<D���y��s&�� ����[=��>�O���@�ӳ�=w���ԓ��;u=@�"<��=\~�����W�=� 4;?�����=�w'<9�y�`�$�Ę�<�{���b�=b��=��ս��ƽ �ü4r�����3�
��=p>�䋽��>����s�=�&�[x��`	>�y�d����<�s�=b@��G���K�@̀<#l���]�=��｀�<;���@� �I����=�<���}�����(=t��"�=�#�<D�A=^'=M_ý�"�=�k-��}�<�Zý�8
>��e=,{�=H��<R&����N��=� �<Rݕ=�P��췽9�P�����օ��|\=�� ��==���뢼����"���茝<:N�=(�X=aq��t��YY���ѽ��O^̽��^=<b�����<e�ļ�Dm=%��v<`<�񽀅�<��#<[=J��=��h=���p��<$>m�޽���=�?T=w̩= ��=����4�L�<K�>DL	>e?��/�<1n�B�>�b�=�<�)R=2�c�e�۽����&�����<�
>�&���A=@y�<�=x��=�;�=�p=���vА�:[�X�>�)=��
=�Ns������t����=�f�����i"�?����)��`��;�zo<K� �^����>,�=p@�<��T� �p=��<T��=l1�=x��=���=��>���&���X��Ϯǽ���p>-<�&��XI�<��<B��؛�<�� >7-���r�*�=�y���>���=�������=�����YE=���6
�Sc=�t_��R7�lR�=o�>���`ǡ;�I��жm=�[�=B�����C= �0;�Չ��w��ί�=d��=<� >��ν�M�bֶ�x�<w����SI�d�=�-���Z��D�=&��=��;�����=�5>ޣ�=H��=��=�>�L��\�m=|���u�ӽ G��\=X�:��=ri���Ѷ=�ʀ=��=c�d��=F"½6�w=����>ؿ=$�@��5>���<��ǽ����L���7=���=H S=@�=!�ֽѐ���lS�=�v�=�w=�������<���Ls>�j�<�]��½<��=,-�=�d�=RV=�^�=�/�<�Y�=�黽<�=P�=\X'=  1=@�B�D�)=��>9��Uד�d�> zq�<�a��b
>p�y���置�ܽ�c�&0�=�<����"����X���5���>+>D�/=k.�=��M��s�<?����(˽Z�=��7=(�<0f=<�<�����O�=�]>=��  �=sL=��m������b�=2�ӽ\,����8 ��iؼ@�/���=�
�=$g�0��D��dr�=j��=�#�;[]���в�F�4�htv=��=�4m�M���JK߽,v�T��=�x�Ld=�*�<�=�ĭ�*�=�O(<���=o�<���<>���ü��G�~��'�=B�=�n>x��=��=!k^�.#�=/>&Ӎ=xy�=i�=��f=�It��U%=(Փ<���<'�ļ`R��L�;��2=>�����k�I��h ��`Ǽ=;���pH⼫�=�M�=z�=k���[5�@fk;�J��tw��1]=��=9������=�ڽ� �O�=�Rc<Lb >XL��}b�0�������y���@�=
�=ֆ�<�>�ђ�4"=����-�����<`G =�}��M����н;�3�����=��=�t�=�,��L�=�����ř�F����$=�1ȽJ��=���=*�=�A�<������}X=H�`��Y�=��[�8x�=������=����I2<|��� O;�ʡ=dn>��*1�L���p�<h������`Y�;Z��=��!�
6�=��=T�1����=-e���8
��ag�؇�<0��D:��@�꽰�	>WX�9u��,���
�����=��A<�qJ�0�=�-=�o>� >�=  
>����X�S�h�<rz�=\��=w2�����=w��={�x���=��W�@m��o�;
̽`<���|�=ػ�AU<�
�=�9Y��#z=�a���e�8�J==�
���r��ȑ�=[�r��8�=�`=�������Ĺܼ0>���^<]O�=���;�M�4�<kGʼ�)���{��y.��%��h��,�}��9<��=���="S�=D�'<��=���=T���vp=܉}�fн��=J"�=拕��,۽'Ӏ�,��= ��<(�ȼD? ����<Q5�&������)��=lS�=���=���=pL�<�u�=�>�d�;�*>8+�<�r�+������= ӆ��1	��-;���Z=@3�;���=�h�=� p��D�=��r=���=G���ti�=ƈL=��>eȽ\[=�=�=�#����нHrk=��
>�>��=���=H�=����2=�]<(��Ƚ�=0Վ�t��=��<8VM=��<�h��ȗ�P}>�,��T�Ѝ>�N�=�%��<^=.�<�=�Eٽ8>�S=��T�O\�b9 �� �<k=(��f��=�����$;��1=F�߽j����<�\�=r Ž끭��>;ͽ��k�d�ܼiO뽼�>"���b ���= Kw;��=u>
c�<-C��(m���.ڽe��3R�=�|<�3��_Z=�>{�Ͻl��L��= 	\:�&��w�=�K�=� �(p�<�x.�^;�:��@?)�����fcf�	�
�2'ؽy���4�U�Ђ�����=��:!���̮����=@�<�-�=h�=�T��2G��>�=$f��D�==�K��� m=H��<�y�\O&=@��uu���T=>��=���H��=b��=�>H�I�p�7<b��=@��=�5>�Y�Ts*�up�=�A�<��<8 [��M>:��=��>�m�=�K��.�=Tʺ=�V��ʾ<�,� :ʺ���=�Ӹ�r4W��{=�ky�.>p;�=x!K=�/�`A���]�3������ �=
��<���=o�>d;����R�ba�=ԫ�=dD>���D�=l��=h����a=���L������=��~�=���=1�����^��!�= |n� u�<D��� ������=P��<@�<����v��=�~=~R=�=�>�<{=��>x�����Q��=�=8$���3ʽ�4��p<T�AF��Hb�=��=�ܞ����;h�=�|�V�佖��� ג;z�>�@�=�7��`�<@�n;�e���=�	>�,�=���h��=�mr=��=D��=	�9����FֽH�=���<>�=�oG=��=���=�YN��'�/�=������C	��Ҕ��\=� Y;'���t�=�����"�8:�=���������~��b��P�P��Qǽ	Cｴ��=#��v�����C=$.
��M�;���=L�^�1�=�F=�&��=8���>�T�= �=@FD����<D��OMƽ\��瀼	����.���(�lLg� �:^_=�O�l��=N��Ƹ= k<9��=4�P�h<�=��=pg:<�3=¦A�^ �B�8��o��dv���$��{~=t==���x��8�e=;o������j=c˽�E=O��=��Լ}�=q�<��c�=�>��޼`�<�x?��>>��=M&ڽѳ���t��`x;5��|n=�#�=�����ֽ�h �Q��u,=�����=@9e;�c�8��=�N����=^:	>��=_�N@����h���A��=�����Q_����=�>BH�=�c�=ĸb��ܳ=R���
8�=���=��= T�=�������L?=&���6�@�-�=~䅽@�;� ���"=���憪����J��=�4��V='� ����=D	��9>���𔭽�@��=��@=>��=hu�=���;�����= =�H��F8O��&�=u�D�=J��=M%��,*'=�;<!:=Ѩ��N��;$YؽR�ؽ%=}��~�=[>μܽ맽�l��H�=����">�H���5A��J= �<���=H�=J	�=�탼g9�=zZ��zZ=�Dn<R��Mi����D4�=<ȼ^	��n���<$����-���Ql�����=6�=q�-�F�<���������^�<]r(��D½�q$�g�����=].���ɽ�/2� �b=l�=��ĽмR=��ʽ吕����=rS�=���=�콹����=�>�ɽ����� �8��=��n=`���=�^�� 
>�l�=3"���C�=]Խ����҃��7�fRy�_��t	>�B=�d�<$�=8a=��Խ3��TY!=�½����f�8�<pf:=;Q=�E=X\=��׽���=��<iu�=zm���+ �@����������2�=<�D=���<Hd�=�x�=S\�6>rG	�������G���=��=y�y=���=�}%�D��=Pp
>E��ĚF��V6�g%<< dH��^�����~�=��<&�ͽ�dʼ�ݽ�@g<��;�������ڽh'������XkӼ$>��=�w�= P�;�X�����\��H�<kt�=p��W�=�ԫ��c۽��Ž�t�<�|:=R+�����pʀ;� �<����·�=���=�!�a��=4P�=��nR9�	$���v���^<=���=�b��v���ǚ��! ��$�= J-�qf=�Y)=D��<���=�8+��L�=��=���
�< ���G%�����w�� 6�=�B�=��=���=�Ը=@�ռ&����@n=L|ʼFA����L��="}>�3ݽ�<���椢=^�ý:Rj���=����6)�=�е�Ū�4���dY��8�="�=b�>���=�m��1�<4@۽ ������ܨ%����=6��=h��=��'������=���ս�>a��� <.F�=DK�=�צ=m[��������+m�L-�=���==k+ֽ&�>tc�`�m<����w+����=Y����j�����xo�<4L�=��"���\�>ڲ=�1)<��W��#�=�4a�$����I��~h=s���rv� �X�`�<q���@�ƽ�	��`��<n"ܽ�(=�v=�4o< �o;���=lI>�佴��<�>^r�����ok�=���wɽ��>�	�=X-f=ѓ�=6�:�<���=��>&�P���=�	>+ >�&�=K��=�iz�O���cz�����=W ���A�=�>���=~i���$}=X�<���=e����O =Ō�<���J���UZ�, U�0��t�G��)�G���x�
���k�/uM=0����G�<�>K��$�0�~=���=@�v<�=?�$�t�;-⽘g>d�Z�>�	��k9��[��? ���E���$�c:�=�����ݼ=$(b=��=ꨟ=P�<`-�=D�张� <��=�]����
��<��̻���b�
>�==�dֻ?���~�>�U>=R<�=��0��w�0����}=$�l= J ��=Y<����<���"��,�=v6�3���puɽش=��큽:D<��>�ڼ��ƻ f=�=>|�=����!���ٚ=��c=r��
��=v��z��d�
��X����=n{�={��@(=��(
=�T���Wd=����]$��D�=��=�m=��T�f|����� �<�䤻.��=8:�=��\���E���mJ��]���=��>n�H��$��=VeV�0���_�=2�Q�vaȽ� >������=G�ڽ���ȼ��
=�㪽?�����齀E��a>v��� ����;��[�������h=pq�<��
�C��	���<�=,��=�H >|3�=�=@)Z���0����ѽ��=X�����^�-f����=��>���3��ϩ=� �=�����_����� ��;�) >pi�h�=��ƽ&����ͽfi޽�O��$�����h�<��F<�+�� -M<L��=�
=�`(���=���;�����=�E>R}=�����=n�G�&_�� aS�{Ӽq8Ͻ���R+��B��&�>hqF�
w�=h.�<���B���'���D<��q=4Ϟ����DP�wǡ��
���>�=S��	>���=QЙ=-_��|`�=����@�;�{y<�8޽0�x=�
����+�<���-=�8D<�n���<�E@<c��X�=�����&��(�j=R�<���=
6���d�=$9�=�{����=��>�wX���¼t�>jO��u���4Լ��ѽ����0wB��̽�ϼg)B<��];)���Z��>ӽ ��ҭ==1<��	<���=���<[����F�>r��=M���>���h�<���<d�)=pb=��'=��l=��ϼP��=�e��ݎ�.��=��=L�?=�)>��� Wx;�H��c�PYѽ0�̽ ��=��< �E:4��=�ᙼ�x�<Wݫ=�@A����q�=�x^;lD�p�C=v�����=��0��I�����=E�=P�O���6=��>F-�=Fl>9խ�A?����7=���^��R7B������T�@����=pm�=�R����=�>�=yS>�:���>l-׼߂�h�L=�@���;�=��E=���N�G�z$���6�=Z�������A�=P����Lo�P�>�9]=�q�=�1�<��=ܢ>�Gi������b=q���K]�rp��D��1�6�=9	�ce��	n=�����> ��s��N���0S?=���=������D�U=�Ᵹ9˔=���<���6��J߽��l=��˽D.�=�w����佀�>�NB=�p����<,�:==���hk�<�=,�l=����f����>� >��<�)(����=8[����=�[=(�=�~<J�=�d��r�d������p�=ԷT=����J&=|+㼺[��[�=ޣ�=����4�=�\=,��X��#�I�����D"=fR=3**��8�<��=��:=�?>r�-:�_��|�h��1��`c��&s���ˠ=�>��q=�g�=�|�=N�=&�e=�S���G�=���=EW�,[�=��ؽ�b�=X������B�>�� >e�?=�d^�@�=x|=	��x�>h9D=�=>&��<��S=�7<�s	���z=� �=~�>�C��
%G=�0ؽ�E�=;O�=�w >E���Bۻ~K�=g�p��n>y������?���/ǈ���=�KG����=��> �#:ڒ�=�u�= �(<�3�� }����N�=@0����=�'>�k=I\½Dq�=@L.���	>g]r<��#�=�n>��w�x��b������<�����ʽX�= Du<��� ���J���"��=g?½Ty�=t�>0,6=0�<r >dO7=:��8Q�= ~컎1l=�	Q=�<�=L���h�<��Ľ �9�\8>����~�=̨/=��=��<�P�= W绐.%���齠���϶`��!ؽ��C���h�j�L'�=�i�<j%>�T����[��V�=�)�&�=?�<l5�<�A���|>x�R=��2� �^=�>��t�4�V�{��g�<�>@�;�ۊ��{2�&�>��!=ԣ�=��7=��>X���H�<\�=���I��
>F��= �ֺ�����������T��K0��>�w)���	>�=ʽ��>�N��=[�=�H�=Ӈ�pYY��(�p~>��c=�ڐ�\�Y���#T�=>�f�,��<�F�>�/��ʡ��~�����=�H�����{
>��Լ��=4%�=6qǽ`�+��_>`{�=0`q<V�ɽ�7��ʌ<Z�½��4<�� D������k`�Ɓ�(��=~z�=�	�=f��]������nM=`l޽ n�<б�<�+�=`��;s�=,��=���=��ɽ���=U̽$�(½���=���n	��=J=Z�>�>@�=������=�F���/ >�q>���<<�Ɨ=�\	>�
�=bj���x��Ƚ�M׼��y���m��\> ���*�)\ԽdT�+m��Vw�=�ê�) ���� > ��=N�H=��>jq��vw<=�=Ƣ޽80(��nѽ
�>$�!=n��=B����a������@,�C�=~~#�0�< ��<x(�<�z�=�g#=��ǽ�.�<���=涼�0>`ۙ�o�����j�ٽ�R��/������<"��=�� �G��:��`z=���$/;�(W�|9g=ɘ�=xF���^��@d=""���ݽ�9�=p��<���<�]�;��>:׽��<��b��=��  ����=`�z=(g�<PD�|F�TD��� X�$9�=B>ڽ
�佘w�=��=�?�� 5>�E���7	=4�w��#>�M�=�����A��n��I���x�4���}����=P�>�I����Z��8ς��F�=�J�=dC��>�<����	��e�< 0�����<��=b��=�]�<N?̽�R���x�<z��pM�<��]=���=���< fK�`�9��=Q"
�PA<�ͽ2<��@��=�=����x�D��,�X�>�i�=���= �>�Y��g���)�ҽP�<�K8� ��4�=@<�<p"o�z�>[������<��=��>m��No>N�>b �;">�j �7t콠dG=&ٶ<�P�=|
��n�=�ӱ=��_��3�=�h�	�����4$��PL>wt�=��h�E�=�<>#K2�TSk=�Zm��xս�l�<���p"L:���(>*T�=��=>(��=��ٽ���=��>Pj=�&�k��������=Ƹ=�v�\�����켏���7�=i�=
�������=45=���<D�}=��<n���С<;�߱���*��[x��@��=��Ҽ���|s�=�qW;����ҝ�=�B>���=#H{�$ü��<�'̼΃��;sý��<A���y���9���y=+'ɽh�*�q��]c���=� �=ƄȽ�߶�b>>g��뼥��=�[2� ��;��=�x�P~9<$��� ��=��>���=R�ӽV���p��<�C>���=���4s=I)�f���P�=�ල`��;9��=���� �;����Ȋ<�Iǽ�2[��ɽG/���=jĕ;�>���;6@��TFʽ2�彸-����<�[z��3��>��Ȣ�:P�p��Ƚj�[�$������s�Bt�=䁖<t����=�<�x׎=�2d=|�d=�J�=r�����=RX�����=%ٽ�i���9��E=�����p��
>(��< ����N=%��=�G�� �=ܳb=\�V=jFj<�b<D�l=ػ)=OJ�V�=�$�=�3�=9���R)���k�u��Q�`"�= �ɻnQ��Lh�,c޽Vo�=v�����V�7��D��(@�<�K�=������3��ց�0��=�ȣ�R�`���<=c˽�V
��(L;8<�<��g��O
>>*�=d��=�D><l���;Iu�xf��u��T�a=W���<ƽ���<�{ʽ^�=�|� ��=&���Y��=�e=��=��>X��=�c�����E�=��U�TS��ƈ*���pڻh�=#-ֽ$�}=3���\�=�*�=kM�z��=r��=�=��)������h=�+)<�1�;���=`Z�����`�#��R>�\=`��`q��,W
>ޥ�=��g=AQ�=�T�=��L���Z=S᥽� <����~_?�D��X��������= �=<�ly=���=�T�i��N�=�w>?����W�= v�0�1<�e�=��L��!�����
]=�T%=�k�=��Z���ȼ<�>��Լ�W�=;Z�=� 9���=�(>���=���A��?>��ٻX�=����+���Z<�����s�=�mѽ�y�=������Q��I����A�H�=���=��<���HH�<^�=�ך����Ƣǽ4=b��=(��؝�=*I���׽@x�@5=� ���	����<��so���GA=e��)��=�E<«����=|�>@Y�=r� >L�]=���=0�Ž�/�<g=�^�`������=0�S=q/��F��<`���5�=�B�����ݧ=�o�=|4y���=:�0��Z�=�a=↯���>�j>�=o��`.����<R��=0=s���m�耸�w�9���O�H�={��le��e8=�n>Xx�<�N�<0����<�������n���`'=N�A��z����1��%=_v��Q�Q^>�}�=�O�<��v��39= �N<���|6��U���Z�
�Z���>d�>@"	;���<��y����Z:�v�=��`��嬽�[����=�¡=�T>��A{��Ͻ����=�+�?o����=p\�<�YD=4z=�*����-=h:�@|G;ܸ�=�$�=���`B�=�$񽘥�"��=���=��da��y=�L�<.�~�u��<>>�ux�`j|�8T��䟴=\`���ؽ�ʽ4���	N�x'�=^��[<�dT�="kǽ�����:��m�=*�=����h;�.�� ~���
���W��3>t4Ѽ�Z�=0�<O��=���=[�0�ƽ�� >/����C�=�"��� �=Pa���=�����q���3����c�����lqA�xԄ���9�Nɽ�p����3=�C;A����c�ʻ+={b�=X�v���=�!=-Ug�4��<�����޽u�=�=��J��r�=��<r>�qؼ��Ƽ=0c<T~����=��=�tR�������	> �=8�I=��~����=0��=����H��= $�=�>��Z+���렽����`
��x�齁������9�>l<P�`=��>x�>$�g=h��=�>�<싺=�v����@E�^�K� ӑ�=���<}<�<J�:�����`4�=k�<M��T�K=h�>)f���_�=����=�i��
<H=�<�=��㣼 &����S��럽��=>����=�
�=`��;!1���(�	�A�L�1��=�K����=6��<� k��<�7���;<-�=,%=膾<��=�f4=H��̗����	ٽ�'�XJ��B��Y���k�f󻽢MཀE���%�=�c�=^ ���>~��=.��<����۽���L�=Ј=��>X砽�0�=�A*=���=��<�Ԛ=W��=�����b��[�=~�>^��h�`+B<z@
>�#>u����<R#�="|�=�`�=`��� .�9�;:�����?��=x��WBQ<��˼��Z=B�>���=�=�<-� �ذ�=P
�=���j;6�����>x�=�����H�(���c�=��Z=��a=���M>=�E=8��<q��ǽ
�˼�� ��}ý���Hjk=Tl�=\>���<���;���=�Ue=Dv㽌wc�L��=�	�<�H�< �ܻ��=�o�=y>(< �w���=���=������=P��=4c�=e@��l�ŽA��\�=�<�P�=�O���&.���］g���>^T>GL�TF<4@>(^�<�!�=.k�� c�p3�7+�>d-��G�=dKZ�T�=a��)Z�=���U�>�Y=O��O��@�{��`��Gi��<�
=��S=X�5��=Q��P
ʺ���&�½a��Gꢽ(V���-~=��>]T=ܳ�=~�>�C{��.��ԁW=O0��8��<CV�=�
�=���=O$�����=�m��|W=m��=pPI<�>D�I=��i<��N�X �=h0�="ե�!@c<�<�W=7����&��q.��/<�+�;`2"=�Ž[���\>�Ȗ�"���>�ǽm�> ����0�=�F�=\ ���I� v�;��= ��;Hn�<�1�=��� ��<H~�=�9�6ޡ=r�>t$�=0w(<���:�Q<�ǭ�̢�= �)<T=T�C=P'!<��T�k=`(�=�9����4=C����=�U�=�ы<�MֽF�½6�M�Ngڽ�6��tJ>f��=qtN<�ޥ��z=-���f�=����γ��I�=�Y�y�=���=��>N
�@U_<�;����=�7�"a= ��=�Rj�BD�=�g�0$�=_ҽ�_=�M=R�f=���=��G�J>�s`��� =D>��*L��x�	>S��=}9x=�@�=�r�(=*�N�>��弐#�<=P����׽��;�ƽBo�`�=P���A@<Ϳ=��� +=�>=wM��fǽ�G�=x%���ɼ2��	v��T��=�g�=(�=�#��p�<���=�d�1��S`��~	����Ѽ�X�(g	����=)� �3V�<hI;��֬=��=2_	>$�=��:���=@l<6���`ws=�Q�=�<�=>9q������=�Q�=(��=���=�梼�Ο���<���=���d�S���d=z��=��ֽP�h=4R��\�=	V=�/>`�����S�6�>�O�=��N=j��=�2>�굽�p̽`�:�u<����am� ���X0z=���N�����L����>�9��M=��=�c�=u��=ͽ ��<���=Po���o��:��·ȽL���6����=ƣ>R��֑�����*=�x>0����ڏ<\r�N�>4�ּdxI=���;��=�,�=POȼsOC=^�1=���;�9��l޽B׋=I����D��hQ�JU��v�����=�ϼ$% >�ӥ��&:,B�]��=(]ɼ�VB=��=��>w�>c��M<�����=��<�=�e�B��=�k�l���&�=���<C��=��q<��>S�>梽.�=�轜3׽��=l����4�9���=P�q<�de��E�w�μ@��=|砼�=Ǹ�=2:	�.'�=����(%x=p���f��=)�9���=rؽn��j��=�c+��м0�<�q����=&_>��=R�ٽ�vʽ�?=,&�=����$���,�<s��@; ��=��>,>Ƽhͪ�2�>,v�0"b�x|�<�KM;��=��νD(r=@��;��ͼ2½�9>=�ڽHD5=}>5��z��=�p�=zM���x=�즻:��
d����۽/6���+�:��>X��=`#��Y����>=!�>v�L=4�u��N�@٬;L�g=�tc���=� ��������1==O��=nD��<��=.�)�,�2=fծ�h�M=D3>=\��x��5���>�Q�=����>=��v����=ax��i�=��=ű�=�q)=ؠ>`pҽ�7Vk���>���=�ͺ�4(�	��!Ђ=bї=�X����=`Ȯ;l9=���=�CM<�����a<��潀|��H��R�=�)>r�<�1>{��=.�>t!�=2�
��_�<{[���̽��>�W
=υ���`=]<@C>	�����>��ս�����=(X�=���=4��;ī��|2�=0,�=`�`tK�zs��>�݅=�}佤�<�3�=������'=�Q�=l�$=@�#=�q=��L5��@$�;fć=�0��P�R`�=@W�=춦��"�=�X��j��0����Z�&3�<ȗ���s=��ռ�j�;�̽�ν�T%���x�?=�ȽD��=����Kཨx����<�L�=�.�=�Cҽd���g����=��=|3�
��Y�<�濽�����N콥l_�` 4=.��=Fxڽ���=�Պ=��c=�H�=j����m}��DU��&A��?�=x"�=յ�=�K�=.N�;ԗ�$h�<_X;=�'��k�=�o���SZ�ȣ�=�K
<�2���=���=�0>� 7�� ���0}<�\j8=t�� Z滀�+=��w;�<�=&���c�=^s=�qͽ~2�� �}�߱�=,��=�]E�0y�<���֠��H�̮��"	>�P�bm���=�$���[= vZ=8�>�Uɽ{�4Tɽ����S�>�Y�<�Oo= �(�>b�=��=�����߻���=ѻ�=�x�=���=P�=��Խ�tO�=�u�c�<�=�<>{f���cS=[�v�=Z˪=3򛽀��:Q�=�� �q; џ<�����&=/V�������A9�P����=��l��=���=^� >�G=M�=�>z�a�)չ��u�i���<5��l�ۼ���=b >zb>4�/=���7�����-|>E�]=����>6! �@�#< !�<~Ş=I��x��%
���ͽFʧ����:���=�ί=3�۽/9���
�<3���x$ ���;=`5=hW$;l��=\��=�N�����=�L����>2�ǽ��_=൚<-��$J>�3>��P:�=F��f��e�<�:���y���Or<N	>w�����=��=�= �?��������� =xK�<�C�=�'�@Q|;85z���=B������=�]�;��¼���I�ҽ���É�����<�u��p���.���<���;��=�S�z{���U�=3��=�D�;󂽀�:vz�=�~�����0��<����]=." �gL�>�>�~)�e���h7=8P���.>��<��=0!=�����-��5=�L���Ѡ�M�=�.�<��ҽ/��=�->�<ܽ���=P<n��Z�華=�"�m��=�s<�.s=��@�pA�=�ӵ��K��M�=4a<� �<��V��ؽ�׽Ö�`�;=o�Q���Z<襷<����=�}�=H��<�!<�N㽆ˎ=Hʗ�!=Ř2<Px����	>"]��+�=�ؽ7���};�l߽�,��Q+=�Y=�!�j�=���=��S�I��-8������ѽP�<穽�．̎=�e�=Cn����Q���YC�zL۽�7�:CT��0>���e�B}��ᕭ=X_�<"��������=��> ʻCg���x�)��/�=,�O���=�=h�v=��>�.]�xg=�����ֽ�xѼ����t��*_��O�n�=�.>f�	=u㗽jV�=8�żW���>�཰�B<�>`7>0�=�(�����v���? �`|a=��<��<�M.=շ����ͽ�����=ܭ�=�t�;�>rh�2�ν@F�;:ۦ=�s�= h���w��Ȯ�<���<�)}=w�,=��4=A��=|8�TB�u�=�W=�f<`��<��$����= ��;�v�<���=���=�"�:����|�=��N�j%�=0|���=&6�� �=��}=���<z��<;���	���铽Q�m��;޽�?/=c���N�>I�=`�;<���=���`�Q�Ϲ�����bf��Vʽ}Ш��= s��-�*a�( >���=|��=���Z�C�`R%���M=pNl���=̛���=~�	���n�Ԋ��V]ӽ��=��'�H�<��8=��X���e=�gƽ���=ֺ�=�$��(8�=�X>�K��|��jX]<�J�<t7�=�g>���<�	>Y���x�=p�ż��9��=�+� 5���$j����.(�JF�=P�<<�k�= n��`�=���<�t�Ps��3��U���[��ѽ݉�=�j;��=p�[<W<�=p�.�)kֽˡ��J�D��޽��Ž��׼��Ͻ�t%=;d�=0�޼����� =_j����&��l<�s����=��d=��<ts= C)� �z=�/H�0�>��ҽ5,�����4nT=�8ֽ3��$;�=n��=�~=�~�<��p=���oG�=�~ӽ��g=įH=+|�������f=�`��������=��۽*a���-�=B�=�x��Ӄ�U�8��= �=*
��k�; ���<<@� =�~!���=����N��T>���؇Ǽ(mμ4�> �W< x�(|+=R�{�s��=0n罰�ɼ�� >?.�=��<����`+�;�C�=Jv>T
 =i���ю��Q�=��սdw�X(�=���='܁�Gؼy���2���Ҋ=D=Ր�� *\����:�t,=�z�<pMмͩ=w��=�����݉=�\:;Bާ=;�����<  �;��>�@�=`�Ƚ��=�Z8����� =0��=��=EU���ؽ+�<4��=g~�����
���8��D��{�=7n����<�3�="a�sb�=�l����w=4��=KM�W>��=�1����=�Q�<��=r��=6x����u�����=Ď��Q=�Ħ�n���w���E�;(\�=ޯ	>M�=��M�F����>|@��&y<�+�<ލ��� >���<�t>��=���l�ͽ��v���<�>Ѽ���=��=0Z���[=�����=v�z�s��=�,ʽ���<�|= n&�t$X���u=�5D=<���J&�=D��=
�2u�:ya���k>�S��z�P�ƽ���=�>���;,���h��p��=b[̽��=��E=���v=���0�=�㹽�h�=��"���;D������0=l%��X�U={[	����<���=�.8=?�彍 ��E�!���<>t�9=�ͥ�@��<�>�=��=`B�;@tӽ�0�<�"u��ҽA8��ƶ��ln >�X����`=���d�>�6�=p~�<12��8�=�g�E���J�%k�=d'<�('�<e�><���=�~m�x��<V�>t{�6�=��H;=\>����LS�=��ѽ#-��^>1kν�`�<i�$4��`M>�)��4�=���� �<��R���#=�ټN���= ?�bo>x�L=#ͽ�Y�v�=,~转��=Ŋ:<�tŽX�7=H���ᩨ=
#�����=��&��3�<����彤��8н�-�w�����=�\l;��� �<��=���=��[=𺮼P�=N`���9�=�]�=���=g��΂�=0v:����<r���HI�=�L��y�y�ܽ��>��\=�܊=xd�_�����;�l���g�=dW�=`�Q<�F@=	F��}�Ȱ�=���=ly=x���h��<�s��8}�<@��<���<A �h�>MT�=��=�� >⭤���>/{���}���潸a��p���@]>l?!=
r����=��ὤ&ʼӤ=�>�����`�=���A�=~�>ϻ=�O�=&r�`)�;���=��=rP�=�ǋ��F���t>�l�=0�x=xtļ!���-�R����=�c�>�#=0D)<\׼� ��9���=c#��;�=���=s���'IŽ��:�47��D[q���J<�k>N�=`��=#�=ͯ<|
8����=tֽ�m�=�����>>��<�{�������=���=�Y�=�^=Ô>��y�u���T�y*���lW=��޼�y����=/9�������!�=��<��h�|x=H��=�n	�>�s���=�ν��<�NK���:�k�P�	� K�:X������.W�`��;\��=���=��=�������;@�������=u�=�pQ��P��Ư
>Є�<��=J����A��C�<@��<�2����=z_�;t��V=o���2�;L��=�ۀ<ం� j�0A=��B<�N6���> >I�Z��=h����Z��	�=���D>�/���� ;x=(=S�=�7�<���ԳQ��jT��ٽ@�<�����^^� �h<��p���<-�=f����6� B�;�s{�R:>,���<>`��R�Z���=�����=�W�=H�ͼ;��@ٚ�m�|=�-,=����H9U���=\>P�>���0:,<���=�󽌪�;C��=��=P|F�P��=r��<z�=��%�|+���>1^�@��[�����=����_���r�=��=�[=C�=���(����
��"&> ��<j������ �;.� ��9=���=
�N�����Sٽ���Z<>����PR�<�#>���#o�=�^���w�=��X����H;�=q�(�d;��H���R�����<T��=��\=0��<�Z�=o�ݽ����G̽�)���@ŽD3>В+���;=�:�;��<wڛ��e���E�<@��;(��<c
> 3�;���=�'��H�J�����E�=�3�<��������нz�>��Ž0�k���X=H{I���q3�=`�*=(�W������9�c������ ��Z֚<���=S�=��x��=H�y=K�+�\I�=ff=�>w<� �<o2�=��<@�{=9��D��=�(߼�|0=c��O��=��L�gʽ�p"��ƨ�=m��H3T=�d��
Ƚ�8�=Z"��Z�=���=���=|��|*�X{e=�	=���=��>PB����=�v��C�'X���=Fz�xv�=HV�=j�>�W`=8`���Ͻ �=���=�ے�> ٽ|�|���L����=��νމ#�8�	>���+ �<�%�=6�=((�=�Cc��>f�����=XI���K<�k>�a� 5ڻ¨�=\kZ�S�Z= � ��<�s>(#�pi�<�,�����<�pM=�=�=k����=���=|���8��<�X��/F6=�&�
�>J6=:PE=xi��M=��(���<D�5=�"�=��=�_�=��=r���𠻀�C����bƽ�m�=��=mk�C��<d��=���=o=���Y����=H|=�:��v������=*׽�䂤=��1=[�=JJ
���
>+%+="#=!m=:}?�ڏ�=3뮽�۲=���=�>��Y=�T�a8=���9���!��=�HȽ�����nD�~�왽�GL�D��Z��=�]��K���v:�>a=��w���da<ݸ!=���=첫��{�<�1�=KL��P�=��d;Fy�=�V=��J�=��_���^�<����+�<'��=0���`�ͻ��ҽ�ڽз2<�>u�d�������i�=V�5<��ؽ7�׽ ���@�n<�����Ͻ����
��m��r�>���4!$��O�X�>���=������=k�=��=ȝ=.���Z�lB!=��=$,����=�t=@-g;�Xq;ಂ;o���s�=�+ҽ�
�-���E��=�ꭽ�/����ý��>�&�<��=�y�=�?u�dF����� l��xa�=��0� H½&7����>5��=�
>����p��=�r�=���=v寽�Q��g嫽=sȽ��z�1z����=�� =�����jL�V_�=ا��j$��?ݽ�G<�� 
���Vû�>>�c���҃�p��= �̽d�8=48w=1b��0����=o5��P:;b�=�Ŕ<�꼤ݣ=���<�C�=z��%U�=̤T=�����o��w{�=��<�]�h�=*&Q=�,>P��i�>�y�=�"@=H]�=��S=�ȋ=�_x�-�	�S���"� ���O*�8�=x�=���=�z�=���<D= �>����Ą����j��=<�C=G����g4=�,��(P��O���G��R�=�u*=H;ʼ�I~=n������\A�=����	 >0�Ž�=2�@��=��=N�2��՚�4D���	��:8=��)=G���t���@y��#
����_=ء\=�V.=
	�^�=�2���d輰�N�@���#k=�	�� UJ<�߱��6���f�=����7�<�i��a�=��<i}�=t�>�VR=!7�+����"=�H�@q�<p��=�]����=Ȃ��ɧ��@Ñ;Ir<��C���*�v.>NU�`I}�ٮ<���:�⳽%���Y<��>s`޽Gu=��7=zl
�$t케�>�]�<���=�z�=�M��ǋ��L`�=|~=5�����սT�q=�cy=�
�6������<�׼�z�<S��dY�=�s=�"o���=���=�=m=0�<�j�C罙��������D�c=#�1	<�4�=�ǽl� �(@���<��H��ܪ<��}����=��=�#>X��<�Z�=��6=���=ڎ=�gf=�����W��Ĭ��]�<n���->
�>�P<p@8�]No<�"e=���������=$���D�޽�uM=HM�=Wg�=x�dD=:�ǽ�����l=_} =� ��	����)+�����<������p���Ҽ�<,�dJl��:= n2�脃����=0��=@�;&F�(���Nh �J�μ�G>V������d=�K~��\�=�&�=c����\��ò=�>	�=|!�=�ED=B�>n����Խ�M3<�����=O0��^A>�=c�_���HXν`������=�vƽ���=��=e���J=��l����<�G�䡽��=�>>� ����=l�=� 	�(��fU9=�i�<?��* �j'�;G+ս���0K�M|ѽ7�>m�ǽG��=Phݽҽ�F���B=Tѽ&�ӽ��<��=0�:=;�ѽ��+��|�= ��=Ȩ?=ȃ网o��Ɯ��S�=�:8��\[���>�#�=�)G��]M<EY���$ �|����:�=��^}�=It�>�<�Hp�=�@���=:B>�<�� >��<��	���>�M�Ĝ�=PS<%���5����	��H��=���=�>L�{��T�HR=��������2��G��8E�=�=�\�=�᩽b ����[�=*�>@$�;���=�� �=
�׽D\Ľ�u!=�=��z�=�=�I۽Z1�+�=('㼵Ƚ��> ��; J=?�=GG�V�v=$��=l��=@��=��
�ߞ�����~ t=
�ý�}= <7��큽���=H��=��]=0��=����[E<�Ԡ��1�<�ط=��C<`�=:������v[�~"	>U> �>U=e�཈u=��=Z�c�t�>�h�`ì;��L=��=�D�<���=�<�= ���L����ν����գ���>x��<�= ����uu=�Ea�t��=�v཰�a=z, �&؀=��Ll=�]�<�����+���
�� �};d(0=���v7���=�:@<����7!=Ĝ���=?t����=th��`ݬ=��?��+����=�e�:�d�<A ��vZ<T��=7�ὰ��=f;Ͻ������ >��	����=�ȼ�={�=ng=���=ƅ����d<t��=���"	=={��Z�	>ڜ�=��xJ伡���}�=�~��`c��'֙=܌
>���=�ܘ�5����=B��=�|=��༷Q���Q���8�T>=���܈2�jl�=�r=@�g�W�H��Y���>���H	>���=��/�.ć���=��O��b������=��c�B�&�� ���08���Թ�=4Ƚw>�F��n� ���<L����&M�����=�s��q4�=1>t�h=p
ۼS�>�ۖ=+���`Z�J0�<�t��NQ�L���Y���.��B�{��V�=7~ >�����i��z>P��c9��D���z*�= sd�L᰼I��=h:��n��=����w*=3�Խ`K�;�ޖ=���=��G���ݼȡ���=����l<����=����t��E����`Ǎ��ت�S��XF����<��~<���� ϡ�h3:=fs�=P�ϽX�Y=�������e����=��= 1�:��,���T=r� �������="7=���9	>̾d=h���Z�=���>�`軲+�=U����uн�v�=*��=��=��>�=�TE<�w=Z����=p�g</����=�ƽ�D ��(&=(��<{'=pj7���q���+=�ּ���=�����=��>�=l�4Z�=�P��;=O=b�=���=�	�<�>tI=`5������l�<�-ƽ�?�������5�$XN���=��"=@��;;ks������RN�d���,�
>9��=z�>>��;l�ؽ\��=ք���9�[=�̀���M����cP�'��V�@��<@���� <��`�^=��νj&&�@�ƽ�q�=_�`��;v�=�H>�-J�~�>�$���щ=^?����୐<*xN�F[��G1�"J�=D���gȽ��=Mف�Hp�=ź��v�нё����h>8!> KM;�b�����<8=�=��Ͻ\f�=\g������V�=n�K���]�@n�4}
>��ջ<׮�9d��,=�#�=�u=}�����=�|w��u�=��=�����K�����5��}���IQ< �뼰�*<[�=���<�����(~��I�=�08��y�;��=�ች*�Ի��<N�	�0��;��9�\%�<�F���;0v������a��ӻ��>�j���䣽둽�7������Ľ8�j��n�=0�0=/��V[���E��	ǽ���=$���/�ϑ��YNM=l�����=Ъ����<�Oc���>���=:O�=1���C= �ڹ@H>�Κ�Тм�Ƚ�>��M��=gޓ��W�=�H�=t`̽���&_�=PM=�u��* >y��=�_"=��q�Tc�=�=ϐ�=lx�=����ּt=(7�= �:����=R�>ڲ�=)=�!� �>�hL�<zs>v,���Na<4��S���l:v=�M�8�Ѽhk�=�>.	>`�;tH�嚋�@��;�|��1��=���Cx�D�'=d��=hI>��=���=[�3�����=�8u�0K=(1�<��=���=8��<\s
=���<��_�8>���lk��#m�P�ǽ�V���N��.2�kǯ�J�>�sؽp����/<گ >FjL���c�轾W�,	��+�=�<߽�d=��� =Z�
��=�=���.�<�꡽ⱥ��^=�v�;`�l=z�u�~d;�PDN���=x��<�a�=f��<��<��=��l��$>�f�<f�o���D=��=�K�<���:�.�;#����E�=�����r�=0��=J4>ٙ�&��0g�<�#���o�/M�Ξ=��=(��)q�,��=��F< Q��gJ��ս<^����7�^>���=7�����l=��N�`
�=`�λ�Sͼ��r=Е}����= w:�5|<���=���=���p��<;���Y��,�*=�ol=Ƀ�,��u=������4�`�����_p��$� =�����,�`��=�K�=�=��+��D��0[�1����1�=�ûf���.{�,'��`� 
�=4�=�4�=@Y�=T�H=I���I�=��;�}=����Ơ�=~��g�_屽��O�d�<�i>�4����Dh�=|d�<�B��p��4L>�I�<�*�E�����=BM���s=�D$;L�=l�>������l�Ž�'���H�}��=�y��T���+��;���(.�nⲽ��=0^����=�[]<��H�	/< T�<�V�Ȼ�<{?νɖ������>W�V<��>tLn�!f�=ő�����m������^�޽u�=0m����=?�ܽ��;=�6ҽ��d=h��=(8���j��l�-=i`�z�>��5��½8��<��s;4��=}�߽�(d��0�=������=��>�<���$�=�0�<�5�=�U�+N=@�; U;X������<�������3Y���>*�(�8���ϲ�����$��P/��(��<s}L�F˽v�H����=���=�`^=�6��n�e�TK˽Ģ�=���=z����= �������X�b=O`���g����<�ѣ����A= G�<B���3���`�I=�G=`��<�=L��0���;k
>~�h���g>��L=P��;&Z=���s>�=?�=�*���O�=0�o��}�=o�=�S�=>〽D��l��=���=ƭ�q�߽�C���K��͝=�q>�}[� ��`28<�.	�B�=���= �;���=@+�0�<��=�j�=.�Ľ�L��dս��>�[Y=l�=�A>���L�=����|= ���2ν��Y=����l�=�~���ļ�0�缁��06r=�� >|�d=�u=�? =�ӗ=�Ͱ<Ŕ��TN<�����	\�bF�=jKF�H�=Kn���¼�BX=�_��`S���	>4��0s<zjr��6�p�|� 탻�>t4�=���=E����<6���q��X>.�=@�н�=�5>��=�/D��7V=4o�=�@��"q�������D�=��Mt��肁<�.=� �=XǽK⻠˴=�����Z=�Ľ��_= W��3
>P�߽G��= ��=���@�<���=rB�=��׽��0�`^E< +�<�3i�lD5=��=�;Ľk_��4��=l�]=�ͩ�s ��콈�
=���l��=�l�����=�c�=�ώd�(=Pꖽ�	s=x��������	����<G��{������� �λ8���k�=��<؃�=��>=���P��X剽�����.*;0�z��&����>������<�:�=�K�=;o˽����sɽ���=4��@����_=�u����,��>`�^<��<��=8�Ǽe����h<���=�ܚ<.�>���=@l�=�<��>D��= ������=�˩����������=| �=HI�<��`��<�q$��O���������d"=���=�a�=|ͳ����]x�� �^�xEi��_�=r���/����@���8��6������^��d�<D��=0�=`<==~rƽ��>�
����|=��㽋 �L��=�� ��F��w���Hr����=A�ؽٕ��HW�=�J=�d���z'�=��>��>��[��/��`�
=phf<�� |o=Θ=����xd۽<��o� ��=�yp�x��=��=����W»�q��:��=�J���=ý`�<�:�=t��=HJ{=P�=(|�<�Q�F�>D��=��1;�&��$���=j��=p��dO��<�����=��'�HQ�����N�J�:`>���Lm=&�j�ؽ��>��%��0a޼�h�=�l�<��c�\!�= ��i�@��<��X<�]<\6��䮄=d|�=C���b���Ƚ�̽x��<`'�X՝����=�
q=Lӹ���>�\������	x�l��=�� >��n�ʽо�<�=��ǽT>�>}V���O�=u"��нp����<&���=�^���x<�d��c��.��`ʀ�hK��h�=��=�E�IsݽH��=?=��x;�H
��ؽdh�
�>Jt�=�>�ij<�h�=���~u >��=�1�<H)�<�Uۼ:����>U{�@I�=3��D�=���=���=��r>н@I�ȤI=��>@�C=��x=4{>P�y<�P<�g�� ��;Fu���3<H��Q���T�׽eV��R=�f=hm�<�������8�׽XV�<���"
>��=dA�=n�>�:��L�=���<�9�<��L�ܕ>Z�>�Fؼ���<��н��������l=&�=�Ԛ�a>���U�<�y�u-��Iu�DM�=(xe=���R����~=
��N�=�v�=0�l�����Џ>�g�=�. ���> �: `:���<��=�1�+;���&��詗=�J-��5>Ơ.��̜��U�VZ��e=���@^��v���=h9>=h��=Vm���>@r�;nw��ڕ�=6�Q�\�Ҽ�6�`e =�o=:&����}� �ν�����2�=|��=��=��ĽT`(=8�+=�՜<�b�=�Ӹ�`��=`RZ<PF�po	��>���=2�ǽ�D�=tȜ� ?�=�n>�T=�ٳ=�����\t<󬼃g�Xs=��E< �; @c�/>�K�<G�8�Q=$A= ��hv�B渽 ��=�޼��1= ��;0�+�Ѐ�<໅=�b�=X��=�}�<�y^���=�7>���<�t	> ��=����w��$��h����3=��,�*P�=h\��@(�&2r����<�|��H�м|Y����Z�P�ν ��<�����O=���<�m�=H�߼�^�=c4���<hц=�< ko=(��<�=���=T%��H���JĊ=xR���ڽ�h�<���6񠽾.w��Ґ<�4=�Ϧ�t(�= ��ꔽ�`�<���=#t=r�M���(=0����������-=rȪ=�T�=��=X��<�:�=��=:�ֽ�k��<��=����[v���=(�<��<�z���l�;pV3�Ο��<�4�B��/��X���
_��\��$��=�"=����= 	`= �|ؽ>�� 	<�{ֽ�8��@-ļq��.<S�x�=������=��D=��ĽL˨=���<0淽�h�=��t��˽�_=Ҋ�=�����t��R�=�_=��ϽT�=v� ���=�����,b�x�A�x�F���P���؇��$���5���B�=ɰ��x>�˼�GԽ�J�=p�=2>6�P3�<x��=�ֽ�ca���^=��=	�=0�t�9u���=��XW�<�0���fn�Hg���� I�=��������Ľ�r��9��ýh����Խ޻�=l	н�	���ť= .i;8��=W��B`�=P�,< _1��<�y��x�
���=�H=�`�<VA�=��콂>>|�,=XW>=�#8���5=�����=�U�=�=5���JU�=��j<Ƚ�="ḽFW���鴻�։=tF�=��<���:�]>k>B����$�n�=bX��΢>�/; <�<0��=`��>�<B��=⣆�^u�}I=�D��|�=H�ϼ�s>�s�����@Q.;\w>�<ѽ]���
����:��=�;B=���$''=8r�<��=PW�=v��=0� ��>�<L�ͼ�2�=ha�=�ߛ��R��4��,�o=���=���n�=L��= �S�A����� ���=t�=`4�=�>�<��[)� N��,�8p=5�ؽ�B=���=]%��������n�>�x7=`�e=�nʽf&o�Eڽ��üo㨽z%���R�Ŕ � BN:d�
�0����=��Ͻ��[=<G=�>��=P��;��^�=m?=PS� �����> yh<l<���н��=R/����X����=$n�=�PY=�=xJ��0=�}���-�=H�\=�4Ҽ�~� ��=p-�<ϒ�[�̽��T=0à����;��������	ǽ$��=��=xͻ<ϳ���HP=�Ľ�[2�����	��j>��0<e�� h�;�<��� �=��0�⼦��@k�=��ｮ���A=�U={Q���xP=��׺p\<0==$��=��{=��ͽ��c<��e�X��J#�=�CQ=�����Z��
>��=��9����=4�=��=�I=tP����ۼ����_͔���Ľ��?���ý���<���=�ʎ����=�ߖ���Žp��<0}9<Ԕ�=P�=5�=I=��2=���x&7=�
�T�jgŽz��&^�=l�Ƽ���=8�=9�(�]=alʽ����^���}�=�!>:�����5=�T�2��=��=�Ħ=�>z��X�	�Hً��x�h埼��"��o�Uf=��=�[��o[ݽ��P�� 3�����<�=4M�=򛾼�=v�;��!��ѽ���=k���>=x.�=(�󽐖����=މ�=@�{�� �xE�=��=*��=[F��= >B���=pzϽL��<p�<���Mt���R�=��<c�������p�=@��=rk�ĉ_=���ў��ܣ>X��<�/>��,=�M�<�����G�v�<D&=�N=���=�"<��
���ض��d3<�����b=> x-;*��=0z|=��c�й��T@W=�*ؽX��=�N�=]-<}U�<�=�^1���o= �a�^�>N�=�؞�h�ǽ�ԭ�n[� �:)ᦽ���=�@�����=t�,=`6�@��vm�=������
�P��Q�=�-�=��ܽ@$��0ya<6��ݽ=`�u��q뽈�=���U�hZ�`�]=7_��߬��w1���R��=,�=���@���`�ػP�� S�=0]K��-��S���E�=���F�@��<��	�t��=� >h�=@(;&����>��=F�[�"�=@�>���<�����ܽ��=�=Y�>#��_����� ��=��>�3�=���=���=�������=rX�=���=<�N=�w���<���<�X���` >r+�l1�=����X����먽�P�����$a
>�d�=�K> ���r����=P׼�ow=�J�=�v�=0���tǻ����,j�=x��<�۽ Zy�19� ��@5�hk�<��� q�;�!��a�<��G<�>pWo=p��4�b=,�=p����@0=��=���6���֟b��㽸L�<�^C=�齼��>���Ǯ=qb����=�>�@����v��2�=P5c<5��=����H>7�=��>�w��kfٽD������lu�=``��;�q=�a>�M >\�4�t��=�_�<d��= ������=>q���6�<O�=�=߽8 ==P����=R[!����=��=�j�=�7
>g_ݽ����&Q<@�>�rݽ�]A�&9Y���=�b�<�ֲ�A5��Z� 7�8۴<@_�<X��=P5<�~:=0 >���,_�=�!�=�d*=h���< 6�:֐@�e���&��@�=�Ȩ;%���p=�t=���=]���g��`>Ӷ�=�y���>�ǽx �=Ӫ���$�=@�<����F�=`��<b>��=���@������jw>���.I�=���=�K������@VǼ`�i=|�<�▻،;�۲�������>�/D=��ｺ0���'>B���'�= n�;���s�(��=:/����=(��=�R�<�Q�� �O���=����.
>�=p�V�>����b���>���Y�����p�ݽ�a ����+;�� 	��׶�=#�=��׽ ���Bƽ�=,��=�h7<��l=qR<@��=�,�2�ٽKH�=�m~���1=��r<@�Ӽ�>om�=d��= �<���;h�*=��� >�<�
>��=c�����=4�G=Kb)=8C=���=�r�@?<�(�<P�J<.��=���=ٝ�=���0��Z>��V�=@�;��=(�<���=B��=0DN��O�=?���)��N�R�8���>� ���(<�< ��<���;�=���=PW�=b�>��Q�a����(=h��=�J���̢=C�=F���w�������:�
w�=N�w�.�>����/*���W"���=H!��8/I=h�=��9=F�l�p�=�:=����S���ٻ&� ��=r�=���=�U/<���B��� ���ԝ��r�4���b �� ��= ��: ��;d�=dI>��>�BV{��������	�:��Y��u�;$S��f��)�&�PS�����"�=`�%��4>�*˽�~�3j	>��=�Tռ�w>���(O�;�X��ޑ=�0��9�:���<�J�=��!=Y�=��ɽ�v�=����Ͷ���`���f�%$��"�=�l�=~��=C���,�R��\�=��=)Ȱ�p΀=0�x���ؼ�E=HT�<$��0�=�)�=V>��Z=�{�=�1���V�Ķ>/�=4V��ІV=��=$�D5����g���8�H�����LM=��r<��&=:��;����2��.ݱ��	�Ћ�<*�>2PɽP��<̕�=_E�=���2>���<�>�>]����2���)���l�H��=�GW�S�ܽ��ý���=R� ��2����]��-ڻq��,.<=��=0��<��A<p�=<�Wｈ�_=�P������>����켨�<$ۜ=FH�=ȭ=T�>f4��L�{�=pΘ��~
=���?�����=�s�=��,=(�= �.����=^�н�Q=d�$=TE>��; �9N�=���=|2�=M={=X��<o>GJ��#�0��$Ğ�j1ɽ�������=�>'�=|�=����Ѿ�C���+�=䜼�J>�f�=���=P�b� ̴=��j<	�O�뽘�>���<��ս��ؽ�����=�������u��� ��="���ۣ������������>d_�=ԯ[=c�=nz>l�׽���=$���eɽ���|�� ܡ�P[=`L�<�M7=j�M� G��|�Z&�=��=4�½��=r=��m=V�轴�=Q�A<踒<8��=��k=}b���� �ݽ�� =^�ý�|h��>h>�=���b��-ؒ�(�&=���= a�;��½�	|�%�=X�=�Cj�@3x� ��;��=`�	<2J�Ȃ>�EI=@��=t�k=R.�=2R�:0��=��Y��\+=W��b���Bb;�b�=���נ	�h���2�=@��="A>�!J=��=>��=x%���н���=v��=R��=r���H��=�ҿ�0�������=�;�=�0��
\�=N�M�����PN|<�i�<:�u�f�½�����^=$>���<���Z���

��=�=�߮����W�� r9�\T>�>�զ�X*�:hܼ@��;�/�8��<F)<����=`���@�<p��=pB�<��=nF�=���= Z��fF����<H�=?�����t<ˎa�����W��h)�
��=4qi���K=�~ֽ|������=N�J�m���x�=�N>>��=�Ѱ=}	"�o~=�)���cw��s�= 7��T�`=�|˽³K�<>=Of�������׽�������c���լ=^��=8o�=��=���="�B��h��.�J�����=��x=rc<{���+�=��=���;�8�=F�	> C�;P�-�r���#��❼���=	!���������=l��=A�����mIQ=t�=	};��=`��=��p��=�.���ԫ<���=>���\�L=�q��ԟ��9�꼲c������A�,[�=�M��&���d�=�DǼJ�=0<�iN<���ͳ���1���Ᵹ��۽�t�=M�V=�Z�=��=2B���Kf=��>���hZ�<�xS��E��8�=
��=�ǽDҰ=UL�z�=�������e=�?=���;X+�����P�۽X9��4u����=T͊=�Z>ݽ P���	Z����8Q������h�<DO�=;��>V�E���>p�𽐺���w>��ὂj��'��ھ�=[�=�����=8�=�\���I�=.��z�=t6�=보��p��� �=p�v�X����2���y��\�=��ʽ�l���>�g��Uv��j�>�������=|p�=�^��ԓ=��>�U�x���Ƚ�>��l��*�=98=~Et���=���=�>>R>D&`=��t��=�=���"�J��Ũ=��=�a�=0�>�s����!�����л@C=����=�h}������.=��7�� ڽxݽVR ���
>��<`�=��νl�Ž�sY�7����t@�`C�;h�&=�� U=,c=|W�=!�� �7�u>�%�p����L�Ѐ=	�4y>:o*�\n�=�:��h��<��&<#�=������C=4e>`;T���(�4��=�ķ=��<��=4������,�>��ܽ�d�x������v=l�="3��γ���>|�2��	���-= &⻊�X���W=��I�~�6��hм���F�
�OO�@����h >��	����;��x��L$�M����R=�2a�L�o�<�g��b�=�Y=ЇD=�眽�%	��0ʽx+=����@��;��ҽ0 �=�7ɽЗ>ܞ=`$
>��~=����0*�=��<z���[ =�צ=.��=n?>�	�V�<L$ܽ��=�&��{�=�C>;��=~Y�=�����t
>8����׽~s>���=6����=@M=�,���`۽<;Q�H��"F�=�ț�8K�=�0�=\>�U���Ȯ=�����:�<�w�����$=p��M��2<�=�=��>�>,4���⼀B�;�-�=�y���ḽ��=zS��C��ܛ�=�0�=�؊�n�<G�=��>�m�=��<�&ȽdБ<������t=��<����X5=e�=�+���	�����<�a=.��{n����ʽ�^=�K<(hɽX���È=h��=��	��H�=�	=���=�Qy=��d;|A= U�;Kü߲=x	������e!;�)�='�
�OR��@J=��/��?;�Hș��v�=>���=������=�ϼP��=$<
=���E��`ؽH=�� i�I��+���C�<@v<�c�|<�/�=�=��=�:�����@�=�*F��]ܽj��==�	�^�<Dg�L�=X*A=������xP�= �<��<���>���V>x��<��<���=i�<����2r��Ҽ # ����#����>��X�P�7�0�~=�g=8���+,�$���:=`����aL�H�f=^��=�0=j�w����=����%�^���"��k2�=�R�=0�o�Rm�;0Bм���<�T=������V�=���o>Խ����@��=g|��4�Ž�>�8
�vG�(�=x> /h��-��1�;�۴=@ZR=���Tf��t	�� ������y�=�y7�P��=o�ŽE�ٽ��=D|�=�_&��}-=��ѽ�ڽ��a=��Ͻ�E����*����=�!��mo=��=�>6&�=��=��> X=�>�����=�p�=��= �M=nN��ge>�[��ȟ�<
�����?�< �= �"� �R<�Ϣ���m���ʝ]�M@�䱕=4@�=�J";�Y�=�zs���ýĎ=���<0b�� !�����= b�;�t�=��J��=�=�<�<L+ټO��x\���"��x�½��<d�������VG<?3>����ws<YӮ��q1=+#)���.�4���2�>H$�=`B�;ӟ���>����=e�=��>��ý*k� �D=�<��A�= ư; �ƻ\�=$x$=v�H@���5�=H��	��Hڱ<�)�=*ލ��.��༽t0>�>|��=Hk�=��<�!�=̜=���0���й=� ����н��S=�W�;dj"=��=�4�=������=p�<� �RD>rsZ�����҅���%���ٽ��Y� ❼d��z�ν��H��<���=8;z=��:��-�=�@-=2ĝ=X_����t=TA>��?�7
����=�[>T��=���=d��=vg�����Ї��0=}8ǽЩ�=���=h�=#S��<u�=����nx�=/����	�"6�ˢ���v�=�q��3	�T���9���$�@>�<u����a>�3�=��?��p�=�&=�|>غ>8|����N�8T���Z������罜Xy=�V�*ѽ �� ��n��抻�����x	��]��X����5=�h���i;��Y<�����d!�=d���H8�=�L�=)��Mס�b�8���;=̽���=��>�^�=ݴ�H��P��<r ��A���Ƚ@zY���=j��=��>�8Ҽ���<
}I��6j�_�=�Ϭ��Y�X-�<
�=�m�=i�����=�x�=�I�;2V>�D��8D�=�3�= t�9Z���@�XyýL㽐Ƞ=P�=�Ͻ
� � н�O>��p=�8s�`�b� �/<���<�����V$=ħ*���=�_½<�=8����T�;fJ�= �;���=D�0�w�!)=�<�=�.��,�@bx=|'N=�.�ߞ���|�������Ƚd
���՝=����/��:�=���=�I=�x�\�=��ʻ��=���= g�<v�����<�����z�=@�3�:R>d�|=b ��>v"����h<2\�L >��Q�Ї)=Vנ= 4ǺP� <��>�D��rͭ��?>���=V0����7=��`=��y�[�� ֞<���=耈���}=�Q��ۣ=|��=+��=i�Y�=Da>�h�=��=���@�	>9�F�=�Q�=�i>t5o�H�>&_�TUt=jɌ��O�<�v��n�=���=�}8=V��=HN���>:O}���ƽ莄<��Ƽ0��=lq>x/�<Ķ�<vj�����=�&�� �t������{�p�=h!D=�4�(!> <�-D=�
�=n�����=L��=��<:F�檵=%�=�=3a���">���=T��=$�H=�����w=��㼚(׽(@��?Ά��}�=�#��_��p8�=K���<�Ƽ�Kϼ�'>����r�J���׽.��i������2��;��>$�=vX >�'�=@,"��͖;�g�<����z=��l��?�=���<F�
=3d��Vļ�
j<�ԓ=��:�I�=^�ٽBH�4��Lν�; ��D)�lq��A=�<0���X�=Uǜ�㮽�F�j�>����إ������轫�L���`��;N�=��"��nܽ����.���,�w=�'m=8K�=~��h�7�_=(O��G��'��=�ڽh͓=���&1��U��=�)>��L��=|l�p7�= C<Ey�����=�ǼͿ6=|]��h��<\��=�Z >��轀v�/����ϛ<�&�<h�Ľ�Q=;6>R�#���ͽ�$=�Pֽ,ki=f�Y� ���Z�޽z6� ��=ze>�r�=��.� ��9��R=H(۽ r�=�*�=a�=�q�=R���d�=P@�<@�W�f��� |ٹ��u�07½Z��=�	�v��t��=pxѼ��V��3���=@�!��Y�$-��Z�����<`���� ��˽�^=��Ay��Ϣ=@Fl=��=�H�=�Q��2�;���h�@=�,s�:��`�6��b���v�<�q���Z>\�=�ݜ�0Χ����=9�=m'��Bɽ�s��ĽҶ>�_�����b��ҁd=*J�=$��<:��=�U�=����C�=���=F���C�>(h���&>�e%=FC����=��>���;����=���=k�ƽ�=ג�=���8��<�$�=�}�<@Ŗ��=�L����<@�,;�̇=�͖=�(�<x��=�߅����ؼ��x=�+7����0+Ƽt��=�1h=l^���Rx<����m�,�=�+�¥��۽�.�=̺���ea= ���4=%���fW=��>|m�=�(B���Q;�?�=������.<����J�=��=P��<���=�
�=�DM=�J�D�� p&�qė��/��+<�6�=�4>���=du����z<�l�zW�%����X=#��X�����r��s >�����=}e�����=��K�d��=]��,�Z=��ۻt>us뽀4���~����=xC���I>6̉��1�<��=�̼=��=���=T㩽/Ǯ�pF>��=�q=�R漤�0=�
ѻ�K�=H�,=�	>�~�=�>޽$f> =<��G�o���$ �L5�=tW�=�x>��<=ȵS=,@�~m�&�=47�`�x=t�j=�m�=����A���>h��=Fړ=x�=~� �l뽢�5��B����\=L�3=�(��ק�=������<�[�= ܀�������mE��2��;nf	>�ĉ<\S�=�g������f|$=���i}�= MK�d�x�p���=vȩ=�1H���i�x��<`w�<�F�����PY=Y��;����i��P4y�m�v=�D�=�}��lh�=�<�u��ؽ���=���=Z�Ǽ�
Խ�@�����
>�+=?�=��>+>d1�l��=@ �hJ�=4��_'����=���=@�&<���<,��=� ��P��< ;��d=��=*gʽ"1,�c�{=J[D�LZO=4Aa��@q=�刼��=�^�=��m=��=�y�<��>�=�C����=�G�<h�=y����m�=�ͼ���=e�>k��ʢ�=�w������ȼͼ�����@=�`�=�C=��cV�����=�#�=��<��=r@�=�F��7=�
�T��"�̽l�=��=T�b=9&;l�
���=?�>�����	����=`�g�R��=<U�=�FK� F�< �~=$6�= ��<0~潀Ő;�-=��=����Mf���f��ͩ=�}�����@�I=W3
�$��`��=g���$=V�����3=��=��<d�1=<�(�*�@���a=��> �ź�;�Po�������K��/�=�d��d�=E������Y�<$��=�%㽼L༈�Խ��9=Ц�= C�;0�i�T}�=�O�<��= �z����88�(��< �P�Ί�]��"`�= �� N=�j�<����\г���P p���(�@�=~��=����o0����E�&�L� ����2�=G�&�>� �=|R��v�̽d"c=�sý擅=��X�<�����=�j>;��i	>���=TW��,"�=?P�l��޲J���=\J<=���=����0��~�S�b!�=�=��F= ���pt�<i"Ͻ ���<�,=�pP�H�<=���= +�� ��t5�=����M�=@ŋ=B}�y=�z�����D*������6<�j�=I���`���f½���0�<ԭ�=��=�X��1�LT=N����0 �=�;=�%_�|x=����G�=P��<Z��=�h�=������<�7�h5�~^�=�`�=�I�9�<��=�"�=(
�=�N�=�Z>�+�=�R�=����F�=���<�?м@�뻠 b�.#]��""�%���
��7�=b��=��E��">���=�TI;���= ��<\�
>8��=��@����=|���w��e�=tĪ=|��=Xf�=����A��>�����dt=h&>�)9��"�<��.=HD>��=H'2����=@G;�E���mu
� �L=`��LR!=��`< ��l��=���=��D=���=̙�=�/�=ptB=�[<�~#�l�i=��[��և;���=���<R۽�:�=`����}��`5ӻ�J]�x���H�<p�=��$���L�=��<��=@@L;,k=z�=��>��ؽ��=���= ��Ƃ�=7> �j��=��7��Ʀ=���=�;�=@|q=`η;D��=ڂ	�$�F=����3�	�pD><��{=!н�R*<��=`+�;�>_S�� �=H�̽�G�=<Iż02��R� �L��=H��:�=��d=�T�=���������S�tC;=���`��1������P����=w߽l�H��<h�=�Ž�,_���	���nk�=��M=�r�=j��=(ǿ=t�=V��,��6�>`+��t8�=h��FT��$������s=$�P=xݽ>	�=��x�ټ�=`�=��<2Nʽ$/=����=�v��(h�<��&=�!$�(�<��=�ۃ=�"�H�=�ý�K�=���:���y>��=`��;���;@�����=�D�=��Ƚ����[�=��˽L�T=�h���&�=�6�<�Խ�6彶�����=\�E��ٰ�
�=���= �:<@ ;�Kc�hk���G�"~�|��=���;4�E�%�=�#���=0%�r >ps�<�U˽RG>�� �[TҼ@mj�pl�<��G=}�p�=6%��V�=�t���e<�ɒ<�=.j�s�=h � ��;#��H�>�����<Lr=��>��<Θ�v0�=��k��Y�=|����+���j���	=3���.>=H��<@S�<@G�;<c������X%���D��=�x�= �û@�ռ�H�=���X
j���<����f��"��L>헽����FH
>�e<0=I=؊��I����ʽT6���A�Ty�=�Ѱ�H��=���� u�=ٽ������Ε2��ʫ��O���"�����L�q=�h=�R�� W�=���=Զd�����7=��˽�E��)+�=���� >�u��z$=��<���h7�<�Ь=Ы޽>R=�%�ὒ�4l���׽"����>��=�p�=�%�=�=�=O@L��|���=�(����=H�="m�Ԛ�=湽8��<�p>���}�y���0�	��he�$��=�=>J��=,w=H�=�e=ȣ�=�G:=� ��������̼�G<�Z�<��=�1���g=���=�F�;�(����=D��=DA	>�>0+P��?��"�=��I���
�����̼w����x��M��=��t=8��<�Fm��DT�T
 �󭅽�W� B�9L��=��=�E8<�
<�!��D�>
T>������r=j�a�0놼ʮ< x߹Pc=D=@����=C1��t��Fl�=0]=S,��+��0�>��W�<F*�`#��0� ����0<�~ܽ_Gq<����=`�r��d��i�=��
�h��=�����=<�z=�~ν�D��\=4=�x�=y��V�����\K=df�=~�>�= �� J�;�>��0=�2T�@V�<0A�@n��h�̼xU����q�,Y�=��<_�=Ñ�� v�<`ǋ���Q<0l,�̆�=���Xp�������FJ=�0=�=�a�<�u�:WG��iU�\�=4��;���V>�=�=�j<P�@�&T�p� =�,�;4��=�$>&�%���̼*����鏽(E�=�c�=e���c%=�=�Q>@V=`u=x��=b��=g�Ƚ�ە=���.�L�	����=p�=� �=v˔���|�ʶO�011=�����0v=�=��=���xس=f�=Y��=��g=jR��`��=�گ��c�=�d=�����ג�P"� lĹ��B�LD�=�8�P�@<x� =�WH�ܝv=r�=�R��˿����x��`�� `�� �<{۽
>��#�$c �a��=.�
>�TX��p>�2��XG$�"4�W9�����=$j�=���u�L"&=���T�f���t�>�.�=��=���=�&��43P=�x=�w�V�սέ<�\��=f�����=X�^�n=|��==�t�Q�p�="�=�݈>�b�=�hG�Ĩ#;$>�|"=f �=8=̧��O�<���=�_�4����>�xy�t�b=X~⼴.м�n��RF｠�B=~���<>�4j;�Y��u���;�<?'=�>��D��u
>�^���5���'>p	�x`=�=x��=�H�=��w�l� 1`���>H�H=jm�={��__��3y=���=��=G���H>��V��7ɽ�]�Ȇ���_�T�ü����&�����K��\h�=��"<���L=�W��������8�:��=��i� ={v��b�>�|n���=��=�.C�=`T�4�=,�����=���>��=�\���}��D��=@9�;����C����=�.�=�&���:��nrսP��<��ӽ���<��Q�=�@>@��<ؽ���B.>�f<D�н���=�f�=>�=n�h��o��B�<h��<)����Y��9C��L����= �"=��
<D6�=`�/=Pͽ�����o��,�`�8<"ښ=Ĳ�=�)��i�l�����=�I�<���=�B�=(�=�K����>@�>=���;@.���>P��=L:4� B=p�=*߳=@���Ʈ����ڻ��Um=���!��x��=�A̽�@�X�<p	�Îڽ����I��	�����=�=�D��<7=4>½�ћ=���= D�=d��=@)�򔤽�����{=Ԋo�������¼�X	��������<&E��dG��;����̻�r��n6>���<�x��^�ٽ�>�>i��-B=V���'<�/ؽ��=r~�=���$S=��=hۏ��Q�=�G�����l�� �N;RZc�<}d=�m���=Zr��@^b��'�� �Q�Ͻ`<_����o=�׋�|<м68�=0���=���P���=�=�r�=tڳ=��k��ѷ;h�=�K=d��=�Ύ=]^���ۼ +�;��=�/�<�>@�׼��><��=��_�>�>�9�< u��.��=t�=3�@0_;��)=��m=�d≯�����5�L՟=`˻< 5B:p�<� a���+=TX��r>T4���1�.��4�����<
�
Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_lstm_cell/kernel/readIdentityJstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_lstm_cell/kernel*
T0
�
kstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/concat/axisConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
value	B :
�
fstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/concatConcatV2Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayReadV3Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_3kstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/concat/axis*
N*
T0*

Tidx0
�
lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/MatMul/EnterEnterOstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_lstm_cell/kernel/read*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
fstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/MatMulMatMulfstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/concatlstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/MatMul/Enter*
transpose_a( *
T0*
transpose_b( 
�
Hstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_lstm_cell/biasConst*
dtype0*�
value�B��"���#�                L�S6    �#���"�    ���;    �R<b�#<    !��*��#< �#<    ��#<    )�#�        }`��    n���	�_�#��Y	�                                    �[!7                ��#<            ��#���            ����    t��;��H�                            ��#�                <��    �#�        2^�;��#<            ��"                    �R�    ��#�    _���        ��3�F��        �#�        ���    N3�0    h��.�׶    ��#<        �=�#���#��#<��#<    ��#<                ���3�߯�m��#�a�#<��#�        
�
Mstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_lstm_cell/bias/readIdentityHstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_lstm_cell/bias*
T0
�
mstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/BiasAdd/EnterEnterMstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/basic_lstm_cell/bias/read*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/BiasAddBiasAddfstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/MatMulmstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/BiasAdd/Enter*
data_formatNHWC*
T0
�
_stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split/split_dimConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
value	B :
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/splitSplit_stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split/split_dimgstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/BiasAdd*
	num_split*
T0
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add/yConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
valueB
 *  �?
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/addAddWstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split:2Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add/y*
T0
�
Wstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/SigmoidSigmoidSstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add*
T0
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mulMulGstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_2Wstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid*
T0
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid_1SigmoidUstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split*
T0
�
Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/TanhTanhWstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split:1*
T0
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_1MulYstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid_1Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Tanh*
T0
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add_1AddSstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mulUstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_1*
T0
�
Vstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Tanh_1TanhUstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add_1*
T0
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid_2SigmoidWstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split:3*
T0
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2MulVstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Tanh_1Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid_2*
T0
�
fstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*h
_class^
\Zloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2*�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/*
parallel_iterations *
T0*
is_constant(
�
`stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3fstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/IdentityUstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity_1*h
_class^
\Zloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2*
T0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add/yConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
value	B :
�
@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/addAddEstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/IdentityBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add/y*
T0
�
Jstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIterationNextIteration@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/add*
T0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_1NextIteration`stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_2NextIterationUstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add_1*
T0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/NextIteration_3NextIterationUstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2*
T0
�
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_1ExitEstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Switch_1*
T0
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayCstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_1*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/startConst*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
dtype0*
value	B : 
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/deltaConst*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
dtype0*
value	B :
�
Mstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/rangeRangeSstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/startYstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/range/delta*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*

Tidx0
�
[stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayMstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/rangeCstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/while/Exit_1*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArray*
dtype0*$
element_shape:��������� 
e
;stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/RankConst*
dtype0*
value	B :
l
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/startConst*
dtype0*
value	B :
l
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/deltaConst*
dtype0*
value	B :
�
<stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/rangeRangeBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/start;stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/RankBstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/range/delta*

Tidx0
}
Hstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1/values_0Const*
dtype0*
valueB"       
n
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1/axisConst*
dtype0*
value	B : 
�
?stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1ConcatV2Hstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1/values_0<stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/rangeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1/axis*
N*
T0*

Tidx0
�
@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose	Transpose[stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3?stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/concat_1*
T0*
Tperm0
p
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2/axisConst*
dtype0*
valueB:
�
=stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2	ReverseV2inputBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2/axis*
T0*

Tidx0
b
8stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/RankConst*
dtype0*
value	B :
i
?stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/range/startConst*
dtype0*
value	B :
i
?stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/range/deltaConst*
dtype0*
value	B :
�
9stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/rangeRange?stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/range/start8stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/Rank?stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/range/delta*

Tidx0
x
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/concat/values_0Const*
dtype0*
valueB"       
i
?stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/concat/axisConst*
dtype0*
value	B : 
�
:stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/concatConcatV2Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/concat/values_09stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/range?stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/concat/axis*
N*
T0*

Tidx0
�
=stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/transpose	Transpose=stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/ReverseV2:stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/concat*
T0*
Tperm0
�
<stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/ShapeShape=stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/transpose*
out_type0*
T0
x
Jstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stackConst*
dtype0*
valueB:
z
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_1Const*
dtype0*
valueB:
z
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_2Const*
dtype0*
valueB:
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_sliceStridedSlice<stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/ShapeJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stackLstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_1Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask
�
\stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims/dimConst*
dtype0*
value	B : 
�
Xstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims
ExpandDimsDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice\stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims/dim*
T0*

Tdim0
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ConstConst*
dtype0*
valueB: 
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat/axisConst*
dtype0*
value	B : 
�
Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concatConcatV2Xstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDimsSstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ConstYstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat/axis*
N*
T0*

Tidx0
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros/ConstConst*
dtype0*
valueB
 *    
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zerosFillTstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concatYstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros/Const*
T0
�
^stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims_2/dimConst*
dtype0*
value	B : 
�
Zstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims_2
ExpandDimsDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice^stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims_2/dim*
T0*

Tdim0
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/Const_2Const*
dtype0*
valueB: 
�
[stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat_1/axisConst*
dtype0*
value	B : 
�
Vstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat_1ConcatV2Zstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims_2Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/Const_2[stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat_1/axis*
N*
T0*

Tidx0
�
[stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros_1/ConstConst*
dtype0*
valueB
 *    
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros_1FillVstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat_1[stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros_1/Const*
T0
�
>stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Shape_1Shape=stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/transpose*
out_type0*
T0
z
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice_2/stackConst*
dtype0*
valueB: 
|
Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice_2/stack_1Const*
dtype0*
valueB:
|
Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice_2/stack_2Const*
dtype0*
valueB:
�
Fstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice_2StridedSlice>stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/Shape_1Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice_2/stackNstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice_2/stack_1Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice_2/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask
e
;stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/timeConst*
dtype0*
value	B : 
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayTensorArrayV3Fstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice_2*
clear_after_read(*
dynamic_size( *
dtype0*b
tensor_array_nameMKstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/dynamic_rnn/output_0*
element_shape:
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1TensorArrayV3Fstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice_2*
clear_after_read(*
dynamic_size( *
dtype0*a
tensor_array_nameLJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/dynamic_rnn/input_0*
element_shape:
�
Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/ShapeShape=stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/transpose*
out_type0*
T0
�
]stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
valueB: 
�
_stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1Const*
dtype0*
valueB:
�
_stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
�
Wstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceStridedSliceOstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/Shape]stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1_stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask

Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startConst*
dtype0*
value	B : 

Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/deltaConst*
dtype0*
value	B :
�
Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeRangeUstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startWstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceUstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/delta*

Tidx0
�
qstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/range=stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/transposeFstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1:1*P
_classF
DBloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/transpose*
T0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/EnterEnter;stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/time*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_1EnterDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray:1*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_2EnterSstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_3EnterUstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros_1*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/MergeMergeBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/EnterJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration*
N*
T0
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1MergeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_1Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_1*
N*
T0
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_2MergeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_2Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_2*
N*
T0
�
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_3MergeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Enter_3Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_3*
N*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less/EnterEnterFstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/strided_slice_2*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Astack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LessLessBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/MergeGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less/Enter*
T0
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCondLoopCondAstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Less
�
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/SwitchSwitchBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/MergeEstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge*
T0
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_1SwitchDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_1*
T0
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_2SwitchDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_2Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_2*
T0
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_3SwitchDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_3Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Merge_3*
T0
�
Estack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/IdentityIdentityEstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch:1*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1IdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_1:1*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_2IdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_2:1*
T0
�
Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_3IdentityGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_3:1*
T0
�
Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEnterDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray_1*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Vstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1Enterqstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3TensorArrayReadV3Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/IdentityVstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1*
dtype0
��
Jstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_lstm_cell/kernelConst*
dtype0*��
value��B��
��"����	�f	�k���`�/<���h�=z�����=�`�=<��=Z%꽠�Q<��=�깼G��vg�5�I���m��͢=�"�<���=Vr2��qg=���p��<������4��=�/�=�(�OI�<���=G=$m���_>=n&L��|��Ľ�ߖ��ǻ��>��>�xE�
�P��/=�!���=BF�=�L���+�V�=�ӹ<j�=.(�=Pn�<Ȱμ<��=N���<�4��=�Y�<L%��ѽ�H�=8T����=��� ���Ae̽s�=D�W;�S��[l���h��w>浽I>L{=\��=���R�>d,Z=@0���j��6=��=���=&q�?�/=D���b޽x��<�=Z}�=��D==G�<�/���G���=���=�>G=+�w���d��<ܽd��=��=>VR�����i�����=����԰�=��=�����=���=д>쮠��K�F�����fi=�3ý�xN=�$߽p� <^*>���x��$���,�L����V�=C�8��@.�;@�<�!ؼ�>�3�����;��^����I[=O��=�����O�;8c=�:D=���U��ܧD�D�=�f�=��=;�dv�=����� �<8L���:����=
*����=��<d�8�����Ӕ;����X���Ơ=�X\;���X>�t&<2��=y��6�
>,�=z��� >2>Ø	�����A�=貲��-��Ɍ̽~��x�	>�q���h�=����F��;E���ܓ��@~�Xj���S"=�߼�o�=�e��><�;=�y=РS=�H�=�e>G(׽h}����=�p���|#�j��<�������"g�p�S<x��=5K����XE��,㝽�:����=���=f�B��|�����=a�ʽ`�D< �4=˼=�>=��= <�����=�*H=t΍<���Y� =���4tC��E=�A���=Nb����$<zA=��D=�{� Q�=0����]=Sb��Xi*�V���>=�<��%8�=x8R����'��<Ȁ=�ػ=�*�<kؾ=�o�Ԉ=`��<��=���������L��=���=t�k=Z�Խ��'�d�=��;���<��j=��>��Q/=�s=J^=�I��Z���[
���j��^t�"�y�e1����4=P��=0@����=$ ���R�=��r=�����T= y廘�h�7���c�=(��=0�=�0g������=�=�=j�
��`=�G{��߽ ,�= ����ᶽ�K��"�8=�`Y��tֽ�-�<ke=��G�Eս�Oͽ�R�=������hX>�'ν�u�=�l��g`Ͻ�Qн���=��<=�׽��F���B�û�> �v;@mB�O��=RC�=ҙ= �ɻ �"��(�jv�=���=k�<�d=�&�=x>֮m��KŽ"_��H�ܽ���=�=E�	��+E���Ƽ�����X�=r=�=h�X=بӽe� �y;��7#�����P�C=@��<`9�����<�� iB=�=";�l��<�}�=��>M'�=��<�w��)&���c�(��<��:�=���<t�����'>(���f<N�C�J��[0���m��˼Ik>�n==��=�$l=>�=�㥽�pV�F�Z=�x��W���x=P��=H��lҗ<�m�p��=<7�=4\��aȄ���z<>�#� >��9=,I+=�����c�l��^b����=xї=pV3���= K�����=�$���p#���H�#>Du	�Gh����=��=D�\�(+2��-=+��>��ҹ�= ����'�=���<i	>�v� ��:$��e1��f.�<~9�= {#��f�BΓ=�P����D�(ȼ���=�:f�T4=J(�`�>Tmټ(���hg<=���=��߽�ֽ��'<�d�=<�=ѣ=@o���F�p��`� >�0����<W{�����]¼~ 	��5�=ԟ�T�=
���B�+�ld����=�fZ�`q�<N�� i:|���=�*�|��;z�=1#[<�{��q)��=B�n׋=qC˽ |��)dR���;�A�	�LQ]���fޅ���;ZK>20>�Q%���1��H�=Z��o�X=0���g�U��=~�>}�> K��.���no=��<ӷ�X=r�=v}x�5*�=�*Y=D��=8�=�>�����!����0=��=̪ڽ��⽂t>� ����H��=�܋�����> 	�;j嬽 �4����<�z�< ����Q�;�����>�<M�:,����> �|=�����@����=`N��H �=ߊ����M)��3��E���,�=�*���5��y����=HB׼9�;��@��Ҝ�)�=Nm����������=��T�"��=6#.=N�u� F<:�>�PT=j�e<ː��]���=$��=���t�< ~�=��轧� ���G�F)�<{R�=F8�=�㪽 ��8��=�*ȽH��<���&�=X��:�=���<&h�=�N�=H��=�v|<�I���	W���=�����?�=��=c΍����=@���>>��V¢=Bl��%�=*����=Ͻ8ܽ���=[挽��=XT�=VVm=�ɣ<���A���?ƽ�2����=���= ~�=Kؽ�� >���ռ��>
�ٽ���=�����K�=.A>��ӽ�t�=b����fe�=js���ب� �1�r�f�dP����ӽ�����������L7w=L�=진=�=����R��]�<ap��/���{	ٽ`�< �7<������=|sK���=�0>�= _�:@��= �,�@ȃ��f>MӽR�X���=�H�<�a�i�Ľ�j��,�;NĽ �+=��½ #�<O��>�R�<�r|��q����ս?��=�'�=��r��t�U	��ޱ=L�/<�&�r於�"_<hž=���=9D������&=��0Bv�f�c=��@�Z����v>wT�=�m��؈�=�ź�����>v�=��$�M�\�= ��;��>:K���
c=���<@��=��=p�<
\j�>�&����=DB���=b�>Q�<=�6��>7�!'�M����N]
�eT��:$>�CK�����BQ^���ܽ�νx���Ȓ�=�<>
��=��;����q�<� 	�D�=nJ<޹O�8�@�S��om=,��=p6�n�����=��=��U=MK��P> ؊����� ��N�=9S����H����@ݑ�0�f�z��=V�=A���-=�;�=yI��u��S]�=0lk=\iz=6����>&�c=\��?��1�=��N;��X< UG;�v<h{��n��A�=i�{����l��M>D~�����~�����>ٽ��b�G�==Գ|=�,�Jo�����Kˊ<-�s�ֽ �G���>�N���K��w��x�=�o��X~� ��<�v6=���=z����p�ϻp�=0��� O�=E	H<��^��ܽ=�p�8P����T="��=tq�{�<�O�<�h�Bב��%̽·w�\k��2 >O�=��W�L��=K'�_?�=�W=K>�\����ٽY�G<@C�=��=ycA=��=�*
>P޼�.)=ں׽Хȼ�B�=�Ԅ=O���p��<kT�=Q�ǽ�V��m�h�����= Ӥ:�A>��a=t
j=���=��潈\�(���$�>\�>�����=:�߽*�u��9ֽ`�彎y������'<�Fǽ �uB�H�>p����R��ʡ=��q���۽x: =vѽ�N�=�v:� ��;x�v<�F�=�G���m���-��X	�~w����<��<D��=Fߕ=�0��e��=���=)k����輎d�˹�RY��w�3=L,4�ȿ����=�� ��@ջ�;�< ��ִ��t����ѽ4c���/�=T3�=΂�<W�>F��<f��=�����<�ܯ=�Y6=,�8�����;�X=%�"�� ��o�5<��=�(�<������"���������=Ŵ�=q��p{"=f��=x��=�==�3��d��=P3��|!k=��>�V��w>��'=F�ν�4=3>�t=q�ǽ�L��PU�����Iơ<S��="�#����<�	�l>�1�=��6�?��=h�L���.��%�=�{�=��#��>�Y\�=N���Ҫݽ�+��ʏ���m����ּ (�b�ӽ�� �λ�ך=�;�=��>T�������ٽ�{I=�l6�|��P�y=���=8���0�=K���� >�i�� X�6���N�7�h��_#��N'�ڣ�=;����<�G�>���=��ǽ:O2��w=��E=nZP�'����ƽW��ư�=�B�8o�����B*�����VB�=��Ž�U$=`B�;+��S��%�ڽ@!̽�%	>�◽�p=�<L=����p}�0�(=U&�ݤ�<g�	=��>)a�pX|<����Ӑ=��p=Ԉ�=�<�mu�<CWl�C�=� �za�Ke�"X��"�=JHX����=�,���X>�i��S=�>l���J��=�������^S�,���=�=G�=�����Ԟ.=8q���x����c�(]��a]����=�n����=����l���⓽r�=�L���>a���G�hn�=gs>�j<�m$=@�ٽȸ��ډ=�#>(�s=(�= �z=�YŽIƼ�A���٣;��=�7���n������l ����� �T��O���������e����=�e�=�\=xv�=���=&��`Z=.�=D٭�Z+S���!�ý>j�����_1=5���^p��2>tx�<t��=�-Y<d��\�=ܔ���:� L8=Z��=���4��=@��=|xʼtH�=2R�=,wE=p�����=�cN<��Q���= �o<~r>�)�=��ʼ]����mn�X��4>��c�Gv�j>k�=���=����k=�k=cU�=�]�=��#�&�l����=���J�����4=+�=�A�<.W�=�v>D�¼���α�Щ5�����ڽ�t�:�>���=D��F��==ռc#�=�y>�ݲ��	��4�<�?%= ��=pY����;���C��e>rԻ���=�or�E*��ռ�ވ�\/�������֕� T�=�>�=x�������I=?��t�i�>��1�����_��0�����=��O=ѐ�=,��<�i�x�]=�����|����ؽ��>>T�=�	>h�>@�h<X�=����/=
����G=�r����Խ�BȽ�[� �躛�Ͻk����>=\-�=hl�<˅�~� ��J	�"b�=��= �"<$��� Y3���<��"�x��<`)S�|��t���؋=0�A���*Q�=v.�
��=l��<��$��\�=0���i�<���O�=� ��>�����=��x��Xa��P�=Z���Q ����_�=���=^�>8̲��6ֻ
:ǽ��=(@�/J=fe	>"~=�]�=�C�=���đh�������=��N����vC~�WV�=ΐ>����
>d=pi=l�X=H�W=��W�4�N��c�=+=�=v>ܣ=�E꽂Ƚ�>�Z1;�����T��bQ����`����;-k�@���� ��=���tx��4����=�z��������ս.(L=d���c�=��'�.#�=��9=vҽ���4�u=܆<`�h=�Y�=ȶ��/>ֻȽ�Ħ�)�=h�=�-��,�	> �U=����<��=8�¼�J�;XN���ൽ��= >d��|^�w�=T_�=��w=��{�����`h<L��=|	>� �=!�<���4t=�M��{�你��2��=@�|=�ז�|�&=�k����=pr:<���=��=���t_�Ʈ�=0>���<���<���=8��=�-�����t�� �ֽL�<���������^����½���Az�=�n= �l<��=&E<�����=�L9=[j�zȜ=��O��n�d������@i1���½N꼽��=���=�.}�A�=X�<��=�x�=�p�<��=
/Ͻ)A׽�B���2ӽ�i��Ao	���R=�>�"�=�X�=Mx=��@��=�W����L�Dl>��T=&�>
�,�\.���׃�&>��
m�ߌ@=�'����>x�><=�<�Z��	u<2DH�\[=:��d�< ��=�ԃ�����YB���"=l�c�ꃣ=�P=�<N=\�����>@��=�Q��Lsw=�<����ry�=�rֽT
�B��s>j�P��="�2�>���=H8%��c���ɽ��� F>�KXȽ����B8��˿*=:�<�Y>���=`4�=�r<|>�<�=H#�=��{�8M]� ��`��=��=|�=&Xa��;̽3V۽�i���⇼2��=�uQ=HL�<�/�=A�=Μ�={x�=X�ɽo�������>BF0=��=`}>��ٻ��=\�=7v��4갽�����ؽ^i�=����1L	��5� �� A&;�ټȮ�=��n=&��=r���Ž�2�=D�9�a[��3���=L��=�<4�1=�K=�Lc����=E�н�捽m�����@��;v��=L��<��:� ���)��CaY�(�>�ڼ=��K=z�����!=2kĻb���^�"=�վ�$�ڽ��,��j�y�;���D����<��<�`½<���Ж=��۽�#��j�=��ͽc����0�Ԡ�=ȸ8=�Q��(�=p��<�齀=�`�<P��<<V�`g�;b���E� |��.t�`K�;D�>�U�=�?�=E�K�S0�O]�d�� �r=��������4=���<biy��罷����ٽ �X=Rؽ�Y��3=����p>��=6�"�N�����Z��i��|�=[�ս��S�=?[����=� �H:����>��=� ?<�X�<�uԽԳ�=�xW�a��`�B;���<�ck��8`��P>�n�7��=���=�v�n2�� ���ν4 ������TxY�~Z��@>�=�=�� >���@�>�S�<e�=�C==�>>��=���=0u�o��� �,���F=X=�?��$�=ֈo��"�=���<,H������o�=`��<�q=r�=������=��Ǽ�h=hV�=��W�d<��=7�=&	>���^�<�B轳T����<�U����L=��=4S>'��,���!qн�0F=������=p�L�������ݽ'�����=`V
>2���,��� �><b=��޽�+�=@���x>�<����0.U<�I�=�<�؅�ଞ�)�����[=�N=U[Ͻ�^����z"�=��E����=@c���8ȽXy�=V�޽X����+&� �v�兜����=���<x��=<�<�_Q�JY,�pf���}�P�,<Ihj=�����=�V׽���:���l|� G5��f�|#޽�07=�R�5->x���e=DKB=�D�ӽ̘d�� >X5����=�s�4��=�����"<5.����=���;3O==�=<�=@�< ��=ʍ=���=�!�͟�=������=���=:]����%����'��0�t<�lν��=�/Ž�<�伆��K�z���=@+���m��و=$a�=�49=��L���x�<&�>nC�=���<->o��O��=JEԽ��	�z�=��>�(�<��2��rA=X?�0�u�
���=6����<�p�W�cE��q�=���P�2��y��׆���=8K=�ڽ�C׽�?g�\NϽ�=j�Ll�=�}½�6���=q�=����4�3ӽ8z=��,= ���6�,=���=�>���<�d�=�ۺ���ż���=d��= ��;Bn�=�w>��ɼ�T�=�Re� H�;�%P=n?��>��>�=�;�H�=�>j_�<����!=Fs�:�9=� �mS���f�P%?<�o=`��:i�>b��=V��hl=�>����o��>˪=�Խ��H=��96	�=��=������� x����>⫨����;����զ=�x#=�o
>��=�^�=���=& > �
��Cܼ��=��E���x���=�q=#��k���ͅ��X��Dz�e��=B���k\=�����T���<��=.�Ľ��= ���^�=��/;�D��0��V>�=@�����J����<�-�=��#<W�<�B=��������=����~=��=FY�=���=6�2�|ܥ��&���=�8�=$@�=�)^��= ׁ���彉O��zu�=8�%=��=<��=�l=�`�=�T�� �H;�i�� �ºv�=�
�^�=��=���=�=��$�����=�c>0S�=(�ڼвE� ��:�����!>ܘ�ȣ���I1=�\�=�' �µ�h�=�+�=�kнڪ��j8⽁��=x �=�ߠ�d >>b6=� I�T��< �=�y����D<P�ս9�=�TV�Ĥ�=^i�=��<@�н8��
K��~��t���=;�4>=�� ��:�N���4����d�L��� ��Ɯ='�=J.ﻈ6Ż��>�2>��; �<Pl=a�ʤ���ذ:��=(��=�G��p������V�)�����5l~�D�>��=�^�=`�y������o۽ei�=�s=@]);/l��vԽNt�=�R<!�<=���½��Ͻ����!��-^�<y����논�*<�P=t�
>�p=�3ӽ�=��=0���?���W�=4t2�<f�=`��<3��`�ڻ+<<\>�ʫ��>�d���tY=@�i�X����!=���=~��=�=�]z=�Ɖ�D�8��=�=���=X����x\�,�>�׽��=�$�=�{�=��?������=X�*=�'���u�`b�P~P��9}=Cv7=B��=/	=��	=Vd><|=�Ž]����D��3	����H=���������`<0�Y��I��L=��������W=<��=d*=���������ؽ�V�=#S��(�
��5k��ć��6+�n���Q�in��`�b��V�<hۦ�`}<���=R��<��@��o=�/=h	ս@��=��<Ȳ�<��W<zD�UѽJ/νw�w���R����="�>���=Ĵ�<�K��K2�Uaݽ���<���=����t�t�@�H=dT=�t�;J(ʽs��=�.�=�m�=���<$T�����=t�`=����ļP:�=�]�<.�>h?�8Ȟ��e�:I�=`�����νT�>�
>��= �j;�� ���9���>��>�i��&�`4�R�>�� >�M� ���c �	��=�b��:��:��=�0˼�����=�=�l�=�5Y���=<��= i8���T���=���^[	>`Ɣ�.���F׿��{=L =if�=���� �:ܳ�r���P�>�Һ=�0�P�"��<��<2���Ȩ=�6���^��ͧ�=܂	>]ؽ�"̽l�=�{��{�R�<��=�x<	�����=8EԼ�� � � >���l��Ѫ�k�=�>@�;����=��>�����<>8�B�=���<����h�7=8f�<^��=jF>ȴ�=���'���d�=��=#m��j>�w=�%�t�=�|��O�<#ׅ:p�м��������=�3,=(�}��P�D�)��J�>���m� �J��T'�L6r=��N�=ݺ�=w&=�l>>�F��`���޼J	��X�ֽ0k?�vC�����0F�<��= Ч��³=(��<"�ʽ�̽^�����="��=@`?=�%� +�<HcE�l�꽎P�;�ͽ��}�ȸ�d=H���ׂ���=�a�J���w�=���"b����@�O;@��R�� ����ß�!a�ٓٽ���F��=+(��ʼ=��;�V=�K�::;>沧=@h���w�=¹�<�y�^Ń��>&4E�IR��8��_�=JU��@��<��A�ރ���\����4<8X><�=���=�������>9
������<v����m6�2�=�n
>���	ݽ�d4=�ﴽ�)�=�#`:Ƚh0�= �=/� ��=(�<{b��μ�ڽ�8��| �ؼ>���<��m�T��V�=�R#=+�߽�L��hE>W���������sh�=���=�M=�
ǽVjz=�W�<����cּt�'��M^<Jտ=Ī��S���*���zJ�JL���X��hz����=�a�=HÒ<&��̱�=�!��t�<cՠ��X���'� ��Xb�=���=��=w�=���0�4��������>�>�S�=_>��f=��>ld��˽5�����l�N=���=_��=* 
>�Z�[�&�� <���Z�=��^=t=ܟ���5P<������=D,�=تW=�� ���Y���=��p��x���h���ҽ���=�C�=y�ֽ���������>� ƼZ+Ľ���=�-<�]�=o�=�3<���=�����ͽ\�=bͽ������pNt=~⍽Z�$tռL]�=�FX��f�=���=<�=���=j*���R=��	��Z> ��=��y=hN�=}���'h=�D� �p�6�l=4������=���pd�= oV=:�~�=��0<:�8=��u=ĝ���{�FK��~����=�{2��=�=�ͽ(x=�v|<�<+ �=�\M�r�����"=��8=z��j�=8���<B0���>���9]ͽ��=b�=��h��"���Pz�<���H3�Fʄ���|�@4J=x��=�!�=^��=�Yp�l�>=���N�>Cj����='p��4�= ]S�X�'=H�=D��=�t\<�!
�����Y���;=Bsw=M>����`}�B�>,��=0��<���=o,���»�J˽8��" �=��=�l��WB��	I=�M�<�ї�Pc�<��<ŧ>e�ʽ:U��̫ۼ~�$�c��=�)�=E�,���_>]���č2��f��7�<�{>���=�#2�����/��Ӽ���dؼgR��/F<E��؏Ǽ�: <�����ݷ=�7����3��Ċ=���X���5,��@��=��׽C� ���L�=��T�$&=�n�=<�=`�=Vw-�kJμ=@����&}=4?�=p���Y�> �=(����#<�0=�u��j��@�;���;N�0����;?�����k=�E�`����4�=�GS��FS=��V=��s<��Խ���=�@�<��>pW\���<��Y��ܔ���=H�輐҃<tk3��< hƹ 7�=63	�-���g���,V���L<4��=R��=v��������2+P�4� ��?�=4MӼ�J>���:T��=�/����/����=�� ��e����Z��K8��R�=�>N$�=�N�=d�>�發�#� ��<P޽"��䎽�����'?��8>�Ȧ�Ɠ�=�$ƽv8k=��߽03��ٌ=�=p��=�F���4�=����y�<�&�<�=�Y9��ϸ��?3�Z�Ƚ�白��`������;����;��޻��<�g�=c��=�U�������<�d��8L=��<�щ���t=F���fH� >" ӽ� >L�>�H���;�<B�;��>8 >���;�L���ͼܕ<f���>�=>zͧ�
݅�J ]=��@�> �^=*都�+�;X*����?=W�=��:<����[=��=��ｮ���W�>g/�=��>  ��#(> ��<į�=O��;X=�j*��L����=�:=����>�����̽��ǽ`b�=*��=RL�=���F1	> 
;@�=F�d�=�����`!ܽ��>X��x����d<�"=@�F=8����=
�Ͻ	4ӽ�ؔ=tG��>��ɽ�Sֽ)	>D�w=D^w�Ɋ�=�c���>XN��-T���/��
�=�_���>��\�<f"߽b=�x�H��=�W��;�=��ؽPp ��Խ��s�`�=��r��z��̠�������=Ja뽴��=���dĵ=(�M;�	���嗽˖����D=@�<�z��-�=�� � �>�7ż�ݻ<��[�������ʁ�����<P��=�L�<\
뽱���$�����Չ=�4<ݽK�~���=ƚ��5ʽk�>�__=$��:�<漬��17>�=?�=�>�<|��@%��O�� �4<v7�g<��<(D�=,���v���ډ��`�=Ko�= S�����=z"=� Q=�r�=67$=��-=8(�=�`<0pH�:�=�^�=@"�=J�RD��HbW��yû��w�zE�=�d�p�<@�b��t�< �ļx캽G��=Ʀ�=����,��қؽ�����N���7���7���V��  =m
���o\�DL���ͽ�z��r=�]��P�~�[�|:�܌�=�ۦ���'��A罺�����*�6��k轌G�j8!�0�;<@��=�M>����v�]���T;�e�<�F�s�N̽��=���=�N��)����ӽ30=4��<p�S=��=&|�=����,#�v�{��Ɛ��F潮Z>
����Ѽ����Z�u�|=x耼�X(���
>KY[=tih="��=ba�=S�=~s>
���� ��)F=r\�<������<��(=x�����>��j� ���5uf�M���4�"�н܆�=�~˽��s��b˽�o�<#\��aƢ=N�>p�q��Am�����}ƽem�<Ӄ�=�wK��Kӽ������d�qE���}�����=���;i覽i����?�=��ӽg>���� �=t>5k�������VW�0�<�N�X�N=,� ���=F6>q�E��ݴ<���=�����<Mk�=(=�=�>���=�+���r��z3�=�9��?�,�_�*����ջ�sɽ��h]�=���=)�q=�i��Z��=�"�=kjԽ�` ����=����Q�=���=�s�=��=� ���;��0�z����=\S��,=x�C=8G�=6��=m�Խ���l�=�Th=;4=x�H����= ]j=��;�(�;�ӽ�v�h!�F�>7e�=5���M��<��<���<�%�=Xq;���=���ħ�c����ʽ�Ԃ� �=P<=D4�^5�t"s=`��=C>��J��w{�]$����U<�э��9�+�=�Լ�!����@�=J^ =�>�`���<�n=T�=���<��Ľ�z5=gZ���v�=�@�=Te�=�e�=ߕ���.2��޼�T�;|��=Ȃ�= 7�����j�=8�1=�����ϑ����O���k��04�<�n�� �F=�'J��ڛ=�}ὒ��`���ɽ� �l">=_ޙ=�e�<69ƽ�-�<�u�e�}�0n<�j�=�u�=Go��{1�=^���c���ƭ�=��k�@�=~÷=J�ֽPH>�U���;����4��=������5�=�Ȼ��A<�ߵ=�<��{#Y�E�����M=������j� ����ͽ=*�=.���>X*j=�9����=�&M���ج�I�����=SN>\��=�t�=���Y�)��Κ=$�=�͙�.�>��=�}�<w뫽�52=3p���g��!F��O�!�� h�<�i>���="�>��޽���k�=���2o>hn��\�ؼ��<���;U��v�l=�Ho=~Y�=ʿǻ58�=i��<�[�=�%�=���8s��ʽ(�J����= }���һ=t�d=��=ݝܽ8�T�l���C����>M�@��H��<��=�v�=ܝ�=4���g�`[#<V��Th=t&�����|�=Z1�=` �����Gݼ��=O'ݽ�T7���K�����gL�hj�� S�<||:=ޗ�=��>��a�hӲ<Nt3��K���9�=EP9^�轀��;0�r=�aC<8�����r��t�=c
<���|�>�}��p��<� �=o�_� ��;R����:�=�#�3�5<j��=�7�=��)��=���Xܽ:۩�:�b=���=��ƽ�=�=���üȽ�\> GU�L�>��1�=,b�ǡ���E>4m�=�q������p�޻Š<�ԣ=0zԼp}<���<0Yr��ʽ�G�;�ڽK-�l�,=N�z�SG��F��=L$:=(�=���=���HE>��ý �=���!��R	>6�N��Z�����"�;,�0=[����=�`�8cC[:ą>T4�=��нݔ�<����>�f> 馻���=`ɺ�/1ܽ0ؗ<���=���=�*½Kܯ�c�=x|�<��\�?&��pH�=\`�=��=�ֽ�ٽ=�>`=/�H�=���=@���V�=�:�=�u�=�$���Y=�#>��M=}=jZh�VSw=��R�l�=�ν̈3�1�ڽ�ư���e= �w;@�޺�!���*g;�b�f*�=f�Ľ�)[=p{'=�\�< v<�྽��=@]G9���=�.��� ��s=@�¼������=.��/���Ǫ=��=�n�=2���X�������q<[���p��� 8%��Y>j�нT��=�~;��;����R�=H}�=W���VbP��z�=ViսW�����P�̽� �=��� BQ<]�=�$�=�C���v��M鬽���=���f�=dx
�p�b=�u�=��>=��Q=��~�b|=��=ޯܽ�v&��p�=�Ჽ�+=�C"=��;���=9W5=J��=�^�=|B�=dފ;� ����d=�|��B��=�5?������A:�=���=k��g=T_^=��=p�=�
�< C�=f��=30>�)�=��<��u�P(n���1=	�,�#=���=���f�>Ɋ��@�]��Jժ�J�=>�.��=�&*�H��=�
>b��%��=8>T=j�|�M�߽�|=�Q>�>2�N�>���<C�=��=��_���˽�����>���0Լh�<��=�|�=�¸�D��=���TG�=�Dq=����
;� ��b�=�CA�̡�=A��=&>\�l=��5�q�Bޯ=#S�=h���@�л�	>�6��ڝ�?��m�<��=dw=F3�f�v=�n�=���B�!�B�ɽf;5�Y��=��սo�=�����!���>|�>�T�=�Lp��.�=i2�=X��=�O׽���=zPV��)�=�h�=��=�u�:X>�:=�!�=Ac3�@�=���=.��jr�=���=��n=���-�:���=$��;��>�
>�����U�&G���Ž.�ݽL��<rտ=�Q�fޥ=���=lZ=;k�=AԽ
T�=0�e�۱W���)�H��<�X�=� ½ī�����<|$=�H��伶8Q���t;^ļtT��H�ƽ��>�o车���8|��:=Д��% >L2B�>��=z)���ň=��j�>�9:<�*��_&��K��Q=D܆�<f�=��Ž\�=0|.=0�V<�I�= d�9X��=ЎQ<H��<�a�h\��拽VE�ܡ=�>��<d�=�Lʽ�uM��o�=�A/=L�=���@�8��"=�����/�=.X��ʢ�=��=bݽ�=1e�=��=��u�\`d= |�;�$����=���`�K�$�(;D[X��9 ���W<�I�=4�ҽ�*����<�#=L/>�B�=�O�|� ��=kD�<�mP=�/m=������~
>{��
|>�7�=7���8���=��<x��<΋�=6�=n{��ɜ=>��=����Tm���轨*�=p�<*�#�[4�=�/��⧽S��=�d�=�{=@B&���=�}����=�һ�f�=|#s=wn����T�⽝����v�=ϭ��6�ҽh%�= ��<Q�߽�X���7��3<~T>�g=؞�=��=�*����T��=��= ��]��S����==(ˆ=�>'��=��=r�j� �C��
��=�=��ʽ@A�:��&=���#������R�>�̠��̽x��R.�<,Q}=�����$=��ֽl�>P!�=w=C�����l?</S�<���< �y���>(aK���= n�:�z� d�=xV��u�	>{{ >���=�r����=`����e��3}�=�\�=�Z>�B=V�D��}�н(�=��(	�<`50<� >K}ֽ8(8��*�\.�=�ߨ=�:�i�\=���� ��;갽�DM�fc��ITŽ���=H������<��$��Q��fsʽ8|8=���P�սI��=�,��4�=�M��.ew��)���Ȑ�o�0O6�;�ǽ��|���	�����I>A��=Ȗ=�.�=0��=���=�|�=��>��=�=�x�=�>���=�=P7�=T�>l$=�=�>ج�o� �"��=������ �~����� : �^ʟ����=�*<�hӽJ�="Q�=d�h��e�= 4S:7�=I]��P�^=��>���=�<�=��@=�-<p���	�=�R�=8R�<rý���� Y?<yI�>��=Ђ/� l}��x�4q�=�z= ɨ�x�н$���>�=�[�܇���.�=���=2y�����<s^���W�(��<LLM=D/�=MÂ����=�ã��x����=0f�=P�>A�P�8<B*>���;\M�<J������=�*>��J�����ɖ<�?�=fr����ޟ���x�=y�ܿ>=]��8+Խ�=�((=�+$=��;I�
g�����=�t=���@�=t��Y�2��<�=���=�J��+��=��~�`w==��H�n=��� p�;'��55����"�C	˽��v=���<��Q=Ѹ\=t]=��>t=�#Ͻr��=u����j=\�>\O �����Fv�I�=�4�A����A�=/�׽�Z�� �ۺ��=l�=��=�V�= z���e���\
�����Sɽl}���(@=��=D��=~, �:G��+M�<�ٽ�����������1�=^2T�F��p��Vk�=���=�<ʢ�=jT�=�Τ��I��"�Ѽ�����$��=�̀�h}�Q����9�`�=tܽ����ʽ@��=��=�D�]��C�=kJὄ�&��=�G�=�<_��=s5м.�н�`����T=������=�\,<�Q�(��튽��Ӽԅl�� >@v(���+���>�	� ta���Խ�~�=}k&;��^�"�K����==ȅ������;�=�y�=&'��>!������=���</6��9��"��=ò��K���(��=���LQ�9O���u< F�9T	������$қ���=����<#)��x��<�T�Y��=�{����=�$��d�(Sf�#>唼�4����=�>	��B�>՞=x�f=򩿽M#�D�m=���=��=Ǟ�����= �X0�=`�=*G��������=���L��xJ�=���<��L= �G�����=�~g=h��w��=���=�ߔ�|�=h~�=ɏ
�&u
>��=����R��8����#�<]��=P��=h��<����M�<� ؽ���ܷ׽R�C�N߾=(��k��4����Q4=���<�h����=���=`��<Ф���:�<���ӽ���	������=&�=@d"<��P�/<�>x(�=�~!=�(�=v�_�א���b=8��=CY�����;>�M�����㡼LB��~U	=P��=+b���'�=Pbc<	���P3�dE=�M ��򕻚���_=�彔!=��=��j=��԰���C�=��<)��='�޼B��v���0Z�z�>�<��@RA=9�ώB>p�ʽ�ս@==U)�=�I>av�j�6��m/=�ȭ�;|��Kc= !�<B�N=�]<�V�=L=���<^w�7��$�g=�ʎ��J<@��|�T���=0��=�� =\C��D=^۾=��&=��Ľ卓=�|0=L<�=�E˽<��=���=Ʋ�,��=t0�=���pc�<����/����=�=@t�=���=�`�=@Ec;4P
=k�/V� �W;P��<~�>�ս�f�=$t�=<r@��;z�9=��<�{�<�2�=�����G=G�>{��˲�=o3=� Y�H�߽m���+�=mN���r��-����;ƙ�z=*= �<W��=�z�<�<k�ּraR���qY>����)�佡�=�ҕ= ����:]=��i=f|�= ������q���jo=�������>_�=.e�=|�<9�Խ�)���2��2�=�|�=�T(=FT>�~�:bz�=97=�~��Y���@����½��=<i�=����(
>4罚�p<"U�=��:���!��k5=%��<m��=m�<"r>
��<�X�Z�,��1>�>��W�|���w<� ��k�=^7�=տ���ν&�	�g���T)�����=~4�=�~�<����嶽�uz� ��=��=��=�/M�(q >�}���.5=���=>?�=�>輽Hqc�z���'*>7#��Ax�`2j� B�<`u�=��<T�ڽ��=|��=6 �=HV�=.y�*�ɼ$���@��稼p��v��=U�+�r�=�wz=���=?�� �=��y=�#�=��������>@�=����l ��-{=�Ɏ=�ok��qf<��TË���м�2=G�=�ͺ=Ty=�bὐC(=����n�� ����x	=x�m��Y&���8�>0��� �츀4���^9=�=�=i������:"���s�����U��;�ʽ��Q�L'J�u��=v�>V>��Z=�F���=��� �湸N�=P��=��ν؆P=<����A�����M��	?���>\�<�͞�̪.=����pս���N���=A�< !<�d<<�t��q�=
���6}=9m�R�=��＜hH=PA�=����O<�=�=�/�<��Ľ�����$�Xe�<G=�ǘ=�m�=zc~=8��=�UC;���=p�b<�wp;$!�<y�2��lɽZe���Ղ=����p�<8��=�3=��ʽ�˽��k��<���;�]Ľ�j�=#�l��n����w��X�= �ƽ�Q=��YYٽ�L}=D�=(�>ݗ�����7��=�*�=6��=��=~�~=�࿻��v;~K�=�EҽX?����,�g<��b=V�`�`�;B?>R�L����=z(=X�Ƽ�å���=�$> �>��#��N����=��5=d�<��G�<T�=0�>�k�<�XV=ڠd="���p��$����;���<����E�=��4<���=	R=D�=X�<���NK����*Tb��w㽪��=<	�,O�=L˽���=P���ȧQ=��	��
�<��ý��(=vɛ���w�=9/�*���#ɽ;�ѽ��=�b�=X�= +>�~<�����˽@��<B �= �<:.�=4��=�=`�<l���8ѽ�O�����=p��<y�/�r�ѽ<!��5���zݽ0��:\x�= Բ��.>�2Ƚ ��CP���$�� �=(��=(��=,)=ͩ=��=������7����=("l=\��=�$h=�w��c~ͽ ۹*ƒ=��=�J���5�4�<&L&�����L���t�= L���h����*c�=>R��e=T�`<_yF=X��<!>���=�v�=7��=�i
��P&����
���d(> �C<2�����=@
�F����1=�g ����='F�=�ۨ=ԩ.=�
���6�<�^= ,d���|=^�<=�P=8���N��B墼��=���=��>��O��>6C>���=�>��׼�h>m$�<��=� ��P1=�]�=�z��N��=ҎB�`�軥蓽zM��t��4;��Ub�=7�=��9����0.�d��=0@�<��<藹=܈!=�<�bý�>Y���]�Da=���6�;<}�= '�"��=*��=Pf��Ɯ= ��=`J�;��<v;��Q�=���E�W=D3��.k"=�S�=��ܼ����A=��O�7Sڽ1��=(�I=�D�=b��=�H����<��`�0�����,��E�<���=�]�=�>]�� ��� @��4��އ�=V#�=�Fཛྷ�=�=�=�����l����ŝ<t��=���;Ü�6�=k�{=�����꽌�
>(Z�<C��8�;E��=�E	��0�<Ƿ˽#��=����Jν�*ѽ8ݸ=���=����?�= ~T�����%i<���=5��<��=�C�<lr��@z=?Ƽ��?=�e�=���=�,�;�3ֽ���<��=4�(�ng��r����ս�N�����Š=��=j�����ڽ�nu�$�
>B贽@�9;���=�j��q�H�=`>f=9=�M=���<���=�����>���+��L��=��>�%�@����-�p�j=�3=�_=<m�= e�=βT��P=\h�=�t����= 㡼�9�=�p,��[<���=4��6a޽|��=��=3E������:Cm���=P��=�M<TR���{�=R(�T=Y&�>h>�4�=ݎ� ��=<�b=J�q��b=Me�=���=T�k=�>�y�=n���Қ�F�>@z������-=ʾ+=h�.��V{�H�S�?/�=��/��; ��;ƛ_��'�<6AM<ן�=�>H=��<M�ȏ�\�=�7�����<�g��fs���ݖ�-%��~�=a����S�=��6�>4��g��*r�=p"ü�L=)�<�=�=)$⽌��=П����=7
>M��ɘ߼���=?J���(d�=�W
����=�J��ra��#=�b߽�4��ں����=�'ֽ���="��=n��=��X<�1=H�"�qܽO���r�>����r��4tʽ4�d=��Ӽ��Lĕ=U��v�=��u���a=��X=/��X�=��=����>g@�=��=Ђ�=x�n=�LF<����=�Hʽ��	=���=@��;���=P�=��4~�
�=rR�����=������%˽����Ep=�Ϟ��ܽ���:u�����O=�d�������< �Q�@4<��>� =`�=`z�=8L����	��̉p���E=2B��·�=�i=�H��&�����8�=�]���=T�
>=�v�`���g�=>�=��=0��¤���2ٽoǑ��}�=-��=�O黾�> ����.=D}^�f�l=X��<KO�=XP� P�=XY��@��;@�ܽD��<Զ�;����������t>4=����nΎ=U7��M>D�j=Pc=��>�c>�低;\�d���4ռ��r��u==��=���nL�=�μ�ʽ��v�����@�~=֧�՜@<s�n)=�������;��=H		�6��=��=d�ʽ�)^=L��=���=�>��<�|=�8ӽ�����
�=��M��n,���;�1�ҁ�=~>�A�=��C�ǡ��ّ�n��=j>>�,�<(lܽ��=�H�4=��=��K��T$�޸�Qʃ=�]ýO^=��8= �<,ɼ
Q�=w�=�u�=���<r¶��M�=�#n�L��o���%��E��x��<��=h��={d�=ο���E�<��<��ʽNc�=f{��ѯ=�D콖n�%�潜�5=˸�=�<˽
������N=N��=�K9�`ͯ=`��;R��=���a>��A=Q轀��:WHŽ���<(�꘣�SCŽ�c�܎��b���滽 Rt:�D@=���=l
=،�<6��|%8=���`�=�3B=��=�@{=�xл��.��Q���خ<.����&��=�����=�< Ĵ<H-�I̻�~>�:���=u�x����>f%�=�=�~=���<���� ,o�Y���3i���|����V��߽�]��~�< 6⽆ܑ=b�}=$"�=��=T�>��5=��L=v���x�=6�Z���L��J>�@�=�Ŗ=�#�����P��<8׌=v>� ��U��f��=��޽��x�(>����Y �=h��=R9�=Xj�=�=�m=������>=��g���=ڠ�=jh���96�������b����R�����<xE�<\R�=K��=���Ta�=bL�<����,=,�=�-��l_�\��=�9�=捽�6m=<�ݼ~��=�{� 鴽V��a��k�Z<�9�бH��5p�&�=Y4�=P�M=8$>���>$:<���I^��$��$�� ��;xP�=�'>�^��ǜ��6�<���=�ͣ=r�	>3�F� 0(�܂8=V�u�h	4=:T���� >���jL�Y�=����B��d���R�=�k�<�z,�Ɲ�=��������<i���|�����=P�v<P�e�"P�;d�>Y���'�>,9�=T��2����=�s=*�=Q�齀_�b� �-�ܽ�>�8/�*���]�`�7=΃��[�:���=�d�< �=,=|=�=|+J��?�=p�� #+=����> J��X�v���>�	���߽�(=�z=�e�=�Ti���`�[�2]�Ąq��,�E쭽^x��pq�,$ݽG��4�;�����2���]�BiȽ,'�=̪e��Y���=�����:�=�] ��3�<�>$���s>�ܦ=8���賽���L��3� �a��,�=\�׼��=��=a�%=`T� ��\z�D�[=Hc��P?T<H��@�8�̽͞�ս:}�=�L��MՑ=�����7��4��\�<7�>8#�=�<�=�p��!=N�>�����<`�t�B ��j�����=߬<n������=h�����u=�9��Rd�0��B��<��R=ٽ=J�-�d�޽A�<�>�,��G2=��=��=j+P��d>��B=g?��l�$�p�׼[S�<��>�{A����=q!�=�Sh=�{>��=|�=s	��q�������!=Ԅ�=��=�C��8*�<���=���<\�=Rp>[z���(�=�뀽��1��T�=L�P�p��*L�@�
�,=ꪃ<p�>�e�=�z�=����8�0Ӷ< �*=9���*����	Z=�}�$��<����\�	>�������c>��ڼ�k��3g=b��<�⳽mk�쒝=��=�t�=���J�>�D�<�b=�u�=��ƽb0�==��=���=^��=���K[ɽ0t�=��>3�>�M���ɽ|}�=_ͽ	���	=� �=P�=���<�=jB�=�&=u�½2�= \Ÿ2���L���������(C=���:�ѝ=�ݽd�|=����HU����=
Q��������>��=��ŽQ�½�����=`�2��M���#>�P=��>�ǝ=�y����1<E�Fg�=%
�=��F�L 7=��=x"�=7*�AWǽ��<3�=o�p=`'�=jU�=\�����x�=.��=t8�0V=|I����l�9�-�=�;�*�7��S�����#�=�� <�B���I�@�u<ҝ�=�:�=tz��3�<`I�V ���= ώ;`���e.��KA��u��n9ܽ�I�=��b=x��<t� >)�ʽ#*���ﹽ����TE�=V��� �<�n��L��=����{�����M=dX�`y��"�g�4³�?ԽC�b���=���Wm�=�+�=���W"=��ԽD�
=��ta!������/=�����P><j�L�=�`��yV;9� � �=G��0�[<�x�=�[<:����̛=��=!_�<�Q����$ܶ���,�*>�������� ��9L���9�	>)V�c�<���|��.ʼ�!� ��; ����C���<�ɧ<@1&=`�=�k��d
�=���<̖x�|u�=䧳=� =t�P=�cۼvL�\7�=a�=M��=H��=@'4=��y='�罛,��\xk=�ՙ=Ш�=��<��];��<�m>��0����<@��=�;���=�+����=��u<�r�=�+ɽK�=p�:����ʏ��%C��m`=�ϟ�fH>�ݽ|ݖ=8Jx�Wz� _���E�=���� �T�|�/=Ԉ��\�m=>-�=�Ӽ|0n��=����[�=Q��y�~�>ha�������C���D�B��=І�= Y4=��>���=�*I=5TB=�3���=�\�=�6�< ��<r�d�k�W=���=|��=�>ƽ�Σ�(��� �M� �:��=<�*����<�CԽx����^B�G,>Y�d=�J�=������=���:�9=������CȽ��==��[=��=Hw&��Pm=N1���}���=u(
����=��=Y4> ��;��<�
�R���(7���!=ځ���>@4���=����C��v?!=@c�=T�=H��J�rM޽3�h�=b\�$��=���;�s�=O���y��l�<��=-?�$�8�D�����>���a���ͽ�U8��)�"�������Y=+���}�=J&>���= v���齲Y���=�=����=*o�=D��=���=ftӽ`/��|���@t�
�����Ľ�h��ځ�=�Wt;Es=�f�d�䄺�18��憭=�2�V/>A���K ���f�V=��E�*��吽�R�=�?�= �G9���=ONѽ�D>��=G� ����=|���z0<s�&����=tVU=8S=����7������~G<�	>��<#_���F�����=�Z���Y�=���<�!��P8$�.C�<�4�4�ٽ���;*υ���������c���j]���(=7���ؽ��A����=J�K=P�5�n��=�����U��~T]���<��� ���rj�L�y������=$>��8�����>Υk=���=L~�=�>H���,���컖ݤ=z����^d�=�ݽ�-����;�g>M�ҽ���~���� >������c= /=
j�����ȣ�����<���Q��l��=�>T�H=
6��+�ܽ9����ϓ��מ<�Y����d=�譽|�½����0l=*�=H�=PҮ�`�(�=��>=�׺=�0�Y���f=4���/�=G����Le���<��˺�V
>����� =,��=�*��>�ѽ�#�<Z�]� -�<��$mO�@�p����F8��>
�ƽ��=8�\=8轀�<�n>��[�0=��ս @1�<��=��>eN<���)5��7��ӽ��=U���=�=фu��0�<
iz����<����=�W���� ���<�v�=��(=���<��<T��<R�7�d��=O��=�gB�@���*⨻V	>c����<�����Sǽ�����ʣ=`�=Lq=0ٺH8y����;��^��;�j=D|�=��=�̝=��>�Y�;{5�'�=E��=�-:��j
>bVD���=$��=kt��@=7;�-�=o������=���DU�����=0�Z<��>t~��l�]=��",�= �=pT[�vq�p�'=9���H�=�ґ��|>�>z��=o��l�ڼ`�2�u�����8==���S�
��9��5u<��l�Px�<�
�<������޷�<��=�T�=4��=̪N=��ӽ�
.��q��Jν#	����=N �嶙�R!}� ?{�vν�-н.�ܽr��=0:y=���6���_Q�={���,9=s����!<�w'=9:W���=dGy�L=qq��>ӽз9<����w@=��}�ZA�=�Q����=��.���.=�M=1Ľ�?�=�[	>�?ͽpqZ<!F�=�G*=v�[���>�ڼ�G޽+��^Ͻ�ٽ\��=l4_����,"N8���<Ɂ�lP =Ȉ>+(���]���6ʽ�iG��;= �g=;��<�b�=d�D=@�����8�=b�=���$̩�u���ŽGX��D��= � >(�+�X{=G��=` ޼�Y=ڼ2�i�<�兽`��<�.�=�q>{\��2�>���=˨��D9q=vR<$�=A�>�
�Q�=lX�=)�����ǽ����^ҥ=�6�h�˽H4ǽE>ҽԪ>��Fmq�����9!�9Y�\�=.��=�B�=�C>��º�|�=��GV�=��=$�G=��=PȌ��V�=Q�=�(�=���������i����=X���������<ɩ-���� =�:�c=�r��4/=���=�ν����=���=�i�=,#��6D���<;�k�<=뇽,��=�V�=�I�����&�@C>��=�u�=�ݽ���=�ֽ1���>���)�.5�=��=�Og=���u�=��=����>F����餼$|�=�\S��ۚ=���=v,�������=���=î<��=�
>tX?==o�O����I��z�5蟽�
<�C�>;�`�=�ꜽ��޽�AU=��>������Iͽ
=�9�=,t��Qy=���;G!>�ʶ�Ix�=��|� N�=L#$���=��:l�:=ʔw=
�=8W�=�'���q��87C=&7�=4j;=�L����j>Pŀ=C�=��=<۟��sw��z=p�� ��8�>M<XB3�Xb(�v�>ʽ�<�u�m=�< ��;D
>'g��O���V$��=L5�=���<l���v/=8��<tQ=8<޽��
��L��@�w=�����������
>�AI=�f̽���E=��=��=��=@Џ�tI8=��=���;�H�=��>��ν���1��='=�M�<��+=���=�q<z�	�ӵ�=̔�=k�Xu�<�Ʈ��UýP�=���D[��2kս~�4�=�н��&���h� ;I����<m���8:�X>h`�=Ū���<Zc=��=���=��ҽ1����p��e'�S�ǽ���䗫�fR=�W=��=v��=;�=���=#�=�T>�	>ʩq���y<���<C��p�)�ν�4��3(=�>R;˽�ĳ���]�쎀<�xؽܢ>�yǽ(�\�_���	�<g=�q�=:W�= �>n�	>3�R�@22�J�=$��=�� ���_��:�=���=���=���<����H�h����>���5����:=�EJ=d>�~��i�7��`>�=S���3����>w�<��k<�t��9�=�N[;)f콶 >��m�������=�Q=�� �|F>�.���j>���=�^�=�S�=*�=D��=�����\�J�	><�b=8��U]��Y�=���<���<u%�K��>��X=L��>�B <�Ǳ�֍%��)<��=�p���o�=�y�=\�
��*B�+��<pL��(�9�.�����v'=Ф>��}<���,���-�=4�=�����PH>NG�=1����j�~���<%>���=P4T����=����ͽm���Ғ�=9VB�T^ >UÉ�x?�� �N�=����>��;�Rk��ݨ<K������=�y��z�=.g>�F�=@�=���=lo�=�|=��>��(�2d��.�h= ��<�>�g�L�ٽp�*=1�=X�ؽ�̾�0	���7�=tԆ��ӥ�x��=�\=�ID�Г>�
�=p�]<p2=: �R� a;A)N=�)���+p�y���X�ʽvP�=�z����=lؽ�5�X�=In���ܼ��e=KC���)�=L�=�S�<ۛ�<!y ����=4�=�o��jB�O���7ݽH(�����y�=+�ý M��#=<�="<��W=���(㼄�Ҽ�J�<m����(�=��Y;Z�d��1�=�0b=���
׻����'�=jv2���<m�<�z<$^=�_=L�=�4�;�M׽B|>�p��>��Ф�������0=\JB=���=���=���m��,C�-2=]+��䬽���;�P��Xy)=,ډ��mӽ�)���������}�=YN
=���=��;A�����=�w��A`9=8��<���=��<�ʼ�=����������=��<ئ/��qX�� ����0څ=P�M=4n�<t�=�n��x�=E ��<��q�<�� t�<��0Um��	�|�����.�Y'�����<�Q����=�Z���=���=�� >i]��SWϽ���<.�)= ��f��=������8�*?�������m��&��h=���@<Xu�<A��� �=n>��-�=EƜ��؈��B	��3>�d��㏚������ >[=��{<|=L�ϼdHg=$`0�p�ԼǞ�[]�����4>�P�r8�t�����=�r�<�8ѽs��Ƚ�#/�
X�=��|=�l=�\��%t�=�ح���	=�`�@�s��<t>�5	��^����=h���^�=��0=/���ڷ���3�=������x><(JN=B"g�5�н���< @ź�U�=q8=lI�;cE�=�>6{�Ǳ�=�z����<�}��QL�����q>K�����=u~ǽ�D��*ͽ`0��P������^>�>��=jf�= �f���ɼ
��=��H=(�x=�A��N�=@�Č�=�\>�큽z+�h:>���;�Υ=ą�A��@�Z�<�={���d�=@�>��:�=gI�=L��=���������=��Y=\�ǽN����>�%�!�=.����.>4�d=8z	>�������6���Ƚ薽x�-�,j���S>,ό=pٳ<�]�=i���b	��i̽�P�T\��=&���n������=|�=�>�@Z^��M�ܶ>*v����/=_���6|�=P��Z��2Y���-�`�ͻ���; �c�=6�=#l�
�=[�۽�c�=7��
a�ф��(������=�g�����!v�=�I��݂=��N�����q��(S�*V�B�r�w�JM7�I@^<�g���M_=0O_���d�#=�8���{�4����B=�� >#R�����S�6ｸ���ʄ��4i�Z���p >~���+B��W��S=xo���̶=��>g�< 4�=���p�(=�+=���P�'�d�>
ݽt4�=BdG� ]�;*�= �2;|,���2=�l=`s��F�=��<�zr�%�߽0]�<��ݽ��<�h�g3=�C�=F��g=V*>�i���
*�@���eO���0��\��=���=��> Z�= ��:�h> W�<0��=�,�=L��=x��<��>ֳ�@���(>=�(��"]ͽ���Z��=��	>�f�=E�pu>D��=L_����>��=�hv��������t��=$�>��H���U�R��=��N=�r����[=,c�=��>�b�=��νl�q=�m<�S�!���Ţ��dְ��케G���U=���=�>B��R=.�d<J���ȯ�_u�<�M���= ��=Z�� >��<>�;���=��6<,�>� � y�į߽��{=�\>��=f�>˽s=�.����Pٜ�6"|���>���\
��/���L��=|HS��T=&��=P�M�n��������Ž��=L]
������Vj=x%�=ҌɽY��=���=�Q�;�#H=兽*M���9�P�%����s��;>�ߴ�x3y=����Ѣ=�+�@J�=�[��n/½�RS��!׼�h.=ĩ
>d���ۓ=��ֽ�Û=�o�='��x��|�=	u�=�z	� Z��
��L�>�o�(��<h��ܪ���ܔ<}�ͽ�=������=��=��v� ���+��=���������B�<�R��l�
>���=`-ڼ��<�Ƽ쫢<7�̌/=,�>���A6=�.���=`O���=�㖻��
< ]+=�a>�h�=T<Ǽh�����=�����薽d9��h	>�I�Іb��n�=,��;�~���X�l�z=�'�=Ȼ�<��B�8�4=�v�;��<D��<���"0�=
>�;^�޼V��-"��� >����@x� Z�=�T�="W�=g��=��<�r���j�H㳽�Y�Kt�=6` ��==	`�=��B��9��b�O�aO�=0�>�R<�`�=k������><�`&m<����!G=�1	�Ę4������ڛ=Щ��.�޽x�ༀ���3� �>�=$A=Ti>�)�rI,�(u����=��@��̟��Pb����+��t�����T��<@�=��><�m&������2�A����, ,=`0�=R���D
�$��=�
ƽ&������{ܽ�V�@J�C��=\#��p;=2۫=�h>F����&�� =�=���L�/���ԻM�=@2����=g���<��>�K��8��<���@~Y=`���A �=
��#�����=o�=��x=O�J�Zt�=W
����	��L�=��=��=����=fi��H��<T�=4��=i��/�={��Zx�=�$L�{�*��2=�=ּ�<�׼���=��-�8 >��e��=��f=u�=����0սg������= ��=��#�&;�=F��";̽�D=���=���8R�d���B��=W��=ˋ���_�=@%3���A=�LP�<=��ܽ0�h<�붻�n��8��L�=�9!=it�8!ν�jM�\!�=xK�=��a��(��h�<hY>�+�=�~���@���=< =�u���ý[��������=n�=^
�=�s>��M��̩�X��=�nս�-=���<j3��p=@g�<0>�<���=Vr�u,�=0�`�ܻ�
����=Z�=zz���=�OS=�'�=��=F��fۆ���>4}��9�<�WB��)�͊=�%����~��=��i=D��=0�=��0��\��=@��� �;��`=J��LI=����<�;ڼ�z�����=XNR�
f�=`&�;��I�>U�l��/�=�.��4x=�-���+�=��&�.0���ռdXn��m�=T�����>jY�����=���=	ؽ&���	=f[�=$�ͼ8j�=z�P=��t<��?e��D��*7=��9䰄=Gd)=��>�p����p$U�ߏ�<@��=>C=�q���v�=�D�=0^�=����=�=�&���佀A�=|���!ӽ�H<=�Uｐ\�<�=��Ͻ��=*S�=0�K�H!=4!ҽ��y=�T�=ؗ�=�>y�$=6�I� 0�8�v�= �L=�`�=^��-�=���=|��< ������=Z���ݽ�����s�= �9� =pJ�<U����~��Ҟ׼J������j�=}T>��w_=�)<�[�<@�f��z�=� �=C�� ����$<�Ͻ�w�=,��=Ւ�=�ʯ=���=�=��B��S=�ز��Z�=L�=�z�V ��茘��#�=b��=洋=
�=A�<)��=D������=H� ��0	����V?�=���=a��.���.��=� '<�ۅ�L,<=���:�=�#<NE���=��>��=��f�$�f�e���É�0|Y�J#>���=����.��x�>�J���k;Sw�<n�=T��=`T�=�ĝ��R��N۽ƕ[=`!�]����D�=~�������_;�,н����X�Խ�Z=d��=���;5��=�5��!}<���= ]�:�H�=:
�$e/��"u=2*�=�2ֽ�k�=#����9�� ���Cϼ�x�F���� =��ǽ��=� =8��<���=N�н8��:47�=�p�=oؽ��ռ�޽ �T����=�(�<p�=X��<Ϟ ����=r	>��Ͻ4��\�=@��^�=*H߽Э �����@n;�S�= �O�f[�=J���<��>n�
>��5=���=F���h=���=�=܋v=s��<�UV=tV���Y�=%���!μܬ4=��#=<���@=<W�= ����4=ᩚ=���=?ǣ��뼽7��hG�=R�4��3�=d�$���=2=� �<���=|2����<�Y���Ի@�R=Y���L�=A��s�2�V�Ҽ���=�-�<���=C�I��$�� ��=��<���=��`�=�N�=�sy=$�<hx�"�~<���=���=1���[>�d���r���_=�:�e��<.�нT
>~�y��2�=4��@>�w	�]=�&>���=@/;(Y�<�^���4�=` ����<np�=`��;|gx�>K��)�;�e�� Z�:���=���< ���{�1�")x�[P���/��02=�>V�^���2��؃F=5��<~���̽���<pG&����<ג�@��=Gj��Gݽ��T��ڼL�����I�����;��<�8=r=�w�<��8�����	=d�C< �e��q���&;��=��=ӽ8��<�潬�*=�s7=��=(����=Rl�=�r����}= H;�J�=��>hS?=�5=:�)��s�=�(�Y)�=���<A���$:�= kI��EC��:=U��=uQ/=T:�=�=�H=�.�=�g��@}�N���z��pO<��B=O4��L7{����߽��ƽ�m=���=��V=*6`=������d=�n����=���)�`�տ>����%�<̾��4� ����=2�>wO��T$=�4:���>���X>�<튷<�ۼ|q >ؐF=̳r�>j?���<Ң>�iw<b�>�A�<H�i=��;�A��\V=�L�=�0߽k���*��=Q����qӻ"���dxs�?�<R=�4R��t��E�<�����>�N��Q�����>���=�e��ڧ�@�	>:m-��Q>�+���N >��Y=����2�=�L�=���&
ٽ��>li�[������Ԭ�="���@2~;��<c&���W�<���=\��=�H�����={�Y<Y�>�3�="iQ�8U����=T[=ܹ׽�J����=D���D��(%��sļ��������@n9=����D�Ƚ���by���a��d};9���B���:�<��>ڋ>���=�L=�����n�<0�V=��=�> �=����:�,��p�=C��������tԽn��=���=��������_�=x�@���2=*�=ຏ��L�=��v~ν>k콫%���p�=@H^<�+<�x��Z<"P���!��:���d���iy=��>��3���ҽ,t*= �½4�Tfp=.����P�&����S��,��=��Q= ۵:���=����лB;�F4ѽ�Q�:�=��R;�q�<̷.=1�޽��=
`>Z�@�Gl�= s����=C��<�ڽ�ӏ=��t*,=���<U��^��=�9��D�>.��ʡҽ���������"=(N�≠�� ��9�s�;��:=�D�=��� ��<3�����<>ն����~���ȼ |-:#��=�u��C�ʽ�U=�!8;JͽT�׽�]��<c��ӸL�=;��4ݼ���Щ�����<���]��*����;���= ]@��g�d����W��w�?t�=��>�a� ��;�Ac<pkE��+=��콄C��䝙�In>�ډ�9��OT�[#߽�����	>ư��D��=Qo�=_���<���=����0޺],�=^�e�7R�<J%�l��=������=!?�<.y�=�I��7rֽ�~�=��(f/��	�� �2�d@��Z�\����=@)�A=�(ڽ&v�&�>|��=F���,�<f�����=�h�=��'�D޽�g>�i�=���=��{!���d�=`��;g�U=hƺ<IDK�R ���F>��d��ꧼ��<
8� w�:��ػ��=4���5>�D�=čԽFk�:�ؽ4�p<���=$��= ��l��=�gͼ�m+=*9߽z`�����u�G="g=D��=��f<L��=��U�Z�i��k�����J����G=>x=d)�=�> _�=~s>H^�= �<WA�=tR ��6/��}>���=�t=�|���(�=� �T2Ӽ�Mb=��=�ýP�,<�w=z_$<�;��T�c=�S5=�R޽�<��Ģؽ�1<T<=�p�<K�=�1�;r�?=n�=�AN���B���a=^���r�����*�ֽ=���Q�&D�=$��=���=�@;&y�=�s;�Ě�=7!�=(�ѽI��=����`{�= �J�Liļ���P���(��=@��U�X'>���=��8�T�@��=�޵=��>
BZ���k��=H��==����R�=6ڼ�(�ϱ<��� �?�PyQ<x�	>ޅ�|���� =ұ�=f)\�K^Q㽸�i=�����=S��=�I>��=4o�=T~����=�")=q���E��t������s=p�l{�=���<���=:ׯ��V�=
���T_n=��<$ƫ��½��8��B�����;
B=nνWY�=�g=�를��=������=\[������q�����TS
>���(��=u�=7ݼ6�z��6����=n��=�(�P�=��=�">V������</��nݚ��0H����(=����T�v�X���h�>{`�������8���j�u���6%�p��=̌>��=+���>}�~U>�-0���x��lν�e�M������������
���! >C�=Ɯ�=��L�1ʽ����,�"=w�<-�����B�=��>��<����XIʽ�_���=X�$=T�μ�+�=I��=|��=��޽[A��.e�=vB�=p`�=bq��H%�=@���������=�	 =HN��~��<����40=��=�=c�<Ʊ�= a=|�C=dy�<���>a�im��ϽE���g�p��<P�=\��=�>2o�����=4iŽx�}�=7p����NL�=���ʽx:�=��>��v���� �<��=;&�=r-�-o�����=
�?��3?��j�=�ϼ.X��`���pNT<4g�=P	��6L��*��`޽������t��{��o�= ��=k��:��=���Z��=�M�(��=> �<�|�=�&�n�=�	ѽh��:n�=l��G�=��i=08;�@��H!�<���`&�<�n̽�)���H=��=���=�k�=�^��QS=�\� �����{�H5�=�Ǆ<d�>�l�=>��< ��$�|=�����=%7��&!t=B�w=�Z�����H8;��˽`s�=���=( �<��>�=�=T�ݼ )��=<�����o�J����>Z�>]y��3���^5<���=�/�����=l��=.d�=&�������0v"����=p�>r,���N����Ľ�@=čr��Z��7��J޼
�%���7����=�䛽���ۮ ��89���ǽ� �=����Q��H�?=�+�� &+�<�=֫=>ş=�i�=�:O�t5 �x׻����`ܖ;��>�a��T�=�NS�F;�=�����:�=O�W��=(�T=����	�U=Ar�G����=�0o=p�>�{�<%�k�����q�� k�����������84�Hu�=�R� G�� �������}=�^*�a�
�Ƨ�z���/�Dk�=Vߊ=	?�=9�<�ʥ<()�=��=�w�=�}=k�"^
�H��t���R��jɌ�*Rν�0�$��=��ֽ���='��0���|�<(�����=�-����vW�:���_���
ʽ �Ⱥdͭ����b�>��=n.��f/��ܥ��Ƚ�o=ȉ=�۽��=����H�����=�ي��@��T�=ś��,����d
�I�S���B=������<؉�<��<�7��Mg=>�է=rrν�!���,��fI=������%= u�<ѽt�<=��<Xg=��=`$<�[��xT=8b��v�=0x��D\���=	�:�T��=e��=�==��Z��D��d:����=.6 >։��4� > ��;ț�=��=��=�x�_~��8���Z�=����@��<�篽�>��=,��=���<� �z7��<�X뼰���#G�'T��E	=�=К�@?;.
��6{ʽ��=x��<�/��"�=}��=�9Žb	>���=�=Xٽ �������=b�#={d�=�/�=�����>�ؤ�=�'�= ��=��M���%=QZ^�����h=g����$�]=p$ȼ�j������경4ȋ�/��A����>x��=��#����<<��=�|�����R�=A��h���X���!�=��y�\Zs=Gd�p��=�w�vPt�R���N��=���=��6<Cζ���� �@��?��mE�=>O̽�=���9�=6��=R��=��㽊}[=Z�B_�=���X�����_�=���p*�<p��=��l=48;���=ྤ=�ͽ�"��U= ���=S_��{)���	�ԙe��I�:ϊ=��>����S5=,������������=��=�~=9O�<z{�=]�$F�۝=��t.��E����閽���=(����\>�ji� �z�������=���=쀏��y��yN=
�/=�u��a�ͽ~�}�\��=X��=�=ս7>F�>��r=���=����O>�5<�J�=��׽@�;M��e��=03��[=22>ћ�=т�=>�S��u޼;��^�>��:���G��>�>>L������4k�<>4>��=4�޽q>>����P�����L0+=�K=Dm�=ㄋ=5�=SR�8�lO=�kֽ&�>h�S=R7�=��3=P�J��# �@e�<J:�=�О��%�ـֽ�����}� �=�<¼��B� �>fD�=���=�'���!'���>���P��"��=�m�=��=��=\��=6^Žh"���K=P	n<�!K��������=��=hN]=#��(J���[=H�>�h>�����._=`D���![��w���½u�0�=l�ɼ0 z<�>�I�V�<ɽ��Y��r�z�������Z���=�=f�k��5���=y����X��9�=ln�<7����1�3���F������� �9A�a��Ӟ=ֹ�=��/�!b���=p, >�[�<b���m��0z�<P?�=J�"=�O�=F6�F��=���=S}�< ~A�I�^��<W�ٽ7�=f*�LH�=��ս���`�R=����:w)���=�3��~˼Vlw�<�
�����Ƚ��߽���<cؼP^�< �=؉�=m��=�U�=��=(g=�O�=OW���;�=��<=Z�|� �9xǣ���=�����{�ƶ�=zW�=lM=\��6�Y�6g>�=���=ǅ�\�d=�s��v��:�=� �<ln;=�Ȭ=��>'�*��>{��� a:�h�n��=�=�= ?���@`��w�<�&�=��ֽ�p�=0¼�vս�݊=�ذ=�Y�<�wQ��; ����$�=F9�=�]2�Д���x�=�r����ؽD5�=vF�=t̼ܼ�=�];���=�P[=������>�ذ<g�=� �=&�	�<��[�ͽ�+�<.�ٽ�A>�9��2FV��H�=�,�=��=2l�������`��=ȉN��>��<�
��x�<Pw�ҁ	>�*2=���C����̽��������@�c�/.��ȼ^G�=��<�4y����н��;�q۽�
�=
��ެ�=���=}�,�����w;���=`߻,�Լ��\=��,�zь=��Iн�2���,>Fx�=�Ƚ<j]�.���@M7;�垽`��=��ӂ ��������hF�<24	�Gv���/�=����`	�=��������z��a5=h�=���=�o<L�� �(�zr��M>��ڽ.˽P� �Z�=���=ht>�֋=�<�ֽ�-�=�w�=B���"�M{ � ��;�<i=�!>��� ��=�w��ng�Q��c�<Z��=`u�<�T������J= �;= �Լ�:g������>X=�<��Z�6P>��>�>�ͻc+����<� ��>�3�<6Q�=�}= �v����▽ܽ��>U��N���>9]>h��<d�6=xח=.۩��<�x �=u`I�@�����F=4Fh�@�A�`?�=�=u�-K�=ټ�{��Y��=��=�� >�*>$��=l�����=f�==/=Fˉ=�+��Ѳ�����<�>I��@-�<�:�̰���>>U�>�����!����=lB��)��������ʽ� ����=�Y>�w�=P�=��׼\�=���� ^p< {�_W��Ve=�����=��3=T�
>^<��f�=pM�<�%�=�e�= :<�悼������¼5U>`T?�w�=�y=� �,���!����z=��Y<�e=$H�=��ºJ��=�������lk<\g��`��<4O�`Vk�h��q>�
�=`E�;��O��<��=�
�=F��=�=JD�=�F��@��=��½ ���o��=l�=@B��蠶=$
L=����O=$L�=(�>���=c��K���;���NU=`y<x�̽B��A�=���S�=���=�X�=� =L�=a�=P�Z��=���=�>a�i�ȸ��@��;�>$�`�>�H�������=�I�=�|^=>5=p��<}Ɵ��#>s�Ž]���o˽yZ�=�'<��	��"�=��`<�$��p��=��n=�R�=�>�j�=V�=���=F�ڽ",��x�yX�=�<�8�<��ȽRd=�<:��캕:>��=��<2����(����<JM�=F ���f�=6w>��4sK=`g���0�8=~�=*����jƽ���� �7=��j;����7�=F��=Qp�f��=�����{���&=X��=t�����>K���⇻=���� >(F�=�S<ݡ��|b׽�\��	=�>L0�=�*��������˽Kd>j������6��_�=x?���><��D�<`��;pS ��^���#A�8>����<8J�:���w>� l�����=��۽s½PI�=��>�,�=��=�Le���$�A=m��F��Nq�����=����Ę=4�����<F�`������׽��`= �V�|fV=��>>�=7��<[M�= ぼ�c7=+��=l� �7
��	�=��7<(vS��J=PZ�<l��=̖ͽ���=3"��zܼ<��=��<���OS���"��>�ײ��@f�  �7B��=��<,���x�>
k���g=\�ڽ ,Q=Z/�=��=�����h<H`>������~A�@v�=�n�|�>��̽ڑ��Ғ�=zI�=x��I�T�
�c-=�-�=�/>���=��="�V�so��ğ�z�������|�D=c"���È����<�pʽdN!� �\��>�9=�� ���`�<�o��X�"�S�`)��֕=jP�=��B�, �=��r=׽��9�0���=2J�`s!<�^a=���f5Y=�	�=��˽nM���
ĽtK>��f���%o��'����8=0�<�r�s��� ��M=��:����T'�ׄۺ�:�=�MQ��?=-��Ar�J�>�v�=������>)�= ��;M��(x�=X�E�PΨ<���=x�=қ>8�<���=%����3�P��<�V�=�� �p`���%=?�
�d��=���=�Zl�c�����<���T����=���z��X�i�L��=2o+=�7�=I�(���<�=Ԙ?��ͽ�G����m�=��½��>�D���0�L	�<xA��x�=t�>\l�=&+n���=_���
6���ٽ�����N�@lм`�=�q>(OQ�p�ts�X����V�= 
��	�=�=����j9�#�=cb��r=-�<��=����N��=���WZ�m
����=NF>M���ӽJ�= �d=7!ռ�gq��Y=
�q|���3�=`��<Xp@; S��6�׽�XμEȽ����.=�{;���Ž���a˽d�ͼ�2p=���b��=�
��,K@�Hl�<���ಶ��˽��
�^�
��`��F�<Z���⽘x�=��缻�>BW�7���0<������>ֲ�q��=�����=�Ƒ=�*�\�C��K> �O���\=['V�C�ؽ=[5��E��K򽰕�=���=���<��x���=^aE���޽얕=�������F�=~p�=�K�=��=�c
��νG��ꃽ"��=\&>��N˸��v�=�y��g����=���=LC-����<p�û�P����<+�� |��̪=ȓ>4I=��h=ӳ��Պ<��>�.�=���=�H<���<�0XS<d_���N��@�s��s�=�qǽ�t�<��	>r�.��hX=<$�=D�=�ސ������A@��J�&h�� ���\ʑ=��f=�$�=@�=���<n��=-�����=����3g=/�=�L�D[= K>I/�~>�ۈ��S�=�v�*���X=�>��
>M�=�/������]p�����=���Y�:���ٽX�׽h��)�����=h��=D��=(x���!�=��=d��3?<w�>�<�=���w'� ��<>���R*	>sýwRϽ�s�;�N�X����jA�W˽Pzi<@��;�K�v�=T�i����F�=*��0!`<RWD��W����t��T�ܽ���������C<"0����>=Jc���	>�������=��=���=b���c������֤�f��]���m� �<,�����-�҃�=���!s��(-w=d���@�=�=���w��Wm=���l�=��ڻ�-� '���Ž�����D>���=7Y���>��=�޽�似ǽ�~F���=�0��#L����餟��`=_���(��#��=x��<�Yμ췚�T/<=�7��tϽ�m�=�� <RΕ<�=D�l�~�ý��=	m��L9=X������=�ʽ�K=d�= Ȼh��=Hǅ=-���н�߽$���8��7����>>�;"�=��>$6�=���=d�8��i�=�{�=3Հ=�n�~�h=~Ľ(��<�b>
�=�}�<���� D���<�n�=D�� .>��>���;� >��!� �a����<���=Q^ؽAX���_�=����f���>0<T)w=��>\���/��k{D=�+�=����g=IY��]�e!����Ƚ`�<���� ,����=)��=���=�)=��q���+�̜�=.^(=b�c=�><�=��>��K�k=���<@8d<��^<������=���q��<��>h��=5%н�Tͽ�`=�G=��-�J�=@	�=H}�=D��=�&��6�ǽ�⽠{e=*�j����=?��=Ft�=V�=�i
>%,ʽ55 �N>��9�<`<�f�<1�
�&�ڽ1wѽJe��4O��n��= �����!�c^<�6*=�D=�P���
��u���4��В=�Y	���|���y�܂�=��>S%�<��l�]=����@[=P�����=��>a�̽kX½�¹�NE=$f�=d�<H�=C�
>l�=f�<��=�����=P�һ�u���L=�n�;�\n��W�>��=ߛ����.���t=�I�X��<�
�t����q��<Tɽr�<bض=�A�3��Ď>��#�=w9Ľ�ʽ� 򽨧�<eG�=|f�b�6�㮽`u�;������<xA�=�p������"���>��;�6ڽ���\i�=0T�;�?�=������=��ٽ0ۼ]��'��=��P�@c~�88L=��
�^��=l}W=ߏ��4��7����x<�������j�=�y��l��=b�۽�Ş� ��:̈������o��tI="޸��y�q<@���H�=�<`=�:[=3k�=��=N�6��TS�B�� �k���>�K�=`#���n���ʱ�!���P�
>��=h��?��.vc������ν�m��"�:��=p �=�G��8v*=���=3��=M�<�|����=�]� �o�96���=���=�ꍼ��ݽ �-<��=#C�>3˽���<���;k��=�a��kW�=���kG�=~*��������=��=�S���'="�I=$�=Vٻ0�潄=t=�ν<�c����(l�*>>L~��8�=�2>0��=���=�E�=Ji��
���׉=6hL��=�c�= `=C�� �S���S� 1�;s�=l�	=���=YӲ=���=0�=���=���=b�齬��3�=:�>h�=|t�Ӂ���ǌ=���=�{ >���ب�<�|;�c�ȽS�j��3�:��=�&�$�����= GO�C&½Y>@�=5你�q����:���(+���M�=%����#=���=���e=&���k=�f�=7+�= �ü@=|�+���d�=�`�� ��|�Q=�?�����=(��<�:��ْ���	�b��p��=@f�;���;�󵽐��=v��A����,��Px-�ĝ��r`��au�:#	��&><�=��g�Qʼѳ�=��"=�ؽ؜�< ����8���OO��4Ľp�K�n=��>7ǅ=�c��7IB<�a=�-�<�.>��2=�<�:1��T	��Y=r�|=	��=����<����z���@��"�=�v>ނ�14��m>��=����}�*��)�=�C�����?\>�c8<�]�=B��=������
�a�
���=l�y=N�y�H����?a=������=qK�b%x��&�=��|<���e��=:xt��㝽Е��S� ���=L��;���ȒͼXڽ�󗽐O�=y�����ٽ�<�-_=8�8�����z�=`?o=d��=r��=p����l=@���4�<H���Q�l�y��8��%�=~*���Ž����ܱ=�R�=�
>���=cD�`�+=��_��F���x>����;=�e=}`=\Q�=|\ɽ`?>vؽ�>�սP��<�d��ּ9h��0��<�V>�Nȼ>�>�c� ���۬�=�2��8�=fu>�u�=�������J=h�����'��x >ڏ6�P�߽���=*���Ƚn,=��=�PC�<|ߔ=h��<�!�����=/����B�Lb�=zj罀!f=`dY=�x=�e�� ��=7��=^�>���=�bҼ�u<_�潴�=� �q��=f���*��3�A�{���<�M>��ҽ�%�=�J�<��=�`�=���<�3U��Q�X���3>Zt��w>L�U=���=�����=��,=Y��=�
�hi�=���=0�2=�=p�=@����ᐼ�P�<V�*�$�#=�T=��@=�a�<�= ?����=�|�=�d�=��=�̽�U��O=h��=p@=�W��?��Z�ս��ѽ o��NN��Y#ǽJL�=��.=����@`��P���� _=�=3H���8=����mÍ=�K=(ȧ=���8q�����������> p�~��F�@A����P�x�>M��)�=l�=�!�le�=�m���ݐ�=�o߼��׼�Ǭ=,� �����x�<�@�� �<�|����CA�=���=��;���=|��"f߽N载� �<PB�0rV��3���v>f�������#=���=�=�>�LŽ�{�=��==�A���=�X ��H�<��6���=O1Y=�>��۽�!!��bu<�=7#��}��;xK���T�=��=��D=�:�$?�=�z��I�=��>���=N��&��=�J-=|�5�@�&;x��9eȽ�r� w�=�i�<����`��= ��!۽� �e�=�>H�/=��=F���_ �Dd�=��/����D��=�L?��= �仐bǽ4/	>(���OwŽ�����Ʌ=KCv������{>�߾������`XW=b�>�\��j>�= ��\B�=�0=�bm�0lA<$Y�=꯽�>R�$�R�>m�׽ȻF=�ա�4u�H�0=�v���S�<�D>i*ٽ`ND=U־�KLt����<Cv�(��=|Q�xӪ<�U2=��(���� ~�;�7�=(!�<`d�=�cн�j@<���= 7;��W��Ǫ;�?�=zo����=��� Yܽ���=L]u=��>O�*������Ž U�;�����]�xN�=�y�x�=���<* �=ph�<�h�k
>���Д�ؖ�=Z��|V=;�=@v<�o�<)�u����K=��ܻL
Ľ g��k�E=`��=.����V=$ۼ��y�����<��ؽ�ܦ��Iͼ�3�=��e���%=�	>��=�o�<.��$n�=P�<��=�o��jmc=���<Ы�� �>= 0��-�<�0���i�Tk�=6�=��=0 <�^>�u��pD��!><=�=J�hc�=d��(��=�i�< ��
Z�.j�wr	��?�����C���;�=�v�="}=�ֽ������=	t}����(q��h�X��:Py4���>>�>3����=�~y<3og�5��P��<p��=E��=|�=�{�= ��J���p����?��f�<e����n<h��� �M��P�֗:=Jd�=c�<F��u��=�h=��ݽz�= �1�7���X�=�uǽ�w=�D��*�>{#�=��<�~�<Ƞ���D��D{��,���kS=_�c���bu<���<O�ý�Ϛ����=���<�m�1�����x<,� ˟�$��=-�3=TR�=)\ɽ��=Þ����=u��=��>�v��	 >��M=\#����=,˽�捽(�X�c��=�����$(=�7�=ȗ�=�A��6�t=fL�=
���a̽*��=0�)<��.�@�=��=���d��PC=�8�=�9�����=��߻q�= ���刻@9��`�<x�=pd<��=dK �(��:�� H�����lŻ{��<��=�d>|�=��hl�=̟�=��	�f9���=%콾<	>�[=@<@ [;R$��p*m=t>��<�l��G �;0�4������,�=(y�= �&����=�K�=7��=<ܪ��==4���_F������2<^�����/=j�>��������6P�=�2�=����6�= ���=�F����<��ۼ�z�=x5�=j8ŽH 0���=[l>Jǔ=z����g�=�-���=�9x< qE<�{���j�|j������
>���=Wj= g��)�=V�;�2�<Ɛ����:=J�;��!=`u�^j��E���1굽�ʫ����>5����5< �G����S=��=���-��=r�Ż��>�)ͽ�0���l�;.���EĽh*�<���=@��;0�Z<0��yv�=d�<=P��=D= �<_���Dʽ�3�=t�t��	��q�=:�>�I�3vѽĿ�=��=��<ES�=4o>�Q>�M��t�=�DӽͥȽBU!=�Mټ��=�ƽ�4�:�G�o��F�����8<��˽(��=���=�>�h��8~��
�> w���J������(S�<���w3�L�	�n��t�<=� -=��n=���=��=Њc��ݽ�>��B=P�����O��=r�>���L30�Z�s����=���:�&z���p���q����Q=�Q=���=H�ļ)�<�]�8�>`�����M�L���U>�c�=���=�2�<lI��ֽ������>�,�=$��=�">�#�=&�=Z�=�N��ב����<=�\7=�,�'ޚ���=L 1��q�=x��=�ۓ�}��cO=`�U<�k�<��޽F�Ͻx�=v_G���>��Ͻ������<?��,M�=BJ�=��t��8j=�u;�6������ߔ=$p�=}ً����=�f
���>0�����= #>=���ټ�n=�J� ���0k�=X-�=��콁���ȧ�=���=�R��H�>IMǽ=���<��=8Y�s�����= �:=���=H��=@��>  �^�ν�e��ht=̿Ҽ��;ўL�4�E=0�H=���=zٿ=����|�=�mD��� <8��;��=��<�J&� Ɇ��c>=�
7<��=N�z=2@�=gb����>�>E`=��_������=��b����Q#=�J#�<���<�(�=o�L=�[�̑�=�����w=mw���>��>�,�L�=M�׽��=4��{���*P���}W�B�����r��#��c���)�������<���}��@�=�`=˂S�Q�>��ûx��;�������+O_�Ε{��	�t�?=I/��(��=_���=.U�=�Y����;x<
����=L��4�~� �<O����B>��`G�=&��3=�����<p�!<}D���b3<t��=�<�<���=@�u;�������=���= /=��N<X��<{{��P��6ټh
�����<A�-��=��M���>Pw��h.�^�a�O�S�&)�=�0�=|�hǞ<� ��ux=���<�� �w�	��O�����	�������q��_�=�YU��X�=6��<�=%�<��L����h��=���=8G���Q�ҨE�gB#<v�����tɽ���=��=r��=�3�� %>�Ў�����������/ >-gD��}�);��0�=Z�=�� ����=6�{��v�����,���x˼2>	ˆ�(D̽��<XW�<G���i�=� ��Q�=���T��<�޽���?��=�@Ͻ��e=��:%f�n�ؼ��D�A2�=���"3�+L�\.Խ[$C����=�*�=�E>=n�����<_'�=�;�=vꎽv_4��(�=���=�^�9Ď=PI�<�S=4e�=�1���C��Im�= `{��YR=�0��@6#��s�=�lx�b�.� ��W���=�&�q�$�n=��d����P��=�y�<U>�j��'˼@�];�թ<.�N=��=�Э��-(��L=��E<Y6G��{���
>⭲;n���JνHK�=�H�=�u����1=�Cҽ(XϽ���J>�_�=��������6I<�!ڼrb��pb�<�P�<]����>򎮽�ݹ�V���V�~=<A=X�%<%�,�܍>f�>�J�=��<�?>� I��Nн��������ėB=J�߽��:j��0�>�K佀���^���@�;t' =Z8�� >jO>@m�=Þ�=��(<𐽽����T���4�= �8d�={z����e|�e�=����֞�|m��B�Ƚ�_�ї��y	�1E�=\D�=��;�כ=����O��=�q>���:���{p=_=�W=�i>΁�=H����<�=���Ľ���=7z�=��=.Y>)�<v>`E��8���ȍ�< Д��<^��\�Z=E��ħG= �=z���ǵ�x�=ث=XK1�t��= 8�:��L=hw�<F�i��t[=���=�=Zt^��[<rս�1�<��=ٝƽ���S:�=���<�U�=(��<�3�=�h<�f�=�Q������= O��*� �J劽 ��=p����@#=$ze=�hͽ�I�=T!�=�J-=O7<�q=��d�4=� ���>��DV�=N�=�����[�M��=b%�= Xܸqc���j��
�iG�=&�ҽL �8`�=���I�<�=@��;-;<�u�=p_p�쵽Pȗ�4'�=��=L�̼���=p�.��R�=�׽~$۽�=�:>M���o��=�� �^=�o�����=���=L�>��=��������+ٽ���J^��4�=����འ��;f)ؽ��=�WK= ��<OIG�"l=�@>cv�=��߱�< 
�ф	�.��;�H�=��>\4F{=�ޗ����=�I=�C�s��M����㴽k�=��ɽИ<� >�ݝ= <i=84�<h&�h��<t�����`�ֽ�Y�=y	�⏛�\4v=}ς�˕�<l->����dΟ����<@�����=��y��l�=\�Y� �	��ý���<2>>���=Р^=H��@Z�
f�;�f�=䔽<��=v��;H�<X^�=�	d=��> D��܎� ��<�X����<��;�Uh=�,뽱z��c��)&�0i�=>���O�>$Vf=��=T*g��;ؼ�v���=�Ɇ=�A��`^�0>�¯=u
�\1n=�䅽���;%=�z޼�3^�@r;�s�=10���M���=wŽ�Z��
�=^�������a��=��p�<N�	>��= /.=�6=ʒ��������=R�<�� >	��%�q=�_���4��s޼�b:�7X	�al�= �[S?=�lɽ�E�=c�%�B��=�*��������ҽg�=�Z�<`�E=<���F�P�0=�X��۵=��=H��=<v>,�=Uఽt�V=m���dK=d���pr� ��;���*�;�7���нK�)L��Z�� > b0<7��'(�=`%�h�4�P�>X�=�f�=B�=�蓽G��=�:d/�="�0�d�g��Z�<�W>)�=h�=�� ���
> ^�� �o�[�m���p��.��`�=h�<��½���� �<DN=��(=�r��ɭ�*�N����<���  N��e=*����=��{<�k=>��>0�S<���=ؐ=e�=��=z���f��G=`A�;@�Y9�f�JT�=C>^�e���>轫�"]�~e=Ԉ�=r8�=Fs��<0=(�=�~��x���R�$=�D�� Ҵ��e�=W��=��8�΢>a�<�,���2�=L��<� ļk�+=�`��	>U��<X�=x�3=�B��� = ��97�=���=�.A�M�	��q������� �������<Pt>^Q>p��=بJ=Dj���
)��	�0h>fӳ=ep�=����Hr�<zeZ� 1޻��<,8�=��=�E�=��;��z=�T;�w�l�A=Zl�B8�8��=Mع=� 	<��T�ݽ�s�=0��=PB��k��w�6�ֽ@��<�^�=q���[��T���$����=H8�<�(	>����p��&��� ��=D~;=��=��νm�=2��=�w�=�W�>�	> �u�-9罊I��C��?���:7ƽ�w�=�|�=/��+�!=�=B^>>�vLƽ���xz�<�y=P�=؂� �6���4�=��=�暽�&�;H��=4��=�=`(z�N�=o��=
�}���L�<m�����=E����v=��<s����=Y�����>��<A��p(k�Y����<��>�`�"�>��w<$����󟽪2>����h��=���=6t>�fV�yAw<�-=mU�=��<p��=\���Bo</f�=z> <`LO=�/�;���:Q�d�ݽޫ������{��N�0��y�=�o];9'�����=<��=�L�=�K���׽�:����=Y��� �=HH���>�A,����@�m<2嵻NB�=�>\er=��>��}�=�O�=Z�2=�f>E>��B�>�1�`y�<S�������)��Y�<���=�;���5#��޼?=�x=��׽��V=���r�˼�>l�R�0�*�<4=`���	�<Tq=�s��Ԋ=�����<zA�;��S�0R=��= �%� 6�9 ��<��=���=�x>@�<����[�=$�
�t�v=-'S=����!�=dV�;2�ͽ��=U�|���\P����z��= �;z�����=<}�`6_�,�>��=̛潲�>�?�=K��u���#�=�ν����<j�>Y��(��:�"�v�;x�q�(X|=0��=�Z��R��=@��=OF�=�7˽%�<1����l��4��-��=~�=0� ����,½B྽Y�Ž'�a�Pma�@f�;�8�� �>6���Ü=�=Ds{=�m�=^�������$��=�:��tg�9���b�<�ɗ=d�Z=p��� �޽�PB=���=�K�L��=��	��|i�=�\��<�JS(���.�z>�=����J=�>�s>8�C�=">�'E���>m����,�
~a���?�Lf�=p "<�0= Z=�8*���=v��4z˽2�O�6x��΍c���>��=��>彸Ջ�{;���vѽ�μ42*=�)�P��=������=:ǽ4J�=Bx�=Q�����<3��=<��=7w�=h��<���=k�>�W}�2��3>������� ɽf�=�V=@��<� ���|=�=�;D˝<���6Q�=z��Hӑ��@�=d==�(�<e�]�Jm�>PV=���ƈ�<n}��t	>��=t��=r�.��ί��'Y���=$�=H㑼�ؤ�U�=���=Y��Ђ���U=\��<v=��*=�N=2��pW>f��< �P<�9��������ɼ��=��>����,x=��>VF�F�	�µ�=>�`�Nwm����T��B|d�νg�p���wn��(��0z��RԽy�� $�;|0Y=ן�=K���4
>,�= �=��Z�>�D���w��8w=�ڶ�H���U>�7����2�Zy���n4�&=X���u���ν�.>���=�=A����8��=3���Z�=t$�:� ��;`´H&�=7*�u�=8�:d)N=�����ν��<��ĕ�=ty�=���{��=v�ؽ^i >���=s�����= ���8�=p|x<P��<�����X<s�����&<�O���늽����U̼��߽`C�=;"�=�=�(�=�=6sT=H��=;������O��QU�Xp=���=�b��6<�6��!�	��߄�h	�<�<޼�����i+=�l�=΁;=P=�<��Ľ<l=�M�=P�½�a>|ҽ�e�=hʗ�v��=���<>>�>Ц���*\=������=za���=�� ���$�n��)ý����{���?�� �u=�K<���� �=���=��6�Oi�F����"���>�(����=L��=��=ʐ=�d�=��]��̓=n�=������=���=Zo[�<5�=2h�H>_I��/p6���	���*E=c���j��@m�A<h��<B��<�䞽�����[N�X��<�U�/��=D0I=6F�~�����<�/�6Ӂ�0��n��=��<���8��<:��U���|���>`I�<�o0�J潺��<�1T�Ƚ@�T<�7/=r�=�r=�>l����D��� ��H��O��8�>4��=d�=��	>@��=�v�=��C�\]�=���=��h���I=>3���$0<�,���j=�><h��=���=3'��jf�?�����轼�h=��<9"�=���=�;����n�l��>6��D޽h�Ѽ���=7�8<�L>p�
�@��=��<lp�=8�����=����P>��>���uo���� �Y�=:�*�@0P;�S��r� �<Lbk=g���A<����ͽ��߽��=x 佰X�=~�_=ػ�=�t�=���v�X�r8�=D� >N�=B��<�Q��M�=��+K��Ur=�>���=8�0=��X�m0�=�u�=�<���䤽�� =���=`�>�켦��a��|���ٽ��6=��4<_��P��~����߽Ȳ�rd�6�>���U�<c���fWg����=�\���(����=��2<�qa��k�?��S�=�ܵ��c�=���< �ۻp���⻛= V��<F�=,��=h?K���h=��:��j�=��< �9���=�.�=\U�<�)�=P��=7>�#= '���n����*�>�i
�P��<s��=��;ʽ ��T>`/>z	>�G̽�l�=`��;�!=���z<e�=d�Y�w����=�D��r6����=���PW�=�N�=D2�y>�4���۽F��=�g�=�7�h"E=��<�z���Y����zoZ��k�d��=�l���`k< 'n=\Y��zG���C��JI=�S�MN��/��)��¶�=�B�;�ʽ�t��c{�/�=��)��s���/����=t��=~�u�n�ƽ��ս`�='��=P��=Pu>H��<By=���=��=�t!=$ռ�7ӽ�"=��;��I�<Hj=d�����A�=���
�=����m�=������m�������r=�w�.2=��˽T|��J��=CZ��.�Rq=yQ���:�4��K�`�n<؅޼r�<''��Йy=$�8=��R�����l�<&׉�O�������,|?= �ۼ���=�X�=��=�c>i���2��&�<�=ny	�/9��P=\.��v_2�A7�=�<uJ߽�
л�Ow<��A��u �ܸf�B��bū�ɷ�=��o<�Ġ��S�������=�˵�|�n���,o�t�q��?��-����;�4�������<�'����
��,��lIr�����$$��F���~��N󇽐��;�=D�D=�N�(y����=Ե�=,��=��>x�o�3���������Ͻ����X8>�İ<�=6�><uZ�~���!�����7.��@�˻���Pqp��%���~�����c�hH>���x�����=`	�=�?�=^���km�<�U�藡=�w�=|������H��<��=F��=@'<��=��G=�ڨ=���=P�=lt�= 2K�NU�=������=#�&<8�<\���s�O=@�!ϽS����=��X�ɽ�8����k�P���w����2'=����t�<�d>,V�=�W>@u���\</��/� �������=5r�|�=�ٻ�.�L�=�I�=F��=���������=��w;!�=��
��я��j�=@�=�ڽ돪=2�Ѷ��l}�=G���z���-�<��L��=r�
>�½4�>��<��a��{�MԔ� �ν�� �`g�<�i�����<S�߽x�>�̽8�!=��i�?돽��T,�=0�="��
�>ح�<�9��N���T�z=g�<>�b��Zf=@��D�"=�� =��=g�>�|�=@�ԽE��t��$>=�	�=��=�V�<4==U; �9�-�ڰ�=��=��=ߡ=����p9�=}�=�<�!6��˫��~L�\GM=���<�f�;N_T=	=�y��Tm�� ڧ<'�=(��=���<6j�=��'�<��=��>�y��P�<P�t�[���|Q<�JG����<2A�<�[=Z��<���� {X�Yց<Ԑ���JR;��s=R{G=��H�X��=Ae	�a�=%�=���<8��=��ۀ�=U3��܎�=�'���=�ס��	���k<�T��K���=�Ͻ�݅=�>s;bߙ=��=DM�(���r>��6=��=�
�=r�������ý\a���"�;%��58�=S�o볽���=�����=�2�5E>���=�g
;� ��X*=
M彊\��_=���=�@��W��ڻ0#�lSռp��=&���d��C��K��xy�="~��0��<�o�=��>ؚ�= ��8�Z$<��j=<?G��/��1���Ū��b�;=�߽��=���ýakٽ`�л��O=�q{�	�=ZC�=��>�2�����J=�;�=P��3\��=),����=h|�5����Y����Գ�p=k(�=����"��ȗ���=Y�=�#<��>�7>5vݽ�}׻�S�=�?�=�5<�?X�~FZ=�=��q�!+�`̑�F��� J�l�(�������޽0�d<�y=�����C˽����,n�=ت�=�a	���@��<i�r<﹯�L��=$L�<{��=t���W�<�_N=t��OB �쟘��i�ꗙ�����\�e箽]��|N���ڽJ��(%���+>%��=���=@>Lٖ=�����=�ٽS&�>�>�e�=���=p��<x�7=s�=S�����=��=��>`�<#7���&=���<�="9�=:�=�}�#����Խ
ݹ��������=��1���
�p4=�e�)����=�eu����@8�=��K=�9�=S�=�����=�|;�hy<`Ӗ<�QϽ�S�h�>�O�=(��ܧ�=�#�=����=�� jq�j
޻�����d#���ؼԘ�=�W^<�`=�x�=���=Ca��6�=���O��Q=�c��=d�0=w��pr޼h+�=k{ҼN�="Ƚ�y����<�����=�j<�t�

��Խ��ϼh��D{=,�Z�ԢK=�ͽ����.�������������/<L�>�=����]�=�=�"<V԰�X��fH>� >,���be����(��=P8�=�#=`�;$���w=���<5��=��=��>�r���ݽPn��d���l�N`��􀽔Hu=���=j�㮍�8�J=uV�=�h=("�=����[�=�娽L�=&��<�Ӆ=�UJ=���=,\���0��Շ=��=J�1�������=:���=-�#	�H�t=^)�=@�^<@2F<�.�= �?�� �0���S��Q�Y����x=�ډ����=,)�=����Ys�=��\<s7����=�k��xs��V+��@�+�\����6�̃�=-8�=sa������
2=��ݽ`��=ֽ��>�˯<! 	="�<qB��sֽ�߽.�=�u��0����=����&=NN��2�=���=�P1=�ͼaϽt�߽���=,�t����;�Y>p���s����=�K��4�ʽFc�n��=iK=������=xg�=<֗=z�W=�K�=�A�h�p=PT<��=p��<�	>Y+�d�>a�=��i�
������=6Ϭ=�f�<����rռnAt=�Q�=*ꕽZ�Ȟo=���< ����佛3ҽk+�v̤=�R�=�A>4B��ɍǽ��q�Z|�=�n��1m>���=�׻\����YX�r��=,��=�Ζ=6���:=vk�=�x�=���tyȻs;�� ����=���<"�=h�0=ܓ�=���<�O�=Ν��B= c����=��c=D�{�|-=b������U2���Ȉ4�*q>�VE��>%H=�ݽ(���归���!��B�<��(��=��m�㽊��= �!=�=�J{	��[��%5��f��<��=�!���M�=��ս
!�=I6���<V����Z>c�=Fs�=�0�Э>@r����<��c��b6=4��=��=�b��xwe����z��<����9�=�����=�~=����@���g2��y =�Vh=��=W'����(=o)=$��T'���;�JF�����}�=;�ܽ��=�>��?=�V�;�r��V1?���{D�=3�yd����<g!�=3٭=�/Ƚ�!�;Då=T[���̽л���6��=�=63R�f/�� ���������*<��2<�u��=M��̗=�\_�P<�ߤ=KQ���~�=0r=���-�������/�p�<��=;�����=��,�(=l�P�Z�>���=��=`����R=� �=��R�@+5<j=௯��s�=Ӽ��{�=�U�;w��=}�=�I>q�=<n��=���t�k�w�=�<Ё�<�N� >���=�¢�F#� ]�;��\��O�=�I��ֽLێ�ځ�=ܒB=pT���Ľ�t(<�'�������O >��Ͻ��)��c�\��=�5�J�s<%��0�K<j��P3��@�ʽl�߼Lѻ�=�� x��}��������=�I_��@ͼ:�ؽ�3���Z=�Ap</5ݽJ���ؼ�&=s=���"M����=�>��^������<B�B�f=�o���=�烽hmO��$�=�ɽ�T�=��r����<�0�������= >�Խ�6�=��= �;��f<5��� ���⹥��0Ƚ�񴼓��=�"=�ݽ���=����.�=$>*��̡½2���������tlK��
�����@���'�+��XZ��@����<껵�p�ν�
�=ֺ�=[�=�f=���=<w��:��Y�ʒԽ`8�;`�n<y�x�*3�=�; ��<���< ��:�;����%��CR=�_= ��;_篽H_�=@cI=�����ȡ��'= ��=m̢���= k'��`�={���j=H��<�><�������=N_4�zI���)@�����w$�=p>��=,o=@=Zx��j�=��ʽ���<Қͽ�6�;�8>�i���~=z��=��=G��7O�=�ڻ3)�<J~>%��=��6=@�a�3��`�8=�_ýr��=��
�7:ܼL����t��V�ڽ>h�=>B�=��=W �=>��=
�J�0��U������=x��=�I=|�<p�;���PM���C��v�׼�籽�}����=ژ���3x=�>83�=�iٽ *���Խ�1��h�<3���,�=!"=&�7=$��=pUP��%W� �=5Ɛ�{齠Æ�툃��f��Z6>@+=>�=4�=�������=0#��uȼ��,��=bw>�x=�)�;lZx��P� {=0�=`)<0�P��f=�����=�x���M����ݧ��Y�=��J;���=�!�=le=��+;P�<(��< h!=h���=P̀���d�=��=������Pu�]".< �{=�咽	��="pƻ8|>�P]=�I�=>����s����=�s��'���Q��Z�=���;-=�d-�=�������y����>Z߻`�:���ݽ������=0���=�= <�:���:���@/�<Hc��Hѽ<Py�P۽���=.�R>x=f��= LU=Ba�=��F=
��=���;�A���Ѽ�R��=�7��B�����<W�=�<���=��=�d>=�RH=�:=D�
�4���$=����(>�tM�.	��v�=�����nܽN�=�K=�u��?̽�[�������O�=����>6{�;f!����=�wŌ�Z�>|�=8��=z꙽^��nռX��=:�����=�[�<
=^��|���*5=��ӽ[��I� ��;�0q=T~�=�Oμx��=�+r=��=��N=���=:��=�g��@��;@�P� �-���n�޿�=�E�=����(�@
 >V"�=�x���&� Bͽ�/=�5�c��3���%���9��<��t�����g��=h��=�c;�경Z���J��m=I��=�>����v�=��s���=#���0=��=�v�=8�f��T�Z@=<��=U?=>>ཌྷ;(P�yB� �G=H95=Ĺ�t��;���=���=<�=*�&�����8�ռ�V)�d�>�|�~='�G<��½������Q�=I��W��=�#��$�/=�B=�ꅽ]���%5���v��8/I=P�|<���2�=%ǽ�>Խʓ�=%z)=�Nƽ]h	>M�ս��>G��=|�=�E>w�= B��Cݼ� Z=H�1=`��<`��<�7����=;��=b�>�L��/=ں�=�{�=�Q>(�8���H�=8u�$ ��V�����b�;ĭ��k޽&�ӱ����>��������=�ץ���=���<�}5���_=���=��h<��u���q�@,	�@�T�r�}́=��ɼ�|>������=04<��E;���W(�"��<�E?<��=�%��,x���=\�=&̗=i����V=Pn�=	O��P�P�	�Z�=�	>PRk�>�=|f�=���=$Ҳ�d�>�P���=֚�<B�_=���=y��"�=�c��οS��m�=�;	>���=�̼P=��@��;L+�4�O���	����=8��< �A:�����=|� �k9�=�M�=Q�Խ ���ʾ���=*>��;ʌ�=�۽�߽���<������=�3������=�sԽ����Kg���h����=J�D�����$�=� ?<��=�c{�To����ƽ�@��;w�O<��ټ ��x�=��7�%!��ΗL�t�T=��x=.$�=�=H��=
�>�w�7��$}�= ~���=Pe	�$&y=d^t�iQ�+Ɠ<�o�
��� [�:�B[��\ʽ�T�=E=�k��(��<,�Y���;̵�=�\��ڽ�%�<$]=���������\=�ta=��x��i>У�=ȁ���[��:��2����^�(L�=���4G$�0�ֽ��Ľ�ݼ�{�=x��<�9�|�G=��=3�ҽ5~�=x)q�ti������f�=^��a����ｌw
�?&����ƽ->��C�ў=�݂=���������=-
>$���(�9�=�)��J�<�a�������M5=�>�<e�ν��6<�>�4�=Yh�=��>x ]���=-��!_�=�>-l�=d��=k8d<>	�G����=K���t�>0l/�P�ս��� pw7S�����.=����B���W��a�f�5=�qƽ��=���h�i�p <rd��=��t�=R?���]��D��=�ot=^Wv=�J��+V���ϼ,L�=t&��@t�=���X�=`T�;$� ��<��= F�;�[=lL)�F
�=u@��tc>�:A��P�P�p<ȁ��n�S��PB����="�;D��=z������%���1=�u�������
>�>ށ��F��=z̛�P�н��Y�߽(�����y<0ښ��]�<�ڽL>�=����<�����q��T�=�����=�m>�I�����G^=#0���A<�/�@���	��=2�=�y��u�<��>�Q	=�罜���	�)=�h>���=D����4b=��>^�=��׼$ƽގ�=J�>4��=�}�= 36<Nm�s�=�(P=�Dǽ6�F�jR �����,�k���=�JԽת[�[��=�4�����:3씽FE�=Z�ؽ���;��= ��<���=�o{=�=�#���=1���%@���T=$����2�=�1�"�P�v�=��=�p��H�=M�=�x����ٽX�=�t�=�^���QW�0�����U=o�$��=��<�X��vܽ��}=���9&���Vd=�����>��.�|D= ��<��=0J�<"Q.=�U�=�� � ~�8��z�!=VýD�=����Tw=������ ��:��<���;������;RE>�,�=�^򽙉�=�u����=�>����_%��ʽ���=@O��J~=��F=Vu=�8�={Ǳ=�bݽ`�λ��<�q��;���=�C=\��=�zM<�x�!�=�$)<S�f<�;Ƚ�(�=�L3=U{�=����X�=&*>R����6E��W��طv= ��c�=l_��� ���}�=���<�t����=�-��pՀ�([�����ں�m����C���_���%=�iH=��@=>D2�:���r�ۼ�ڏ�K�=G�ҽ�(�; �m<�5��Su=��=n�=�%�`���4=�j��~��=�J�<q=�=�J������-.���	��8��=���=�o��nH�=�X��� ��f߽jƲ=R���&�<���VUǽ��ʽ���ء��k�=L=���_/�,E+����< �O� Yq��߽诱��Y�=5j������fs��>H�"�F�)���'y=F8	�pu�=�u=�̽6�=hX�=�兽F��ܪ�=Jw��>���= C=\C�=�
<���<4����.��g�n�����<���"�=�����_�= �&<(>}�2�
��E�ꁽ �<;�
�J��n�=��ˇ��0O"<���=�;&=_�=h!���'���-=�4Y���:=�Ѣ=��=�M�=8n�!�����<����d�Y=��.:�=�O�=W��������ס�&:M���=��>د���5�=@��:��i=l�����=<]㼬p�=�C�<�b@����^QĻ2^D��zn�Y�;�v�=L�=��E=�ĩ=�<J�>��=�齚"ؽB��Xz����= �H:g�;"�=��=�4�<�)��t�>�����0�����V3�xL�H�ȼr���"CĽ}Nͼ&�A���=���^
��ټ��=D� ��=�G
>��	>�����AO��}<<�J����<DY����>����%�>І>�s�����=`�[;k��=�}2<�#���#=`r�8нι�=���^����I=g��&�	>=ý� B<en½���*l=��>�E=L�����=d�{�(+:=s�
����=�j�=�����>-/������5>���>�S��=D����ֽ�H�=\ =��>�� 4��-�o=���C���E=㧫���S=Q�:=�=pC���=A�=Ю�= �8^�5=ݦ�=���2��=���=$;=�Gֻg�����j��z𙽬��=�J�<:�ཬW= �C=B�����/=LK=-D�О�<�ܳ=���=H��=��=1%K<����h~۽�Z��8�=�����1�=���\�=�"
���q�E=�=-Ƚ`�+�>�>�;>�* ����=W���r2��Rٽ�y	>�`���)+���q�|/�=HI�=j��������+��ֽι�=����你�<|7�=���=�s=�SI� �<�t4�44
>�b>�+ �x|�=�������xiP��4�=a�p�p�>�h#=❭��.�=��u����&V�=d�����<e��p�<���M-�.)�<�j=ʻ��i15��R�=)p>�9=8�=�����y=h�$施`��=W�= �< �ӻ�������a>��=��=fŘ��X��ʅ��hD�*��Zԧ=
�=�"ҽ|����=����Q<��a���$���= �w9{��ً=l��L�d=��>H��x%>��t3��1ì�����ݽ ���q���T7>>貽�轢T>$������``=���i���m;<���pD^<���=��=��߽x&�=���yh�=v��=��������*$�=f���؜}��ZB�TB�=�׊���= -��
=�6i=(�d=�N�$����I=�<���= ��<N�=j�½6�q�c<���Un��R=X��=�҄��gǽ�|�=��Ͻٕ��[�=���=D�~��zk��Z�¦(=�wŽ8��<$.��hT=�2��`��`�=�ly<������=��x�2��=�q=$1�=g���/>��>_���*F���l�P����Ž.^ >���`I�=�����Vd<~,>���=����0��<��ѽ�>K=�Z�:�5T����=�Ǵ=x���"&=h��R.�= �<^������:��2�P�2�����>m䄽���%�2<�=�NV��1>�Ζ����� |(<zo�Zz�﯆����H�1=T>�b�=X�Q=d�>��½C������F&D=*8=V0Q��삽�|�*`�<������E=,/=��Y����=|(��&�=��<�I8=�_�=Z�I=�����ű�5�彴L>=����
���T�<0cz�ު�><=6r�^��=�Έ���@���C�S@�������>���(��=�]�=9b�=H��=������=�a=h�-�)���P�j=8��<�OG�a�T���5s�b-�=��m�[<h]�=Y:g�лD��А�p�7=(���#��/�=�X=�&>�<�
=(O�f�>f����=��K퀽�X׽�� ��a};��H= r=>�׽��=H3��`_��Q��T�=�S=ؗE��=ԽU5��.�.?�=Ʃh<n��=�L�f?_�ހ����>nv�<K�߽�o��$`E����=jI�={t
�ByE=�d=~��=$_j��>�`�����򼫟�=`(=N���0�B����=�E���Y�;JJD=�t�=0�>���<f᪽��=T����i���C=��6=�׽x$�<���}�=���=�!����=���u�<"0w;м�=�7�a��=���<�g�����;�=0G&<A��=����}�=
�=��=#��x����A� ø<fQ��l=42�=t.�̿=��>H��ٴ�=����&�Bt޽p�Ž��q���=z�b����=�V�ҿ����� �>:\�8=@�ͻ 6=���=��<U򽀶�=`ǥ<Hf�=��=V�>4�~=�@��x<Ar�� UP�����<=ez����=.K
�$�I=E4=>��臿������<��|,�=�>$�4=��=�A[=X}�:���=W�
��<�'�Mm���t˽����=�Žh��=��t^�=�������ĽR\=�bh=_o>iE�$ɻ���� eA�@,�夽$I~�B
�=؊B=~Z{=z/��>�<�[ƽS]<7���=~!I��-�<���=4�y�jA=1�=������y�=�A�:@P�<Єr=�Ƚ�\м��:=��	����=^,7�J����:�=���<V��=�'.����<�q=˱a=y��=`��=��������Zѽ�r���
�=��>�t�=	}����<I��=�܋�.M�=4� �Z~(�h��҃�=�'�����(@e=��=i��=�*�=T	>�R�����6�=�H��I^�0j<Ƅ�=�֔��J�=N)�=0�=��K=��4��|=���p;=�3�� NH� T�=���=m�Ƚ,�N=�u
�����8ý �{<�O
�H�0�v=�<���<u���`�< ���򶭽�!�<�ϳ��\>�=�E�º���G=��=�Z����\=c��>}�<0p=2��=\QN���^�x�S�*w����<�2���~�<"-=6�V���}={a<?j
�����ɘ=��S����<�_��H�=�ȵ=@�;�^>�ܤ=I�7<R��=%�=���p�=jі��6�=�]>(�T�=(Ž���Φ�:@�<�Q��]=��>�T��Ɓ>���/Ľ���<�{<�Q�=��y�����"���2��,�&��Z< [%� ��<B���{�T�2p�=u}�<��
�;Q�o��ݵ�=���t�G�$׽��=��=�x�<�}<�=�_F=o�=��佖��=��v=�\B=Vi	����D§�D{=.�>d!����N������  D����<�	�=f�=ȍμ0�M�bn��D]�����c-ڽ(��<�η���ངk.=���<;{��t�+\�=� ���=l:z=��.=l�:�%l=�gW;�T��=�}��X|�<��=�&�=Єϼ@n;�pY=�]Y=���=�!��K������PŽ�Ƀ��Z�=P�1���;��?��,�4��=�=�ɽ��f���=鑜�lw�=��>�6^��.�=�x���(=����_�=��Ľԫ�f���� �=pBu=�ͽ=K8<�A���ǽӬ�= *�9$�)=C�ý^)><�>D3�=�ֽ/��0�5=Щ�<�V!��j|�7刽8B|=#���l�p8�=B�"�7��=bx'=PB]=v��=����O`��qk��]�<�a��<A?ӽ y@�ksY=�E�������8b�5��M�sep=�?�=��n�ͽvw��(�����=� ����Ҽd����=��Q���� E:)s
>n��=l���͒=����f�9��=�E��h��<LH�=Xw�=P��<r�ʽ�� �B9%�Lw�=ڮ�=|v�=��=P�C�N��P|,<�Mش=�������
>X˴<g���$I���f=-�>�j�=@��<��A=�*�=G߷����=�T�<@E=8=IK ��>��������Cj���=���=.�����=��<\p�<�<��-=D��=�s�e^��C��zEh����;@)�<��f�/�4=ä�=G�'��7>��C�V������;�=w�=:>��=|t����+ʾ=��=
��>���=��,=@�������>	����&���=��=��<6�Ͻ��<=�
=M�<����)˽8�=�w>x(|��z�=������=h>�=�	����<����v�����j��>��< ^&��γ=>���:\��p߽Hi�: �)��=@�m�!ܼ��m=-Bý|��|�����=����~Fͽ0(>=u� ��p�����TU >(N�=�O^=;~�<�Շ=нN<�]D�%䁽���=P`�<�dɽ��rc>�6=�&p=Z�=���=�ν�>U���ގ)=\�b��AR=�G�� ���.=�Ȍ=䰫<6n�j��
��=��;�L���ot=L�7��Z=�]+���>&���v˽�1d�@`�<��=rS�� =
����=�,�����%��=��<�lܽfGֽ�k�<f�#<��=6��� ��<�<�����=�:J=��:��򽫳���:�:�w>�dE�=���V,p��P��|�;��*�9c�K��=�a=��ѽ�6��"����-=�ȴ=��� ���Z�z=hQ��*ȃ=� �=�:�zA�=�8����=x��D��f܀=@�=;}�=��Ш�=�6��[�xt�=R  ��{B<�� m��&�;�YV=��9�by>�)׽^�O����b��(��5c�=J�Ͻd_>9f�Μ��e�t7����t5E=��=��򽢠��̉W=��ƽ���=~�=����(�ٽ��g��h�=%e����l�a=�㡼��>�=<9=��>T?x=`_=���7>U�_V<��< �;{u�<xȽ"�C=�#�;t��=h�	=����uG�=j�==F<�B�=d��=�4������Tऽ8H�<ߊ�����ߧe��)��	>��<�Z>1����O�;&V�<�!�=~����/��l��P����/��}�=�������j�= ��n3X�`oѻ6`߼�qѽ楼<R=�N�=w� �q7��>L��=��>l�J��6�z���(��<s%�=��_���>X�=����N/�=j����J<��@�J��s���=d��=A���>>���ޭA=�½c���~��R��<�������=@�~�٥`��ƚ<��;�O<a9��������=4ʟ�>��L�	��)��>�Y`=td֠����`�=�A =�u>�4��"ý�=�>�"<� �����ڎ_�khɽ�}���k�0>pK_<>(��=i#�EU� :�]R���Q�P�7=�X���aڽ���;��(�<�=��=��۽8�����_=��=*f���p��(@=�<d�q=X��=H<�R �&J�� ��=�E߽���;(ja��ͬ�$��=i���\����>����d�9��:l;���Z�=l��������=���敕�t���l<����2+��?>x�+������+<lH�=rϽL >�I�=��>�p3�D*�=H��<t�>�t�$��=\E���=(n�=�/=�:�=u���>��Yٽ�A[=/�콐���$����m���2d=���>���=����A��⽣��LNr��z�=�l� �*<��І�=��ʽĶ1=@�m<�q��Q�<>�� �.;� �=�F��䀽��"=���B >�%����;>��=
0�ş�=�ܟ;�i=��j��=�$�<�1@=DA;4e�=���N�P� 5^��t���<`��eɽ�/�=������i<��p�
��>�=,�9= ,:eͽV~k�~�޽�����N�b�������<�<̮�= �*:Dҷ=���;n^�=P/����8=_����.=�w�]����Ƚt:�<� >��<���=H�=��hD	��p��V>Fj���n� ��𳶽��ƽN� X;=+�=6
>�(���	:��!��f���D "������=�Žޱq=�I� �=�S�=ZJT=('3<�=��=�b>�A����5� �����<6��;D��T��<U5�=����xTv���R���h�b�� �	�F�`�v:�*!T��Q��Lý� �=�V=j��=!H=N�H���\��=���=�	���ƽ,rV�Y�����$ D=�b�=��	>ȑ�|�<�͂<�q��l>�̽ ��=��=��=��ۼ��1��4�=!���im�=���=`j½�W�<�y<D$ͽC%>��=��[=�k�=m�=`;��px�N(=�t�� ^c:|�L��ʽZ\>��׽p�=H��`��=Ϣ��\�몽�	��LW=��z>xu�<�iɽBʂ=�����=�m�<�:ȼ0��<��V��;�Ժ<@�K;���I�<�:ݽ���<���Ȫ�=�_W�����A=pt��J=0}�=�U���= �<� }=��=�R�=�SS��v�=
̲=Z>
��=���l=��S��ݩ��)f=��>`Ѥ=����kR���=�#�<�~�)�K���=�ʣ=,�=�N*��.J|<��=��^<�s����+=F</=(��������ڽV}{��D�=���OX�$�=��j=e̽u�����*<ĽX�=޵9������!b<f�=	���ʥ�������>>��=�><x鼯��� �5���<�9�=>�#���潐q��6�_��_�� �5<�Ê�@��=�����Ǽ��	=*y��P�G<8^�� �X�T�4W{=&N�=V��=�?>8К<ܗ{�(i��R�<Z�m�`*����=���=��	=X똽ntM��6�;4�=�9�:&����XW�=�
����=�����m�<��a�:�ͽĐڽ��>,�Ҽ��<H��<@e�;n>�=�>ֽ����
V�� ���)� �:��� �`�\��=��B�-f��X���n�=���=(���6��=�f�=��=3Z��t�p�Q���]=  !7�1��0>��S< ,»�t=F5�@`,��%���&=���=H$}�����j��=���=�̻=[���H�����=�1��Y<0�=�a��H&�� ��<n'�3�=ܞ >�ټ>J� h�\�0=�Ծ=@dZ���7=4��=�U.��Ȉ;u�=V�ѽ���4H�6�� �<�툽���=��<���=��.SV���Ͻ��=@��;���:��=�m� ��<�rM�����ގս �)�0|�(�׼}�Rpj�fX�@ѭ=6�c��篽ݎ���[�,YT=&4׽d��5P=�^���?����>@��<�@�<�}�=w>�
��*��=�q=L�>�-� V�=(��<�}�=�}��d Ͻt( �|4��ǀ=��a= �8=�= �I���5@=�M�=@L�l�~�p�X�$`�=}�ɽݷ���
����]���D= �;\=V�
�
e�����=Ԫ��햽���$Cϼ���O=�$i�.FŽ�D�<�V�<��=h�l!\=D(
>7	ݽA	�}�½^M��+�=F0>����=�Զ�=Z� >@�2;��	>�K�<Xp�<���<��<����>A|�1̽�7>po����N�>������=6 >
��=9@����N�.���Z��=��̽����B�����=�Ž�=�<���<ޡ�� &�=��l�l�!=��`%d;\�]=�KĽ� �=��5=����tΕ={Ľ�T= ֳ=����T�=�����]�=��=P5��B*�=��<|:�=�>���y�*�o��� =��>�i�
���νzѥ=z�S�k	�0�>�}�<x?>;�=n_:� �'=�.����<xu�8��l���D�=@�˽0�<=x�(����=�u�=��ҽ�c=p�%�@Pr=x^L��K>�l����	����X����a������B+�=܎�n� ����=�kN���=.�=���`m���Ö�@��\_����<�c�=�>�=��D�2��=Bq=��=p�4�.}�=�ŗ��; �j�=Mꭽ��������<�;�<�>�$ļ���=�	>��=�`������ӳ�p�5<�4ֽX.�<�A�>.�ٽ�b��P7>���=��x��tC�=("=�=�k�=ݿ�=(Y�=Zf��d�=���2~¹�>�a�=࿵<�!ϼ�2�=D�<?�=��P=8�>��޻j����=��6=���< g~<�X�=w[
�Ȓݼ���=���=��f=���r�>u=2����j= ZU=�">L���D�<������=@����	�� �O<�oS���;= �9]��T���d�����=���{ܸ��w��i;�]�=�F&=�*ν�x;|̈́=@9y��v6�ܥ�=�j����>��>�)�= �<��=��ڼj��=t��&�� ǁ;�\>*n�=+��=���=v�<Pa=�b=�߽��<��>ܸ=�k�=�p=��$�c�ҽ`��<p]���Q��O�H��.�=Φ>}ὤ�4=���=#��=NH�P�a����= 񅻌l>/���P&;���=V��=045��A�=�ٽ X�=sI�%�==�ɽ�D�����~��J���r3�=U�潌��=�}s����<0蜽x}н����`6�;��=X%�=% ��X0���I��Z1�=�jY=;�<P=�p�:��������d!E��P<�K����<�1�=��,=hz�=$� �0��=Tȼ=�gE<�=Lv� � =�hܽ��=F��,�ܼp�>尽����=fO>2�
>����!5�������ѽs��=H��<�ڽ���gI=���<��<'>�U�=H@>� =�������={������=z��=`^�=}쿽F����>dK =�����U=X�h�Pf�=�4=Hy����<P"������q=��=w�<��='4������2E>�x6�H߽��;r��T�M=�鬽D���Ծ߽��=h�=Puv= q�<ĥ�=�m��� ���5�=��>�FV=`�ͼ�̀=h]5���>�. >ɯ�����Y�=�>=����|�ڽ
2t�[�=��=9�������Kl�*.>��c���غ=�`1=�F˼"��.4��@����=����k�ͬ��f��A�v�Z�>؆�<42t�`н=��̽���<ȇ*;��}=˄Ͻ�N�=-+���$�=� >X��=����%�=t�����E��=�$�< @�8�#&=��h���=�
��=��>���;�G>X״�� �=~M�=)�	Y7���=�Q���<���=e��o0=r�<���=�8�=���;���=�lŽ�ؽ���=D�2=ʲ�=���=��Ƽ���=�+ɽ�f�7��:�"�*h>��1=�>�7��6��=�������< �=`�<ekֽ|b>��=/e�=�3ֽ�
>��z=>o��7�=���=�Q�=͏����������h=�;,����1������ �f:��<��׼�R< ��8L剽$��=��> �s��,=�$�Ç�� !=�Sf=��,����>�N�=X�< Ȇ�����:J�����='�=����)<>�5�<h��<�j����=������V=����XP���O=p��=2��=�����(�<SO�|�fW>��ý:���L<^N=����E>��O���=�7:=�l��Sa��D�=g�˽aE>�>�� 	�����>�U��*��
%=�g��R�ڻ��սx��<v�y���g����鍽|�/����=̎^=�x<���= Q������㸼�P��a�=Z\��x<_=
��=X�^�X���`���<���P���<d�Ž0p=���|���O�=��*��@G =�=R�����N=LE�=�C=���<��=��==�ὔs=l�սzLk��� ��v�񽸜����=�=�L�����=g�R��Z�<��=*ν�O彿\����0����=$��#Q���>z>�&=\]k=�檽:ٯ��߼���D�h��=��J<|��=>�����=W�콴��=�
U���>�t+��9�=�P����=���иռe{_=WG�=]�¼PM�D�
�u�۽
Q#���=
��m���/��t��<6�;���B��>Z��= *;�Z�1f��ze=��ܽ���=M�=-]�;P=�N��hާ<"������]｜}����&=�hܽޡ�=�y=�ݞ����=��=���=�ׯ=���=G.��������۽lｼ�KȽ��=5���L�=f�Ƚ�ϡ�ր�0��=É
�����2=�H��Z���c=�K��@�=�8�����= &*:Ğ�=B7�=�|�=X{�4Q�=8O��
���m�=i���E��T@���콆�ӽ@)_< B9X�q��7�=G��ؔ�<�~�<�м��=vB׽�>������>�5Ͻ�����ֽ�V� }=S𙽾�: X��\=��>�k�=<'���c�=��=@�;T���彀�����&<�=�pg=��ɽl=N�+����,����<,�=i]<@(=�#j���=C���6��=��=E�<8���ȗ\�§P��T�=pv��@|�;�+����ܽ~�a� A<����<�C=T�� D<��ܽ�����>D�;��H�� ^�;P!e�P��<���=��2=����2h=���=����,]����G$��sV=Qy=�d��NF���~�=���J=����	�0j�<q�����=G����q<~����WH��Z���;�<�7�<40=`�;t�> ��=��������=|�=��ܼ �����= �9��h��=xX�<P��=x>� ��;���"� >�B>���<�f�*Z�=�]� ���89��RGh���
> �۽�L��?�(i�=��b=����l_�`�����=��������,|��/6��"���D>���=�Ĥ=X��d�/=@��;�h����Ƚ�V��5>���=��C=�&��T�=�=d�W=���h*�=T��Z%�F��F
�Z�D�����=z����B>z��@&�`�缨�N=F�3�@'���"�<t�>��M<u���f� ��Y<���J�ս0��=�$=�.��@�ûpzx<�zϽ��>t/�=|j=D��=ڤ�=]��z����= r� ��:���=���q��X��<���=��@Ԋ;�B�<(�K=�u�=G����%=<n>���=j�=)�'���PGk=��4=DL�=��2M�=��=�>0U�=���=�L�Dss��Y=PZ >_b��t2P�ʰ�=��_<�!�=0�a<��ؽ��]=FZ@��Ԧ��2�=���=ָ>�?c����=�n=i��������<@�e=p
$�0樼��>��L<N�o���<'(ս|�3=�>���Д6<B��=�y ��w������B�b\�|wٽ��Y���=܂����h����><(��<����~��j=P�U=Z�e�3w�P/G�h��=��=�������Z�4x�=���=��k=�������<��>�b�=���=�,���60��ή��� кvM�=��k=������� �:eԼ�˼T=�s
>�^׽]M�����> i�=�l=�����%=`&=�">��.=ٮ=�c���"> �v<*��=�g
�r�=�/���>��x�1=\��=q�
�0�~=�P��M{���f�<@܃�����I>�4���ܯ>�<��P�l=��=������=�5{=5>X\����p�> b7����=`|l<G����=������h�9����=8��<�m���(�=P�z�hC'=��=���=4��=|C�=��<`�����½@�f�8��<�V=ַ�=���<ƻ�L��=�fŽl>���<t͸�|,�=�@�=��{��p�=�ҵ=�,>��~�=���=`�|=\�= �޺�^�p��=���HKS�d��=������<4(C=�=�W<�z=�%���3@�����c7=�'�|=�I=�XZ���>X��=�/==�~>6��=�Y�=(��=8�<�y����p�=h7��0;	��ԙ���td�=�;=��=>�k?Ľ�7��\� ��;P�_<=����!�=�|;�}�K͉�����J��
(�=���=�z�=�( ����=�12��:��#!սj��=��
;�N=쿌=�6�p��RP�=�>=4�=��!v��J�'��<[� ��72=�S�=P�=<�ܽM��@��<��y�x�<Ɍ���T=|᥽XvӽGx���!n=�tJ=&t����μX�>@Ey;(�=�竼(���`X~�iϬ�ڝ�z�>�b�;��$<n�@���^�5:�*��=�c���I=��	;&ؽ������>"D�=@�
=x�=�@�h������,���/���V�X��<.���y>�\����=���=T��=^���#k=P��=�u}�X�=�Q�=0�U<�D�����_ =���=�u��@]y=d-F=�)ڽ.��@v�<L�m�`c�;8#="&�=�ݝ�t�>T�����Ӌ����="��������=��������i�>��<�X��/&�� ��윣����=��<���ҽx��=�s:��!Z��H�=
�� i=&���	ٽ��ʽ�	��ۀ��f>~���D=|�ʼP�<[�=ʑ���;<�	�����D��=j�b�`@�=M�fz
>��^=\��=R�#����t��=��،��$���Dؼ�2��0�?��ۙ=
��=(*$�o*�<�^�����P�½w	�(��<�=3��=1����H\<�,�=�mj<�ƽq��=�>�ӯ=���(e>u�=Q������|0=��� �<`;���t�=�O�8N�="��=��c�pɲ�lSB=
�=:u>v�{�bʠ=�:�� ������ �/�L�>G�D+�=����[���׽���=7�ب�=��a.�=��ʽ8�	>������½b��`�X=`po=4!	� �;��>.��$^/=�-�����^)��l}=��I</ڽ�햽	���~��=vN=y:=�I	>��=Ğ��ȥ���=� =@��=ʮ��>�=�z> ��;㼰3ü_�=��ǽ^Q�����<@5��hV=�ꖽ#����G�c�Q����f<��=��u����=�'>�����ΰ=P
��ܻ�= &$=�������=\��=((-����1򽨝ҽl[S=�`�=$y�� ��;`)U=�ý=��)� J�;d�%����=�}��P>��=T�=�]���
1=��=�B>0kQ<,��=x/ ��5���o��= D�9���=�Ǉ=���@s���ս�;�<^g>v���tf�=���=`M�=Э�<N(߽�����]�|�]=��> B�;�J�=�l<<�&=��=H�=p�ν�#g����tb�J� ���F<���=�fN��9�^o �6�=s��[�ǽ OʼT��= (�80���������=z��⭽��W�(Ɣ=�]ż0Dӽ���=��<�a>Ь�<B���@n=nC>��0=zկ=�L�<գ<�u���=,+=�s��ޅ=0�I<К=�k����4��γ�(�=`�Z=����p������Z��S=/%��~$;k��Gb��2=N_����.=̆I=č�=�49��{�����=@���ܩC=_�=��W=P�8��=Uu��y�\?������_��d���x˽����u��x�=�^�,�W�(�)=Ld>̞��e�<6|�=��>((߽-A�=hsü��a�Ho�'ߊ��G��Ɩ��x;	>2�(�p>�j��9:�!�9��=��/�h���sc����=�!��H{=��"<�)E�d˼�F0<��&�Vㇽ�P@�\�
�@|j��Ǐ��4�z.��|
���=����ɇ=ԣ=��"=�Y轎� U��*� ��<��s��W�=�r�8��=�l]��>��׽�4� E�:�t�B�	>�*>����nA<��Q��}>"V��b	�� ����(=���"	>��j��m����=*�Q=[׽d��7X����=B*�=�=��]=̭J��!��)��=�����5=�^��*�=�@���p���ݼ�l
� ��;���L��=����00�=��m����=H���`�=����FH=�(x�@�=��"��ѼT��7�>Z��;tw���>|&���ѽ��޽D���V���GN=f,b��+�&��=\k>2e�=�q=v�W�д<�|�� u=���=���L��<�=�u���{�=�=&I���˽���=���-O=��\=�˔=��<�烼��5��h�t|5=�ݠ��p��wa�z͎=,�=���$���������=Ν	�6R����=]�����}5��ܽ��=���=��
>p#c��n�=d������;��= �-=.ـ=�\�=���V�>�����PR=L+̼�[ɼ���=u�W=g?�=^y��}8�=J��=��=�q�=�^>
�l��G�<nY����%��B�=�u��p�>%���9	>f��=:i�k�=h*�<XA�<p�t�z��;.�C��׽��,���
�=��<P�	>T���]=P�=�Q�By���;������h�<ƺ>$2=hW>�?��,yN=���<)�;"�����=�Ӝ= S�=ఘ����
����9�.Ҿ=0�?=�C������W���k=I���'��螽�>�f
����D��= �˽P�L=��P��_�=���NÕ����`�y<��=�>蒠�H��=X&�� Ԃ�DJ����=�9޽ �-��r>=$��=�">��=��⽈	�bI�,q�=	:��h��=\S�=\½ܑ= >=^Y�k�ɽ�����C;J@���w����;��
>@Eҽ`<4�0��=�;�����=�张)����� c�;0<<-�����=�VA��,�=Z�>�3�<��h�=8�ϼ�C�<f"�=0q�=�f	��"{;js.�������Խ���$�=s� ���<�YE�x=�<��f=�a�=p������/����<p�C< �X=@{^=@������;h��<�P��DJ�<$нXM�<6x�=�ݽ�5����<��.=݉��r�>���=�/=�w ��.�=.�� ��9i����Y�=�]�=D\)=�-�=p��p�S� Ҋ�5s��j!�=�[��a;@�|<�+0=.>X��<*��=(�>=�<�n��TDl��(����=��=��=��Ž���=$VN=0t����Y�=o��r+�� B�<½}��E[��Ȉ0=�O���m=t\=X�3=\w�=b�;�DL`��l�<�7���>T��=�4O��dɼd�'=�Gͽ�F>��ٸ=�	>�
�����8(6� m��KS=�C=�b�=�%�;�Ѫ��/=S���P��`�H��=r]>���=�"������@�c��0x=�M�>i�����=LDW=`��<���=����hTսp��<\R=�ha=�C��
�=���=�\�=8-���k�=�R�=�>b��� k�= ^�� l6=�2��L�X����j����<�ئ=����Q��ሽ��= ��;$����Ù=�X�=��\���4�½V�
�@Λ;�%<=�b������ ��&
=pU�����ڽ�C���˼����W=X��=8�b=�3��i�����=�mG��b���Ƚ0�f<g��`>�ӊ��ƽ��7�$^���=	�ӽ>��N�>c���	>/'޽;��g=^v�6=��=��=���!��(z�<aG>3wֻ�c;���o�V��=��`�H"�����m��������@s�;z��-N<$�:�2[�=d�Q;
>@�$=�E�=`코ힼ�
�<��<�U
>0Y��Rѭ=0~�=���ұ>Za+�`�;�,ٔ=0<x�=�>�=d�9��3`=Pԧ<4W	>t��=dY=���="��
>�U#����=x��8}�:�	m=l[��"��=�R>A���g�<�P�<\�<4�1=de=���U>,kԼLe����=9L>轲A���8�= �,��p��<£��ꟽ����(�<�G���>=���<p�U��3�L��M��x�<� ���s0=����߉�=b)�|�h=`��@>����,���욽��Ž`��=jC>Zy��#���'�Ю> ���0� :IM���h=�1�<?z�=|H��s�=�t��Ϧ���n=>����҇�dB%=0��<�L�[7�V�c����<�|��=%��°K�^V�=v��=>lؽ@� �>������=i'����h��Fdv�~ʃ�4�=����E���|���!���=~>�B�
c�=f��2A��@�;��s�ܫ��M]������*ڽXM\�PH�����=�v=>k��]��A ��ă=�Dƽ ��<��5=n=�=��u�Ї�<*�=D��=�=Ў�=�=8����k��u�$�={���=��<4>=س��P��@#��H��="�
>���p�=hH >���=zl�ַ̽�X�=$k�`�	�_p���轅���>FF�=�1�=ʚ>L��=�����@���w=�R�;$�J��9��P��=�<�=��������taF=�D���ػD��=�Jݽs[�����(���0���=k��7]���u���=B��v�}�pI�<�3�= ��=��"=r���]�;�>��=f�� �~<�<�=��o�����@��=0�����>���R��=܂�=���=�n�뗛��N����>����\P�=!������=Zc��2J�ʽ>&ҽ��=p=�寽6�>�/�=�Խ���=,�k��l��X�]=���= lӹ �=|#���@��xؙ=d�=,΄�p�=�B�<��>�P�=���=�=��=v>TO>�ɧ��uA�P?�<��� �n=�I���w� ��H��=Ё�=����=��l<�T�=iђ�P �?����P>��P<��0< ����@��re�$m�=�*�<�>��J��=fY��pKG<�v=���=�w�����<a|�����=֤�=�v
> �H���h= dڻ�������z����a�=�v2����^�=Ο< L�B�7�
y�����=D��(�D=����+�<�T�=ܺ����<�.���)>Jj�@�u�@���(ټpX�=��=���=@k�;0|�<�j�=��g��0��=�=���=�U=�����C�@�Q=E�j��Dk4��g� O���'=��f�B��=�ݗ��o=Ո=��ս�i�=�ܦ���=H4�=��>n��=���=ߢ�Wf=�!1�t�=��ټ���=,�=��=hD�=P0E� �;lX2=P����=�	>W�e�=;��L�=�+���CU�@�= j�<lﵽ)>��ڽL�b=�N�=8�{�Pn�=�ȭ����;��>�hA�p�c=$�M=�&��Pfq=�m���R�(Tҽk���`_��XU���?=Zi8��T�=�4O����= k˻��>������=����ہ<Ž�J��>���d��=�����@���=�f<zD�=e��D�= �����<+�=�<�={>�x^��Xa�=���C\<���=����>��񽀐C=ݲ�=�7Խ��>�F~=�횽�y���C|=��=� �<<L��^�ɽ���N�v��O�<����vd=Po�=N���Ƞ�=D�k�<{�=?���6�G��/=鷡�����ͽ���X����>0�ƽ��0=�h>��=K��F�>��0�&�(�<$�
>�QT=���,ε=b� ���O=-�ҽ��r���;=CNý�k � 
6����=��6�`xp=�m�=`�
�V���M��tm��D�0�<0��<DA=��<p�<@q/<�2;�T�=�B����~u>B�]����=��=Z�� C�x�c=�?�=�~�<w���͔�B�q����=`8�=��4=h�W��!
= Ƅ< ���� �>>B-��>��=hX�=��A=P[�<�L���;�=�ƒ�DY�=���<x��=��d=�_����<`� ��#>Đ'=��A=X̹ܽ����G���= ���N�>(���,,�=x��=�/	>l$y=Ǡ�h��<Xg����=�>��N=��Z;n���,� ����=��=Ns>��a�V#�=rnֽ � >���M�=��=�Xżt���������>��;@T�;:]>@Li�P��<:" �Q<��Q<�'�<�k�= ��;t-G=�;�=<�= ߁=�����JĽ�Ľ �̺ �=����Ps�rO1<���=0nѽ�n�6fQ�0%<=M�{<�&�IB�H���=�4���� 3<�0=�A˽I��8�=E�����pB>������W�r�^",��t=��� �,���=�n�=,��=i�	�ҹ�=ʪ�,0����C=8��=��=�;��Y��p��=�|'=$>���%���<2Z=T''���#���ǽ�_�<t�������=>��e>����0��h��<��`h�=�MĽ�p�<�h ���<�^��:���=<��=�q%;x4���o��A�2��<:�Ͻ̣.=��ټ�����`�=�E>����,�=��
�.-<i������v����O=����x2=�x�:�/s=�x!�`��;>~�g=`��=��Խ�:���w>�$c�x���HF�<&����GC<Д=�5���߽��=�T��]�=�?����=��<�t>6<>$�=�F
��I�=��!=��,=#���T��K=F0>l��= �й�5�=��ངj�YR�\�����=ഁ�b9[=e����+�=�\F=����>+r���ݽ�2�����Z����Y������Ã�DR����=�P��jv��)�<F�ƽ����=�� > �=@5E����V�=�Ĩ�ɇ������]t���=���<Jަ�A��������6=?>��<9�=�=�0=��8�X�9=��H�=BBJ��U��(��=?l�� ��j��=+���۲�4��=w����@>���=5d��4�U=l��=x���tϼ���='M=�;����ۜ�=�2���=����;`co: s7<�ֽ�׽ ��:���;��<O��� ]�<s	>��<�w���/�_;<���=@Hc;��4=Y:�������>��<���z�$�</�=�h�=zg�E�d$�=]�=6��=ܹ:�/}콣���Q=͗���k�=����p��=J�K;������1��	><�&
����={��<KJ=D]S=�*q���=-�t�<�>c���=x7��^;d��=�A����=�(=����t�v��� q�^>�� Y<��h|.=�/��_�)��=@=�=}��\�=�h;h�>Z�߽�����=�2��C�= ح=���=�V�"1�߽�V>�	>����Ш��=M�=�8�0�<Y��'���P̀=�o�=&u=�j� sy���>$`=�ї�I��(Ρ�$����/s;U)
��,�����=��=��|:��M�9�D<�R>�g�=�<�h�=�|F=T?F=<��=���T�����b���CT����=ȉ	��v�;�'=4Aʽ���f>t��=�|���<�j�/p���؜=[$M=�{=��������
�<'V�o�2M�=�[	>��=\�g�4��v��=�N�=�ϼJu�8e<���$%��O	��y��$��Trb�,-���>���=�w,=g������=/�ڻ� ټ�}�=0 ~� ������@�=�ߎ�~�߽��ƽu��h�=�玽 ��<h}�<A��#T��<d-=�T����(4�=�t��X��=0�G<B�=6��=g�=���;?=D�`x���>���<�A=10���_�=`�=0Q���Ρ:0�Q<)���㘖�-����c����^��BC۽��<��<x�o= >'��G���:ȼ��ڽ��T<H@w=��=�������<\�=t�ս��e=���=N� ��%R<S$�y�����<�z̽Rӎ�0�ƽZ(���I=L鿽d%��2�O>|3>=�z>��{�I@=�&������l[0=�^�\M�=��h= �n�j6>��=�-߽r�=�?�����]̽@�C=��ͽ<g�=�����ކ=h����(>���=��=�Ǯ��=�G>��= Ǥ=�Ž�����>v7��� ���v�=�xݽB޽,W�=ré=K$�|o�=�t�(C�=h��<,�>�,��n�=�">��<�T=���=8ۼ@�);�Ͱ<@
 >�P6�XS)=��t�ὢ;>�^4<��Ƽ̷=%!�X����6�#� V�;:E.�DXJ��l ������C>��B=�j�=/����n�<7���P��@ ��� �p�
>��-=��=�*	>�3�<���=��� ��:x��=f�� �������i�<Ν=��=N�ֽN��n����nѽՊ��B�> Dr��<�=Ћ\�v_�=��=�>PQ2=�@1=hz�<���=���<��{�X�ν�g�=�·<˼���N�����=� �<Vdl�6_�⭿=`:� k<d�>��F�=�G,==��X��<�&���I�X�"�=��F�>|��=� �DN�=�g�`8=P�G=
�Ƚ�&	>��= b�9Ь"=�T?=0A�=��#=���L�=P,C<��ӽn(\��F��`�;PA̽8�]=�$��*��^Ѡ=xu��!�t��=֮�=`@K����=���> �̽ �4<��=ZI�=�g��|��������s½<h>Hb�=>ӄ=P�x=��=h���&���2�=�<��н�=y=1
�P�M=�*�= �>�0�o�`R�<Lf��@M=��1��#�=�d�=d$�=N�?�,�=,���$D= �"=G�:�p��$�xT�<s/���]�<�WF�^�@����=�U�<X��5ڽ�[��pL�=�������m=6>�k)<��W�D��=@�>���=M�=��x<�=�<2��i,����Ļ���;  �8x+�<���z�<i��=x��<��=�*>-������<�;�<�ý��I<M���'��<o��[&�����=�3 <�_P=������= 4F<�C�=�}����'����@~�;`��=̉#=��>x�> ����>\�A�B=����ӽ�=�S�=&�=,��=���<�v>��=��8�ἐ�H=�=r�ɽ�}< �\ͽ�������0o\=c%�=��� �1<6\_<���<�M�=<�˼އ�=�J��+Լb$�=
�
Ostack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_lstm_cell/kernel/readIdentityJstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_lstm_cell/kernel*
T0
�
kstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/concat/axisConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
�
fstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/concatConcatV2Nstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayReadV3Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_3kstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/concat/axis*
N*
T0*

Tidx0
�
lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/MatMul/EnterEnterOstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_lstm_cell/kernel/read*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
fstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/MatMulMatMulfstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/concatlstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/MatMul/Enter*
transpose_a( *
T0*
transpose_b( 
�
Hstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_lstm_cell/biasConst*
dtype0*�
value�B��"�ck��                ��#�T�#<    ��#<��#<�    �������!<"`M�    A�#���#��Z�,���3            ڐ�4    0?���#<    ז�9    �y��ۆ�w�#<r�#�        �#<        ��#<                    �v�-            �u^    c%	"	"                        ��#���    ����    ��#�            ��#��<��.0"<                        ,ݨ    ��#<    .j�|���E�#�        
�"<    }�.��v6��#�            �#�I����#�            M�<eX#<�G�            ���D�#�     "<    ��#���#�Sc�.ٍ��R�#�        ��#<        �M#<޴#��H3    �⧻
�
Mstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_lstm_cell/bias/readIdentityHstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_lstm_cell/bias*
T0
�
mstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/BiasAdd/EnterEnterMstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/basic_lstm_cell/bias/read*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/BiasAddBiasAddfstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/MatMulmstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/BiasAdd/Enter*
data_formatNHWC*
T0
�
_stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split/split_dimConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/splitSplit_stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split/split_dimgstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/BiasAdd*
	num_split*
T0
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add/yConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
valueB
 *  �?
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/addAddWstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split:2Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add/y*
T0
�
Wstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/SigmoidSigmoidSstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add*
T0
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mulMulGstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_2Wstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid*
T0
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid_1SigmoidUstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split*
T0
�
Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/TanhTanhWstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split:1*
T0
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_1MulYstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid_1Tstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Tanh*
T0
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add_1AddSstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mulUstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_1*
T0
�
Vstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Tanh_1TanhUstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add_1*
T0
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid_2SigmoidWstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split:3*
T0
�
Ustack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2MulVstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Tanh_1Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid_2*
T0
�
fstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*h
_class^
\Zloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2*�

frame_name|zstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/*
parallel_iterations *
T0*
is_constant(
�
`stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3fstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/IdentityUstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2Gstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity_1*h
_class^
\Zloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2*
T0
�
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add/yConstF^stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
�
@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/addAddEstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/IdentityBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add/y*
T0
�
Jstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIterationNextIteration@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/add*
T0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_1NextIteration`stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_2NextIterationUstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add_1*
T0
�
Lstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/NextIteration_3NextIterationUstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2*
T0
�
Cstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_1ExitEstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Switch_1*
T0
�
Ystack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayCstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_1*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/startConst*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*
dtype0*
value	B : 
�
Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/deltaConst*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*
dtype0*
value	B :
�
Mstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/rangeRangeSstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/startYstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3Sstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/range/delta*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*

Tidx0
�
[stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayMstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/rangeCstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/while/Exit_1*U
_classK
IGloc:@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArray*
dtype0*$
element_shape:��������� 
e
;stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/RankConst*
dtype0*
value	B :
l
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/startConst*
dtype0*
value	B :
l
Bstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/deltaConst*
dtype0*
value	B :
�
<stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/rangeRangeBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/start;stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/RankBstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/range/delta*

Tidx0
}
Hstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1/values_0Const*
dtype0*
valueB"       
n
Dstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1/axisConst*
dtype0*
value	B : 
�
?stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1ConcatV2Hstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1/values_0<stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/rangeDstack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1/axis*
N*
T0*

Tidx0
�
@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose	Transpose[stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3?stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/concat_1*
T0*
Tperm0
[
-stack_bidirectional_rnn/cell_0/ReverseV2/axisConst*
dtype0*
valueB:
�
(stack_bidirectional_rnn/cell_0/ReverseV2	ReverseV2@stack_bidirectional_rnn/cell_0/bidirectional_rnn/bw/bw/transpose-stack_bidirectional_rnn/cell_0/ReverseV2/axis*
T0*

Tidx0
T
*stack_bidirectional_rnn/cell_0/concat/axisConst*
dtype0*
value	B :
�
%stack_bidirectional_rnn/cell_0/concatConcatV2@stack_bidirectional_rnn/cell_0/bidirectional_rnn/fw/fw/transpose(stack_bidirectional_rnn/cell_0/ReverseV2*stack_bidirectional_rnn/cell_0/concat/axis*
N*
T0*

Tidx0
b
8stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/RankConst*
dtype0*
value	B :
i
?stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/range/startConst*
dtype0*
value	B :
i
?stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/range/deltaConst*
dtype0*
value	B :
�
9stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/rangeRange?stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/range/start8stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/Rank?stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/range/delta*

Tidx0
x
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/concat/values_0Const*
dtype0*
valueB"       
i
?stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/concat/axisConst*
dtype0*
value	B : 
�
:stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/concatConcatV2Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/concat/values_09stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/range?stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/concat/axis*
N*
T0*

Tidx0
�
=stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/transpose	Transpose%stack_bidirectional_rnn/cell_0/concat:stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/concat*
T0*
Tperm0
�
<stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/ShapeShape=stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/transpose*
out_type0*
T0
x
Jstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stackConst*
dtype0*
valueB:
z
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_1Const*
dtype0*
valueB:
z
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_2Const*
dtype0*
valueB:
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_sliceStridedSlice<stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/ShapeJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stackLstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_1Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask
�
\stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims/dimConst*
dtype0*
value	B : 
�
Xstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims
ExpandDimsDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice\stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims/dim*
T0*

Tdim0
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ConstConst*
dtype0*
valueB: 
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat/axisConst*
dtype0*
value	B : 
�
Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concatConcatV2Xstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDimsSstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ConstYstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat/axis*
N*
T0*

Tidx0
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros/ConstConst*
dtype0*
valueB
 *    
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zerosFillTstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concatYstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros/Const*
T0
�
^stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims_2/dimConst*
dtype0*
value	B : 
�
Zstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims_2
ExpandDimsDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice^stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims_2/dim*
T0*

Tdim0
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/Const_2Const*
dtype0*
valueB: 
�
[stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat_1/axisConst*
dtype0*
value	B : 
�
Vstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat_1ConcatV2Zstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims_2Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/Const_2[stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat_1/axis*
N*
T0*

Tidx0
�
[stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros_1/ConstConst*
dtype0*
valueB
 *    
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros_1FillVstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat_1[stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros_1/Const*
T0
�
>stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Shape_1Shape=stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/transpose*
out_type0*
T0
z
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice_2/stackConst*
dtype0*
valueB: 
|
Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice_2/stack_1Const*
dtype0*
valueB:
|
Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice_2/stack_2Const*
dtype0*
valueB:
�
Fstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice_2StridedSlice>stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/Shape_1Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice_2/stackNstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice_2/stack_1Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice_2/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask
e
;stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/timeConst*
dtype0*
value	B : 
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayTensorArrayV3Fstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice_2*
clear_after_read(*
dynamic_size( *
dtype0*b
tensor_array_nameMKstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/dynamic_rnn/output_0*
element_shape:
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1TensorArrayV3Fstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice_2*
clear_after_read(*
dynamic_size( *
dtype0*a
tensor_array_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/dynamic_rnn/input_0*
element_shape:
�
Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/ShapeShape=stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/transpose*
out_type0*
T0
�
]stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
valueB: 
�
_stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1Const*
dtype0*
valueB:
�
_stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
�
Wstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceStridedSliceOstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/Shape]stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1_stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask

Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startConst*
dtype0*
value	B : 

Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/deltaConst*
dtype0*
value	B :
�
Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeRangeUstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startWstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceUstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/delta*

Tidx0
�
qstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/range=stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/transposeFstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1:1*P
_classF
DBloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/transpose*
T0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/EnterEnter;stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/time*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_1EnterDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray:1*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_2EnterSstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_3EnterUstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros_1*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/MergeMergeBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/EnterJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration*
N*
T0
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1MergeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_1Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_1*
N*
T0
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_2MergeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_2Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_2*
N*
T0
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_3MergeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Enter_3Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_3*
N*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less/EnterEnterFstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/strided_slice_2*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Astack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LessLessBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/MergeGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less/Enter*
T0
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCondLoopCondAstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Less
�
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/SwitchSwitchBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/MergeEstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge*
T0
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_1SwitchDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_1*
T0
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_2SwitchDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_2Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_2*
T0
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_3SwitchDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_3Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Merge_3*
T0
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/IdentityIdentityEstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch:1*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1IdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_1:1*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_2IdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_2:1*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_3IdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_3:1*
T0
�
Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEnterDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray_1*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Vstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1Enterqstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3TensorArrayReadV3Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/IdentityVstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1*
dtype0
��
Jstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_lstm_cell/kernelConst*
dtype0*��
value��B��	`�"��N��<5�����_��,-=�Y�<T/=�a�<
��2G����ҽ�z��=���;��<��=q���$�&>�=8=�=Ќ�=��Y=�'��B�=��ѽ��=�?��/ļ$��l�=�9�=� ���������A�>d9ż͇���;�;����2����~=$�W;_�|���b�=	��=2�<s%=u����X�<��A�aK���e'�'�7����=2�>���A>�>�x�B��=�ݽ8؞��@>�r��^/�=���=v�>ؠ�<BI+�a=i�<��ݽ�l��������F݂��g�=����^��(L�<bO��V��R���c��\?>Ex��o�����������=i�"��W<+L0=:
��Z�<q��=ȑ��(�=���N>�[>7j�=���dOݼDg���>�e>���L�p=�&�=l>��=�%��7�F�\��=��<$Dg=?l��>��<�&3>!�>&�>є��p�>��=x�>�d��=�-�� �����R�w�8����<�컮��=Dݶ=6�&����,�z����훼 ]$>4�=�J�<f�=��= ��=0߼��= }ѽ �,���-��R�0r�<~�'�">� >,>6���ֽԤ��W>E�|��=��=b!�+ٸ�05R=r��h�>HI=�p=Xh�<�쾽��>J�]�$Yp�� 1<�z�=�љ�s?��PD<x�=n�>����2�=Ȧ��h*s=����{9�T�Q=�M�= <P �=0��=6�>�Q���,��`߽����=4-�rᖽ];$�R��=db>O�ͽ�T0<��w�ZW7��ٽ|�L��|��{���X=��轴��`��<X�>���> �=@��<���=�
>���<�&>��>�g=��=�I{=f�"��������b�&>����Jݽ�M�=���k>0�Y<�>X���u�=Xf�=���<`!�=�!^=l��=@�<@mE� F�=�s��6�=ph�#!�`}=�ȣ= ׋�������>�ũ=1�ݽu!�0��"�9���#>��Ͻ�|%�4��nZ'>@x];4��=�
&>.�ҽkཌ;1�J��=��4=	.=�Y�=�=>zݽt�>�e�BH�=$�6�p�6=��>�	��D�B��O�=�2-��z��彀H�<���8���҃�ԉɽ<$�=���=��нh{
>`��;r��ڞ=,�=Dʽ��08q< �l�,�hv>'>@$�<�k=�ɜ=��>RA>���8b�=�ٳ=<��=`֭�$�$�����m���t�d꽯"��y��Pmm����Ej��5�;,��ٚ=�F�=\x%�Fݦ=��=Ԯ�=��K<����T(�4�>\�>�=:P�$�½��ֽ�8>��׼J�B��.��4�=S�=p^��1!>(ɷ<4_�=�r>rӓ=@�e��s�=�ڣ�t���iw<��8�jy�=������=���P6�=`f�<�\���>��`��;d�>� ɼ��+<,n*��D�=��x= ֍��>�g�=�$=4Ǩ���&��
>|��= y�<lq�=*�=�H�� @�:XIU=����,@=`]P�\�=0L={=�6;=Ӳ�l?=`��q��"C>�
ν�1�<\��=��=d�=�>`�i��I�*�=4ص=���=�> �
=b��=H<���x��=t��= N <0��=���<S�½����2����\����=$�G�#�=k�Ľ�n�=��˽�K�=h�r=_������<���<���<��=�[��.�=���eg�<��=�|=@��= Cֻt*�= 8�;{�<��
>��=�w'>�1�=��<�=���= �:�S"����=���=�s�=
!�=c� �^l>ROQ���㽸�3=�F=X��=r����� <P��<��>0Jf���ż��=xU=�yٽ�h������������=,�� ��=Q������f����a=�e4�0Y�=@N>��=�J7=���< ��6>cn���=��޼��<�%�=�P=��=�[�\��=�ؽ����Mz�Ł�����ٷ= 1�<�>= m����L=@м=�����`����Q=ė�(����A�=��S=8�z��Dƽ4�5��=�������#����=� O=H
��
�=����3���k�=�I��oн@�ӽ%!� �ܽބ�=Ժ�=��=�R�=`�����=v����q�<l#>���`O�p�>�3����>��u�
�>?߽��#>��=�<�=���=`f����<����.*�=�〻�s⽀�S��z�=�0��w�O���Q^;�ƨ<��� -�;��̽>>�Xȼ^(��plp<�G��	>�i�=�E$����Ą�=�����x=ۼ����>�=x��0����_��f>�$$�ܴs�p�����Lo������Q�ʴ=п>\��qH��5�г~��V������	���<J�j��m�=����c>x���@ D<�=&@#� �4<�E>v�ٽ8%��B>���ĥ�Dwܻ����������=#�ڽ1�w=�zg��(��x��=^)��˽^G���ǽKV<}���EC=�x >�5�=�%>�����#Ƽ����G��=�鏽����2u�����+�=�g&�ĳ�ѳ>�ﺽd��ض��T���>=83�� <��#���ʬ�=q�=x�D��������j��;P=Dz�7���<E��=��罠��`L$>�wJ�K�I����=����TM���%>�A>gp�=>h��/ֽ4�	>�>���i�=���=: ��U��<rh��4��ս���=Z�ý�o��9�>-��=<+��-/�����Sbg=Z�ɼw�����=T#����=*�g��p$>���<�ŷ=r>t�=�;k�Af�<�Du=X>��f=m�Žļ���]���o�<>� �A7	>�y� B>rxH�t����{���;���
��<e�>��)���&���R���7�� �=8gS=0S>�L������F�K�<�=*�}��9ɽ
1���=���0�r��zռZ��0�=�G�<��xb�vT=;�ɽ_��55�!��d��=��>����&
�N�� Q�=���֖l�|��=�����=;�<����6�o�����q���$��=�'��<�>]�������l;�N��R�^�@nj�㟽�ܼ�HE�t�� �=��>0ur=@1X<�⍽=�<�����0�<�=p�r=0��H�.=���=`=NW�bF���?=�<�03=n1>A����ռRh�Hń<�T���v�=�W��/4��
���=��&��� >�G&���&>O���}ν������U��ن��Rz<f��tQ=� �����o><t���>$`���0=�Ը=5�����"�=��/�xk��9����4>��Խ0��<p�6< ᑼ .��C����ۀ�.�`�nu�v��ĭ=�
	�!m������>�=��4=�Qؽ��=P���*�>pҝ=�=-@��sD��9�D%= �T���;�� >�I�=�꽽g�=�n�=�m�= �D:%X�=���x[ý
�E=�����=_�%�����.A>8#>ͭM��0Ƚ\��,��'_>��Q��Q[=��A=�>�����D:�՗=��9��>a��=�6��)i���>�<�Μ�Ѹý��������s��}U��rr���7�:vq<��	>ݠ�Cd"����=�ߑ=R9���� >�i����=��
�c-ƽ�j��b>H�pѨ<���^mڽ旽�w<�� =��'<]����/s��M��oJ=F�����>b��<y �=��=ʢu��C >й=�x�=p�=�幼��<q�=�;~�`=����0>
�<^�> ��h���xI>ԛ�=��7����:�*w����Go�$r�=�{����=}��=�/�=G���qD=������M<��d�Ī�w-����R9�����+>r+�=gF�=�)�����꽆�=�t��>�<ü�<=�	����=���Ā�=5�m���=w�H=�F>叻�齺�}
W=�����L�������QHx�Am�=��=F���9=2�2=�)˼�
>0R��դb���=��=^9>�>x���ƚ��z�=1v�SY<����="�<7��P��=M�ཱི[���I��c�>�]+��$T����=�>1�=�ɚ<,�O��[><&���f��<
�|�<�l�"��������$>�s�����=��� ej=ɘ�=�>́�=�������^���P><�M�=6�g=���r��a>֎�<��=�x���KZ<��=��z���=p�>Vk�=�n��D>�(��؇>�n&���>�1
>*9����<�����W�=+���c�f�w=�=Q�
����=8����B=�����1<�6�=��=M��=�z��dk�<��[�]�փ5�";���:6�>1Dd=Ҩ=; �=�r>v�;J�ҽ����N0�Fm>�?�=���r�A<�Z���0=�[q�t�>��<��:=��{��<�]b�릚=���;h 1>�>v���=E��Q$���6˽x��
OG��t㼟����_@:S��=�i�=(�+<��]�=�+�rtǽ����&�b��T4=A����>�<ӄ�=��������t��=� >J�S=�C=�,=�S�=�P,��`f�O��=֑��p]=�X��&F���ޥ=CT��w��=j�׽EE�<�11�
"->I߽��]a���=��J=Ȥ��]9�7�8�>����ོ ���=��J�d�=b#���V/=�~>C)�=�P���T��ju��צ�<�ϭ=a��=f>j�P��=V^(���C=T� >��=R5=��.��>�=x�J �<��u=ǵ�=���=��Pb=��=w��%(���˺=�%�#�߽����������X
���A=C6�=��ڽ
�S=��T��ҕ��S>��Y��$��p;����=<�ν��ʽ�(B=T�Z��I�=2�ռ���<�����=��;�v佺�����=<�	��s���>�1ϹO�O<�d ��2��t�a=Zmɼ��=�:S���>���el<}�Y=�gݼ�>��1�>֠����d��;����;�zC�3�
��O=L�>�a���6:V ,=i>Ys'�\�%�?~�=S��=��ɼd?ڽ���=k'�=�T�=�9�=&=}��=�c����=�T��E���z����">=��:�>�>��[�܂�=[½=P��=�9��0�	>��|�=��>����TG�_D�=���������μ�'�;KY�= �9;R�=P�O�>����p�K<Ky,>90����=��=��>�-����>>Ҩ>`->�.�=���;�,������,=+�=���<���=��5=�=O=�*�:1�=^M>@>t7�=� b=�z�=�e#>T<>�������=��g������c>�m��6|ս�X.>���:pƘ:�+����Fs�?Y�=�EνP��=�ο=
>�)�<��>ů����=��;ʰZ=0�>O�#>J�	�ώҼ�����>%˼�I�D�j� >���rr�<��ԅ=e��<�����={ȽR�'>a�ɽ&��<�� >+C\=-�>[�
>��=h�)�����r�=(�;���{&<�����f���;<�9�N��'��=��>s=��.�w֦=݄��[(н�A=}��=�=]���3�����ٽ���=�B�;J�Y=�
�=>��={��W=������	=�2h��G$����=}h�=��>�@>>�}��=6a�S̀={������� ��z>%S�=���FHj��/����Ј���1=t!l��0>|���ѽdt�#<�=2>"���|�� �=x�y=x��PA,�Y��=)��=��9�|����>;<M[�=���`�`=t�=�[� �><1>2�<�k>��
����=�>��=����p>x��X���=���<l_,>�A�^�>����zB=~�����=@c>�;���� n=�)�H?>�6>�f�=�ڽ�Ƚa�=�25=����x:�Ɯ"�\(;���=-�=._�i�D����p=m��=h����=*ڽ�N�W��=��=F2�=��<�ǖ�����;6I�;2�=��"�;������=ʵ	������>[��=<�>�ꤽ��g���Q��=�jX�I�<Q��=�\��E�
.>���<�r>�9>U�����(��
�7�@��.f=Mԡ�n�T$-���=�v9�B/>p�*>�O��z�=Ga�<�����t�=ix��н�6:=E3�����[;�=S��=��0��������и��
�=
���t>]q+�����
	��F$>Q�<֋B=e�=�q0>X~;Ġ�=<�<��N��Ѧ<�D�=D1�=k�=O۸=�A��zZ,=���="����H��\��<Ǫ*�pR=�Z�L� ��_����0v���1=藤�vU2=�o�=WI=*ʝ����^�=tqj=Wm<�(�=�^=�y�=v�k=�yν�2O�j��=1���0���	��Qo�����_pȽ�+����=b)>dXԼ���P�=1�>5�=R��R�='�
�������0�a�=������G]�����=N/���&>�k޽���=�<��ǽ4���	���콑~�<�k�� =n�=|�	>�O�z�=� ���<'=:��<C��=`'>DZ8=w�X�V>����<;�2��W>@L�=�x����Ļ�3���	>�i> OĽ�;�����= �>8���N�G=��ƽ��%�"�$>(�E<$}��ӻ<E�,=f� >A�ｄ >���)��=ָ=L����;7'�P��T�M��ر�n�S<L�����g��=lu!>5>�� ����=L���[]���p=$�=�ɽ�]1>h�>U2ս	�콈cE=z�<IN*=�����<V������=�J��}�����>ȏ	=�?k=�
����<ּO���<�|н�#��7�=�����O�<�{ >2�
�!��qs�1Ͻ𾯽8y��.�u�'	�=�X>\�ٽ=[������=k��������v���i<I(�=)vm����x��<Ί�=�	��k=��R��&����=�V���=��= a>� ��m�/񽨞�:Q�*��=3��m+�k;K��&�=gJ�|�.��xG�4a,>A'�=��:�>l���Ž޽��=Z�=��>��=��=�6�=+���RG<@p�$e�=\%;=��>���=1m��[��8�>S4]��v=�z6�G�=nͭ����=����=���=�X�F����>�=z����=0��戌<Hb(����=����R��	C�=���f�<&څ=��+<��=9'&���<��=Ѿb�To�= ������;*�k=�����߂0>��>�y���
�=�~^=���=����=���=(ь<��=�
>M��F��F��=e���:B�=T�=�8�<���=�z9�p=�bŽp�ۼ�����=֙>P��<��>0�<�Q�=`�<萊� �<���u�;��<���� ��<~�>��>�����{ >7@ڽk��0�����=�ӂ;n�[��m�<x��<Y��������L[<"�$��;=Y ����= P;Ĵ�=.��m��L5�=@"�H��<ˋ ���>
���'>��<���=�ԽP@�� ҕ����=��>���=�<����88�@�=�����tg=LB=���=����� D�<,�=�vy=0'>�$�=�߽9^��8\Z�3��t�.��~Q=��0=�_>(Z�<�����q�8׽�=�����>��k<�U(=P>��Ĩ2= ϋ=�*'>bx۽T>���齂����׼�$�����6M��� p����<hz>��=E���S�=/#$>ܿ�<Ⱥ>r��<dK�=������ֽ�v�=��ͽ�b>V��=��N=��� ��;7�_��R�<�$>멽�?<����;��<��ּ
_,>
e�<��>��ݼN�q=����6 #>7>G<Ǭ��=c����=
o>�D���=t漧>�Z?�
;F�\u7����;{9�=�p �Ig���\��:��Nk=���=9�>D�+y-<o0�=��r<�M0��C'�l�r�6����6=�2�{8���=Z�>�a�=>׎<d�>%����=$5 >�8H�B��=r@><A�
�@>z�T�մ�����r�E��= ���4��ȴ<hۋ<�f�=�2��%�=ӧ�=��-�V̻<Wn]=�s	�s�=u�ν<�ս*5��� >/���G=i$�=(��=Ώ���Bɼ���=X���9�=�����\��!�=���<ؼ������>�*�*렽+>�<V>rȊ;4��<��i=�0�$�;���=��/�N>v�#=F{(�_��<I�=���=���=R(�,)���׎�ƨ=X�ts=D�>d�>O��=h�%�
f=B���<�=�<��Mۏ��>FX��/k<*s�V�ؼU<`���>h�:�(f�����X=o��+�=�<��t*�<����\R���W�Җ1>v/r���<�(m�>����0Pp��5�=��$>�o��H>&vf<h<Kh��p<t��=�H��>;��=�N>Ǭ�j=�?1>�Y>�BC=��>��=f��=t%���=�_!>8YԼH��=D⹽�T����Y=���=8+�=Wܟ=bý`�=���W�*aQ�͸=�~�=Jx��X�={H�=�H=$*�4`K�m!�� ^����_�j$>�}<�C�'���"���� �A�P4�2Y->?��=�r�=U-=W�<�^۽��	���ϼD�/�g��ܐ����'��]��=u�=���=ʅ�t�=��=�	��惽RN�=�
����=`�>�?G=���;�|�����>�g��?#�^�>#˕�X�=��¼@�>8�$�l�=,�ཀ襺� ƽ�=�q>�"��Z�=�*�=��e��X�d�����M�=Z��J�򽼬��$�=hʧ�|u���`���>0� >Pw��pK= ��< �; �O��g�=Iՙ��G$����=(��<P�������>%;=�@>dq�=�O!>��ڽl��Ž�>���,�8=��� �=��>�V�� >x4���l;p�]���<����l��0�P�>�>ȼڃ<�����=�#�=ƈ>H}>d<	>�s�=�b��$|�=���=���=���Z�o�g�����=*#>P]��@Ss<Qx����@2��P".�@�k�&�!�&���=E`�dn	=kސ�X=g�=���{Ľzס������=���=X*>(��<��=dz�=Ψ����\��h>��=�Y< �溘��=�� �:dV	�T��=���<���=��6�=>��;�e=�E$9�^=�˽%>�]U=���=��=+}н��=ytE�Ƹ�=��=����W��=��=vL�=t��=���憉���.=��s=�>�1�=6�=E�&>h�$�Tdd�a�ϽC����=��*>b1��KB�{�Ľ���Z��=��&�s��	�>����>^��P�>�'�<���2���<��B>�F�.wx��ż���=p�=�>&RϽ�l���{&�����ܽeF�=���zD��� >!k�=h�==Q�"=�|>�轭��"�=?��rR~�&E3��&1>d\ս|���t	^;@���n�=�U����=jE\�����z��~=�꽙��D䓽MwD������>��>Ѯ�<P�Pw=��%�A�����<��н���@��p��hn�@0!>�#�<�J�����=$��=FL��Nܽ�Nͽ!�:=��9�PVA� �B=-��(!�>��>%8�_;��*$��{�=�����>�xD=h��=�ȗ=��@�սAǽ$G�=�����нch=�Խ`y�R�	���̽/' >��<�>�[�'�����`�"��b�;I���Q��ֈֽ�A&=n8>�>v��<9���� >=��=�C�=i�����ɻ�)>���=���=޳��a��n�;�Z5���=P�:��ҽ�P�ȢU�g�0n@�դѽ��<�f�OർW��=(/޻�>�q���m��B @�|��<��l=��D�/��=H,>Q��=�����q�;^�>G���=�8o��;>E �=u)��`�����=
[���L=�w.�OB=�5c��Y�@����5��1�<�u=b5i=lƧ<>6'��j�<�=U==��=������= D�=�佨!׽� ;����<R�2ٯ���1�i@�=6����5��a�=�o���'�h����=y�¼���!���l�އ��D�z�>�܀=Hs�� <:�S=I�8<Z�c=%>�
�=�;콰�����l��n��"���'>��=t�;��߯;L��<`d<Q�=��$>�a=D�����$�&>�����4�������:�c=�|̽P����b��G��=�s��-G�=���l��<���Fe������v�~���c½��>n��>	SA=�� ���?���>��>Nu=X��=�#�=$*>:`I�#����Ρ<m�=�NQ����
<I̛�
8A<��3��`?����=J�C=�d���ƽ  >1 Ͻ���=�W���!����h�[��=NY>gN�l��=�n�� ����0���ʕ�=�,�<��t=�؋���=�8
>����L+�=�WP�΂�;<1�<�K�=,��<�V�R[��8�	���u<*�0=��*����=�2���=3�����=�T>��;�/��ّ=��Q������B%l=�5<X�*>7�|=4=m=R`C==��<&楽�䡽	�%�||$��h�=F�4=z7;�	�&>j�<z(=���<����*���]�@�`a�����=0o��d0������!�;H9��&���d��8@Ҽ�pۻ�^���J>�������=��=�̯=��ܻ�u=��н��>$��=x�>F��d�=��"=�н%h=@}a<��=}�=<]�=p~���W<=Ўo=��>���=z�	>��=I۽,{�= �� ����PN=&�>�'=�vY<`9�<�2����<Z���@�n�Z>[>�왽�E� �r�X�&��J>PX�<@�Ļ��=��$<p�=ؚP����< �g:��<<��
�=nt� U�<0&��Q����-=Xv���$>��	��Z=Zu��>`��<N�� b���3�����=ů���K���yώ�½_��Eu���m�=|v��F<�����h�<�F�&q-�PB\<�*�< /(����<�����H9�� R= X�a��,m�=P[�=@�;Ƣ>DC�=�x���#�p���A��v-�B��X�|=h��= ��;�}���=�[�=hYk=�%��,����(�=ѐ1�G���:�Xq(;���^�	>��,>b��
����R[��L�q=�o�=�#=��'�Ey:=��<�+>��=+�=N�>5�=�.սc��z��� ����^�ƽ/�߽�������� q3���Ƚğ>����i����Sd�[����E
>�v�=����w��=��=����>-1�»c��=7E=�@�pr>�I�������=�=���!�=�vU�֤t=;>EGܽۧ>��>UN�� �=������=�|���=]]|=ҿ��H��:�$>�~�= ����I�=˭�
��<C6�=�Ľw�*����=4�콚
�V\y���=&�=�`�=����O��eo<bQ����[�=\=�h�=Z�3��$�=�ν���r�>�C�Vo潘.���l��S=����ܩ�)d�%�����=B��̬�=k�=%���Y��������@?=�����1��b�">�/>�=���� �=W�=�3x=d��=��ۅ���͖����=���������=��=��>�Q�
��=�W˽�\�<�H���n�FWf��>:e���x�=(����������<=HZ�<������>��$��=�=��>n#>��=�k���X ���=��=$�r�Y�8���t�*=�#>���� �����j愽��脽��Ͻ�^ ��Q<Y2ýp8G��0=��&=�->"�>@�z;p��<B��>����`�f�!>Nv`�H>��P�<��;�>܋8=Ȁ�<?���X>�	��&Ƚ1r��c:⽑����a��ӝ=��<�&>(����N�=@��;�U>�> ��;8��<`x���ƽ'�D��=�
� �*;��:=l�=��1��u�QҸ�[�����=�G��a>��a��a>�ka<��μ`����-�X�=�!����<=����$�<@��d�:��c<�n�<����6�>�����"'>��	>^�̽Ld >��>z���%u$�2?�=�ף��S�:C���A ���<H,� Q
���9�v�"��MܽJM}��s��g����=8����9=����>��=�0�=Bݞ=��3�*i�L�ڽ��=4��=P��<�6�=G�ν {�<T`=��=ɧ<��ؽ�s��@;�����4}=l�׽��3=0H>,z޽\l#���ĽbY�;w멽�.�=d�m=I�=F�>ϯ��>RZ��,���������j��>�d���>�+�=b�%��#<�HE=�y��z�!>��
G=ֱ=�;R���<W
>o����>*佰$>0U��#>K*��n&���I�̢�=���j��D\O=@zr��EY�`��<��p=�>����<0�<�K>h����<���%�ᖢ��c�<�t��`&�<_x��s����=��:@�P��<h�<,��l1%��ϋ�b�<	>�=�O��� >��=X�< u=r9��1ߧ������-���ȼ��ӽ�&<t���^�`�N�>�M�=`n�;N[>��%><_9=Nk�zJ>Լ>�ȥ=� �=���H��\>y=���@>��`�,<���=@�V=��	�t˖= �8<�!��2�">�����o�*Vҽ6��4��P>lD�=е>��n;~�>D/������8�=�S\�ݱ!�8:����~=���=6���p������=�(� �`�� '>���=0(S����<V:�Lk=��`��D[�%1���=�M�]�=YҔ���=>-���=��d1 >��=��˽�<>`�=&�$���>��=�/^��d��"��=�C��>Y�_�=�	������ ��-N;X�Z=����&�4�@�=��=Vτ=�,�8�>c >� �� �����=X��<�\ý�=@�>�/B=�߲=l�> ��B>�E�<�5�=�X۽X����<��4<��Z�=ܕ�=���<$(=m��d��=�m�� �޽�̟=NY��@\U=Uݷ<�������l;��N�<��{<F���#>9L���*����N=-!�WK>�gȼ-��=�X�F}+�\�=J�=7E�k>���;��>�y཈�3��g=�ݘ=�ȴ=���=���^t��E�=���Y��Y�$�8����W>6Tݽ`��=��B=��ѺZ����0����.����=^������ô=�`=��0>��=V�=�ڭ=���<�� �����<,[�Lݵ;�Ž��/!n=ד/<L��<ŽG��=ք��@;�;t�d���t=�ē�'��C��=�?=�忼W��=Ք��A�>���=կ�<���}r)</Q�=)]-��L>� �Pվ=�Ċ����=��&>9��=���=/(	>�`��IE���F�.�y=Zt�&�4��=�r�#ֈ����<���<ǁ>=��=)�>(�ƅ½�W>���=�'�\�ŻJ���X�91��~���Q�=2s<�л�󼠉ٹI)��|��w8\<�7= 4���ս�o�=�>�?��=���4)�zfýb��=�&>��ʽ �ѻ�ڭ��(�=�}8=��=����t�������;-p�=;�b��<��&���>�����E��݊<z���<��=��=�a>�w���==>�޽�����D=g�->� ½9!>b��qP|��۽�zŽT��3�H�K��/�>�_{������L�<'8�p�>����ܳ=h��=�`��H�=���rǼϮ���>��Lm�=����ߓ>*��q�H����$� V�����:�Q��Cn=��>�/I��.�=�	�n1g�S��6��=B�>�s=�p�>=��`=�b=	h�=������A��)>p���l>��`����H>����?� >Ϻ�=`<<���z��<���=|�>�����o<�n�<1������=�>��<��	�V�½櫈=j������=�f�=e�>rߦ�D��=���=�=.�<B��<����>�O���	���*< G
>�����>$|> F:=���=ǧr=0:��mTC<v�#�Q���۽�f�ddw��� >Z�=kxT����*8����6U�����0��j�<h�s�+�=ۃ=�6뺏�
��O����@=Z����
>ȑ���O�=UϜ=X��=F;�32=��>8 =�d�<�0x=/�l<�=����n�>�s!�g���`G�=݌j���%>���=�ʓ=�	��b����t�#�����2����|qi�� )�q�>,���;9��JK�=���FpI����^(>f���Xr�������"����=�è=Xe����=���;���(��<,kٽN��"i�{���p�=l��;p!:<�>z�>r�� w���M�6g�<���=�ڈ�� �I�
��<�=�V=��T���=V�=�G�=�>�e�=X6�<�p�=�=޿�=>��=�f�=u�=q,=u��=�c>�iR=���X���[>v��=�'>�����]>M��� 0ù �]�!���(2�=Ѝ�=���<)���S�J�> �һ���=��>�\=XU>��>������=r���C=8t�<��H=�<{�8?�<�&<���h�e� 08���8�����1< b�=E �d�=���9������`���j���=���&ٽ��P=�S>�<��	��^����=l_0=��>��>7�
�x��= �
��;>Dӷ=���h�c=�>�)�<nA�=�'�=�~�=HS�x9>���=�Z�<��X��؈��@��zn��ڨ>@!�����=N_g�\p�=�,Ļ���lP�=DG=h��=~�:�p��=��)<;_�le����=����(���N=�	 �t8'=�u�=r���w$�dPu��n=p��=�2�ba,��=�r�>�P<�6���z�"������">�	����=R��(�޼�ؼP��M}н���:d#f� ��<`��áý8��<��߼
��=�ꥼHfa=�ڽ��JM=nL�=Jj	>�cF=�[6�<��=����h�=xz=�!��y��p}=SH����=���=*��@9�8#=(�¼ ~k=x=��8 _=~�o���ܽh�ܽ�.�<@��=���<)�`>P�)����=tÎ��t���o
���L<�*���+�V�~�i=�r>�7۽TUd��:��!�=(��<��0��Q=l$��Ѿ=A��h���l� hP���">����tж=�t���z����x�<<��=H��<rC�d�>�1t=��<�B�=��<���=X(������[T�,����;<�k=�p��|=�!9���z��Hӽ> @޺<s>��F=���=�A}=H��=�G�=:��x�=�n�=�<Z<�Ǿ�k���Z�=��� ���(i>�%>p���!n%��̊��$���<�!�=�p�<%���0q��d���=4�=�g�=�ք=`�:<М����Ľ�5%=p:���	������$콘e�=M�����=�>��=��>�}w;qvb�U뽘�j��e���٩�HϾ:V&�b�`ɐ=���=2�)>j�g�=��
�·�� K�=�� ����:�ը���%>^>>��+�����t���=;M-=_�������==g����� �������=���2�#=�T#�;����$��t�＄$�<ރ�=]��%J���D�����nZM=�����滽y�#���@������E]=�>�q���W��	>e��=7����;�==��<[[<���=�淽�,���U��F��,�=~�=���Σ2��ߩ�T��=B��=.� =u�[<?C�����㽪&��#	�6gȼ�σ=�=x�\;/��<��>�̦=��!�¸����->�z���d�>p���-}=ʸ�</q�=��(�f�<(�y<ٗ����>�!������j�<�o��O�/=Q�ʽ�w=�̳��T�=��L�12�;m ��%ؽ-�ҽ���=�>�a����=f=���=�*�:�PD=�
�p�9�T������8��=��=>���8�=t�=J�Ž(�g������3i=�
>�iD�wŘ�~k���ᵽU�=��=?��=�&{<���=,�%�Z��;$u�iN�#:���]=2M�� �
��0��;"#>�H��0#>�UY=mZ�<N����=eI�<�rν_>n���~G=
��%����=�=�dڽ-��t��=�_=���=f�½z�q��R(�;���<�ѽ$��Q]�=cV��%�u�o��q�=�~=�*����Ͻ���=냬=�����w<-�<��X=�X>�;�<6��P(<H�=��=�3��V�">��9��D=��=�k+>A$��{z�=Y�xh	=��}��[>q��=#V=7���t��<�:�W��i�`V�����=,a�O�=l�<�%���Ⱥ��h=h�����]E���>���A=�T�=�l��k>$N4��-<p")>`�)>S��=�K#>D8�="I0�i_�̺>��
��@#>1ׄ��[�<��,%=pn"� #�;��N=#f��ve̽8 
=+�>֡�;"��G嗽������\�>j �K��{>(V�=���������=@����=p�K;8�=�U�=��(���<2l���J=���-V����Ȁ�=Ҵ,�<��|���zGq���ɽ�|>_c�&��.�]/��X�0>-Δ=��">���[q�=�%�<�uc����g�=ֈ<q�=i����>�d�j+=<�q��=:�=h ���X���S�K4=� ����<VP	>M�O�8�߽�z������=X>��=��>P(3��9����=�>���cwнT\z=>Z��>l������=�j=YsY�읞= �>�0��f�>�+�����κ�;���=������=��=ğ�v�*>�l�='����,> ��<5����2=��>a�;�/�="�'>���=����[߽ӄ潢�=ySʽ�2�=������>�e{<X�"=B�	>��ӼyP���W�����/�H����5�����>�0�����!�S>�m�������|J��X��<��()̽P�O=�5=���<�<𣹼��=��v�@�<�5{�%���x�>�%;�`��;8�����=<���W|<�|��m���l�;��(���>{`Ž�W1=���9���X"�=j��P<�%*���Y=�y$=Rr >|��=����w��E�<� <����hE�����ύ�j6#�`y���=��	=ay���D>�� =�� �(��ɤ=��=�X�=���<���< B�<�	"�*�(�俿=��P�Ľ��=���=�������e���n���<�-�<P_���1��(n��.��g�=������ټ�V����=p�R��w>P��=q������=�<0=@z�5����=br ���=L�罰tͼH�=H3~=�Q�=4z����=�^��l��=v�O�'H��!%>�u�����	k��düh�h�������>�=�zɽ.����<8;B���0�V=�/>���=��>8���|t>:�ڽ�j�=��h=LK�����&�����<��<�x'> ��=$�r=�V�<P�c�(�j=^�=����W�����@��<f]
>@f���/�=fO>H��=h	�Pf�<�V��8�%>8S��н��$��Tݻ���/�Խ�'%=���<�H�=�0�=���=Ɨw�0�<�F�: T�;���=��=�\�=`�⽀հ=��B<'�#��I>~>~�>�[�=<%>�eǽЪ���
+=Ā%> ʹ�\d�=]��4V>�Y��N�>�:= 5g:��?�4��=p��=/<B�8� q�;bJ>�%���>�̽Lx�=��Ƽ�=T�=���({>�H0��}*�b���P�.<B�=pw>F���v�|������HJ�<bf > 4���P�;�mv���T�= ���bZb��[�=�6���">�O��Ʋ!�"?����ټ`g�<ګ����ӽ�v�DΏ=��">���<��=S���H�v ��ٽ��=�P���r�=웕�:�I�	�H=L	>1T�pk*=�t�=%�eE���^½��=�j�;�>秼�uτ�@���F�%�G#>?\��Ka�=+�Ľ] �)���� �=l��<�2=��<� >�����=%��<v�)=��>3�k�=�ϖ���=,�����ݽ�U���p�==՞�<���>=Z�&=�fU=/o������!['>T=�����=8����>���>��ʼ[���2�1>������<��<�>��=��=(a>7�=�h��]P=���=et=����$�W<�c�l�=�︽��ٽ��1>Qj�=�e�=P��==��<�5���x�=QO��Ŧ��J��ey齓��=M�|=���@4=����<>r�⽌��=�m�t�+>�$��<�ђ=�U=ʯ
>���={��=�<t^W��y/>���=��'��(>��=P��=j&�C��*>Cݼ�@�Ƚ�����7#<��;�n�;�ܹ��h�'Q>��s<"+��U�p�캪��= �I��u%�tQ�=ī�<>eY=+���{�=He6�e�=>�S=��s<�$n=�=+>!\���J>�c���i�����=�E�=�z�=�Q)=���=�����«�E�>���<�gg����O�$>T���-�=���P=a�c=��ؽu�Ǽ��~<����=%_>���0j>�v>}��wc>��=c�/>�=��h=>���CeȽS�>?f�»�;��=R4�@Ď��p����޽ٺ�����C�>V��<P�
>��;��=��a�A�=��D�Lk�=a��N�>�/>o%���,C=T*�=x�t;�8����۽�d*>�o��+�Խ�x=��<���=�c=ԋ ��$>t�����J���R?�Q0=��{��~���<#�t,1=V��=���<����L���x�`=g����=�uc=ֱ!>��=�o��yÌ�>P���i׽m��'�=����=��=���<!4$=���=?�=�o�=yn�=�8�<胩�J�����W� �Ž~F,>[�+��=���j�󼅏>���S
�{/�܂-;����>����U+f<�6	���̽��=�i�t1.>�H=���=����=z�/��X>=���!�=��=܇<�@�0����0=���=�P)>�2ʽ��=]������s��(���བн���)= �L�o$�=�d�5�>Q�彺��H�>�����=쁀<;|�=���M���O��Wd�M�<�B���D��������=UV�=�zýs�뼂�>�w��O>�[��(<�	�=&�*���>�b�=�Y�i�ڽ4�	�t�=�Ny���������,6�=�����y�=u�=���=�%R�`Ph=�����=?��@�=<�Ͻ��'�Ĭs�T���<潿
�=0�νA>�+;������,�I�<E�N��A���
�ы<�>&%>��>�;���OX�#�=�`����=q����.>  �<��=�H�=�/�n�=�#ŽD�=��K��y->4b)>�0����=��7��K�=��<i��=���<f���7o>�s������@p��е<�90���.>�ॽD[�=ʓ˽���+T��`�=˶��Z��)��=j~���e����z��s��q(�=����\�l�f��5�=��Ʋ=^�= ���<3��=�����F�<g=��>>Y��=��ν���#ˊ�y��=9�=e�w��)��pj=��Rȍ�2�ټ!��=��=@0�=#�>VEn����=5�=��=��>������+f!����r�Ǽ��W=�&��7�=�O���3=�޿<��>�TM)>E��=4=�=����A���7�V�����=خ�=x��q˿=�'�`��9�t!����Y�.�MT��qW�=���=.���1�=K>�֛��N�F�\6�=� ����> =M��`��!��=���=�ϼ��>@C&=���=�4=�V�=�z>��>�~�~�����=K8G<�>R��<���j� �K��B��;E��=���{u�����p=�*����r=���=�
�V�
�5�h�^CT=�ē��P�P�캲�=��������A��78=:�}=��=��W< �=z���Z_����=�"�`n�=$<���f
�^~�s���
>�=�=��q��� ��C�=p�U�Z%��И��Z��T=�<r���x��L�>�o��)��ms =���=f ?=p/>��=�����ѻ�x崽�Ӵ=���7)/=��ս{��==y_=�Ⱥ=�T�(�=
*8=�1 ��P�=�i7=��Ѽ���<^n=ZA��̋=*ƃ<��>����������>X)� K�z�>d�ۼ1֭�Dcv�D�>���+V=ͫ,����=�o�;���=��=�0J=N4==f>* 7=G�
�E���ȗ�:��>�Ƚ��>t�'>p�=C">��-����]K��t0=z�=X/�=��R=X�X=1���8��=��<�_� C�;6{!�!7���
��R�h;�=�q�=�->P��\���l&> PM9p��<�p����B=�=��8�_�<k���=X0�= �P�y��m�=[�����=I��2�=4����=��h<��<�3�����=����9��D��= �9��ѽ��L�[<ǽ�&�#>�>���=���=�Ƚpk���?=��N�F}�p�o=pI���� M:c���T�
����x�ȼpje<Z�p��i>�r�*#=�� ��)>��Q=�_��=�C�=�
=�7�d����P=x۽`�)<��N��2�<h;�<���=p�i<��]��&>K�����H��<� >����$��nk�L��Ҟ�=�_�=�r ��>�ާ�F�����ҽL�@y�-����l=�C����B�=�)��*L�hl�=�R���u�=+��`��<`
�<6�ٽPR�=��"������rS���˽3D�Hi=�O}=ᬺ��p >Ĵ�=hI=8Q�=�'�=0E��@f�=��7�`�ʼt}�6y�����4d>��彈�Xu=j�	>��=Pg�(�>�W*�0��8L���z=�T�;����P��g�½櫽�B��00����Z`	���#=@��<^ � �$��bh=�N=���=F!����=����X�=��>a	�1�pO���"�W�= �)���i= B>
l�=����|↽ �;��q=p�>VoϽ�M�LK\=�:�=@
�;��
>�.>���=z�>� >a�ֽТW=�����=P��=�:#�l5����=���T\�a1 ��������}r��XҼ��v�D�=�G���ۑ�L٣�p=\g�=�ý�S�:�����${�̉�=\�=�< _{�5��p��$�}��㋽��(�x;=H���L >����t�=6��쟽�������=@��;,y{=�Ϭ��('���m=4�ɽmJ�7�߽��%���>L��=-�؏��� = ?�=��= �z=:��=jͣ=t�>!��k/=y݀�&�!><�=�[#>�l�=��ݽ�@ >)ώ��=��>�ī�l�-� �����>�G�~���W�(D�j������=�[�8g2�?"�R�]��� �;���ȧ�<L��=@F�=(Ɏ�j�$��t��� �d#����;~Y���=�%>��^=4�u=���= �߻���=H*Ƚ���<��G�rd���P������rʯ= M�:�lƽb)=��]�=����
Ž�k'��1����=��=d3��>���>>����6�h|"����`�P<���=�`��Q�`�=<��=�I�=�g�=ZM>�I���CɼJ>#��J�< m>�;��H��<�"�ʪ���A�P�ּ���:�#���~��|��>��༤=�{��4�.=��Z���� >�������|z�僽��P;�r�=m��L���}� w<��<�>��
>4�>2c�Q�=����iF->p��=r^=L���］������=�ޜ��W5=R�>��9]B#<������}��=�t�>#>
=��G���=u�f=u�=Y)�,o�<  ��<��^�˽���=vT���
>����%>�A���p��Q��=h�>��=}.=�=k�=����v��<���0����2��a�=���;&>/�}�ֽ�����<8Ic�Ss�=Jz=(�N<-6���V�=�4><���&wr=T.>�HR��`�e�
�܍{���*��u���eq=0�=}��=aR[<q�/�0���(��G��6��<DUZ� >��=<�x>1��=���t�4�U�����x<�x��`M�<џ���=���}��=�=�=c���h�߿=�Ҽ��������T�j�&�&yA=̦>���=^e�=�F�����`=+���"�<�����=V-�5���[�<6l>ܜ�;���=�n�=X嚼wB�=���mo0��[��h}=���=C~;��˼|�<�d���=*��<���� ��>�ͷ� 5.��M=g���'��!߽l��=��F��;����$��ݡ��=t%�=F�=B�t���)��i�=�D���w<��ǣ>も=}>YW�=�ѽj]�=Lh��z^>��i�Z~K=f���)F�<#�[�~j�=���=�;4=�Q�<��<�'	>��;�����,>�/= r�=�>^"��d��<��>�=���=�����<�$»yT����= Os=9��=����;Ƚp��e�����楽�W�J�ֻTv�����=[�0�V2�=䖽:^�=&�=�ӽ��F=#��=���]�= �鼚.��>oB��혅=�\�`��9��5�� %=��=!�=���<��=AH=��=p����=J�->�<����h���UZ=d�	>g��m�<���'����=!�=d��=D��=�����[}=��=~F
=��R���/>�� �"�7t=��}:e�)���k�%8�=�����<K���	��| ><��8z�=�ͣ�_-m��!����ʽZ�_=��">yK���� ��&#�(���=��G��fa=䔫=�=��齥F��N!=~�=C�>?񽤬��� �@�:���=�����~��߽86�=�>X�Y���=G1�=i0>gPP��V�����;�@b�s��+�ܽmv�=06ؽ�Z=<T��Ad�=h	=u�����=�>�0���uz;��`����E�;�{�=�F��m>\�$=t>�F����何��=^��;�Z�=S����.ҽ�>�/ȼ���<{�=���=&.$�ZN_=�-5=�t���Cս����j=���=���%ýQ��=AZ�=ѥ�����ޖA=�`ƽ�G��t.`�P�3��>��� >c�=9~�=(���P�>|̽��н��_=c���Γ>j >����ҵ����1��c6�	���!�=E��n{�� >�=�O���K>Ը�=�Q�=H\%=0¼�{��8��=���= �=���=k���@����>X�h���<X�r=�7���È=4c= ���� ��P�p<~'>�!������!V��Խ,p>�����᩼Q�=<]=:��¼�ݔ�Ȝ� 2���h��=n?�$�=��{�4��=��&>�f½���3��L�=���<��>��'=��l���$=�=f�DA@=�쓽�� >H�>�Ǹ=�׽�'=��E��䷽T�!=�5����=���r'>�=��$�abԽh�%�3��0ݲ<���
�߽��!>�->����=C���؉���?���=@�=D.�=P\�=xܶ=0�F=�F >x��<8�ֽ���H~�=��=*> �#�����������e=m����
����<���ս���;�	�=x����]���&��K)=�F=X����z<8���P�C� 2(=�D����E�к2����НμTk�=:>d0.���{=�.���<JB= 8�=�h�=u_r�ɑ�=>L�.>0̼�׾<��Y�凑�rj����
<��>Ǵ�=�3���ν'w�=(�`=��J=/r�=%��=�
��&����#� x��͗=Q˽�P���E��=��/��>��>}���&�=y������5�=dh�<�>���=b�C=�}���=�6>�=a��/�=���Ŭ��ꞿ�T�ƻ������=z�>��=���=�.��*�_����+�=������=�K�<@Y����v><��,H���ἇ�=x'ɽX�ڽ,��=��
>�o=�^�*�	>(�=��'>s��=D���sk���V�H����������ݮ<��>��/>Kt�� ޳=�,��/�=�8�=7���,��^�=*�>�������=�E(>Z-��t�=����H�=z휽����H�=�3.=�7���;�<���^EL=�}��2�^=���'�+>(��=�6P<U��=b�?�E{�=�w>����o=tƽ����q�=�ν?�3��鼫��=f�=Խ�=}j�=Tv@=ʺཽ�������:��=� >==v�e>=��˽��>���<�>A����̳=�0 ;��Y=J㓽�n�<N�g�Y�c���#>�
�艱���^���y�K���h=�E��F�$�ox���=G��*��<7�>�H�����q�k�M#�Z��=��ս�9�=���������=&�>���飽\��<�L�=��>Z�
>�C��$=��=V {���D=�>��<���R�߽�W�
;"��=�=y/��he=ڂ�ܑZ��x�=�4=�B!�����jP�=> ��	>@��=C�>���9���S۽�:<�)��\K���>>b��=M�[=�Q?�Ե!��}��{�=�}�=�	2��9b�?��=."�=DU��5%ͽ���=�:�=���:���o���d/>0s��='_
>���=!�����>��0>��=s���t>Xz߼�jڽ'��H�=O(�����=�c ���[<�����i<\�!��=����=`_J=�댽 ��׽"�n�@�w���8(�=�����+=���=x��<�@���i�������,p �����Ќ�Ͳ����<�fz=ګѽ��v�DD�=* �\�=��>�~�=XN��P��=��>�j��Z�>��O=>�=�~���,N=��=��>�-[=�\���b>P�$>��ʽ:� � ��;���;9>�i��{;=�N�����>�=ĩ>�j｀��;����>��>�^���=��f=8߼=�J�=�ң�H�|b�=�:� �v:�7*�v����M��/�<��U���I=���I>��P���;�x�;�`=�w��yҠ��i>����@+;�Ž�t�8'=��<.)�_"=">(y�=����q>���=�d%>O�t�
����X�=��=`�X����=�l�=Xw$�� �=�����<~���Y�����\t�=�{���a>���=�>���=*^�=HE��M�=��=���Ü�=O�$�d��Ԇr=��!>��ͽǜ=.�=���=P>G=�h�<��s;R��gt>`R�=�i�=�|�=΀��O�M=u{0=�9�֠=���=��Ľ���Y�0=4g���̈́=���.�=�w>s">=g���N07�6��
������bK��g~'�2�[�S�>Ʒn����;����ν�	���������j���y��Ӓ���=��8<�ѹ=4��@�뽙p�=P�
>�)��ߞ=s= �<���k�=�:�=���=�ƹ=5��_=���!ؿ=�=%>0'�pDv<�����_��G<�q=�ֽB��v��պ��޽=f>�>�~��:1Q��׵��A>WI�<��>�bd<��=��=��H���*=D�>|\L�
����H=����9�>	�����)�=4a�=�|\�C=���._��=��>��K<���=�|�<���$�����=����f����=W2)>�>��e=����P ��ޕ>��>�k
>�N<<YO>��(=?�­��y�=�W�=\p&>��=� �=�=��i�=<�
> �<����� >Q��=�������(����;Є��m�=�7�=>�<���,N=<�׼��>ɜ�*>��=wS1��0���>�"J<������E�[M.=�M�=��=$'�=uʽ�f>�z����9���=�N<��>���A7�=Lm�<n޴=���`�,�h���=�T���/���ü[�<�����;-~*�{>��ƽH�=,>c�	�oO��� S�vu*>�<kl��zZ�۽���x��=����K�t�>)�7�l�>9|=�%�<#e���*�<*��?�=��ֽ�Q�=���D����R="S=�x>
�齤�O=&�>�(��>"�M_�<O�<hrs��'>Ҧ��~6t=J�d��������=^~��C�ʽ$C�=D��<HE�=e�Ž%i��@����Z�o�� \9��^���7��ϓ��f>��<����c`=fp=^�"�&���޽��>���=�ƼR>���?� x�:p����O怽�Se�8[�=�y�� �<�{�=�< ��@>H�>T��=��%=L=�� ��=�x>0X�=�)�=ip｠Ӵ=��	�=���=`����׽P�=�
�=�%�E���9^�`G�����;X�=�O>B~=`}>|�=�E$�1aֽ�e=0s(�Z�q��	�@��<��d�r��=��A����<����$>�ܓ����:�y3<�wB�X��=pl��������Ь>�\�=ș<�ƨ��K<@�鼬5�=���='s��X]=s%�`��=���;0R�<���R�>6D�=X��<�+���%>`��jK>
q�=�����܉<��pm�< �%=�9�=��<�(�=u���BT>$��`�ٻ�C=趱�������!����=.�=D��B�%>@=�:����i���o=�E�=�+�=fs>V]Ͻ�v���=`����>��?x��g_=$W���E�(&��/7��g��r���"�Tg� �l�l��=�$�h+=�`+�"�l���>��<Dï=�$;�#འ�; �8� (9���= ��=��>�R�= �<�>(j�<l<=�}������=�~�=.�=�Q�@Lͻ�����@=�'G�`��<��<�ޱ< �O��vн�����;
]����H��=;�"�n�">��=�N!>Z��\�D=��=�[m��>8bļ�=��� r߹�-��؀��(��<|�=t�)��U����A�u1����Ľ �U�G�<`@�<�&"�Г\=`~�=[�ν̶\=ﵜ�>�4��@_<ޏ� �껼`�WH���b���r��$>��<}�=8%M=`P��0�=��6=��ý�@x<^6U���=�w�<D �=��=��O�'���=@u��T8�=y��^���H&>���P큼���=$u>�"��m;��=�G=br{��D�=C#��&|>�έ��;=�(�=�Ɲ��0���Z?X���>��(=ѫ�=�D��2>�	Ƚ�谼`)>�>Ҽ�y�x%�ⵀ=A�>�.-<#j~=M[�=M�0>�]�p�=��>�x�f�r����">�O��4��<�x�a)>x�׽��>ze��f.>" �=���ý�90���=*~.=��	���>Q����=��.�ƽb��� ��@�G���4>�GF=w���.��4������=<_/=65�=�v��P�ͽB�} ��	�~=�c>X[�����:�>�2�<��H=$	ڼ'.�=�=�=��=/>`%��}/=&_6=7����>t
��P)��	>h��;����\��<�.�C�m}�=%
>D5=�p=D!q<�M>FV�5��=��/w'�_�b��\/>>u��	��=�c�=vp�=���<>Z�=#K:����ٙ(�LH�=fğ=s�-��%�=�A(>Yc>@-Z=6>#���k=�=(	�=�+f�}��NYl�6�=LW=�#=�S����0l�-Ĩ����=����?�=8 w=`Z�;�G"�������y�=ؠ�=� ��{<�c�=P��=8�=P�<�*�=���=ح��L\�=p�ռE��ty�=l��=���=/">��>	�"���0��"{=�\�=��%��<t��=�k���v��Dm�=\R �B<���{�1M �������;��������I�JAӽ��ɽiP��ݒ<l�=#׻�9c��5Լ��>j��� �=�\=B:	>,WT=a�����`!�<��=d)�=X�>�b�<墋��[�=��a��z�(#= ��~�r�=��.= c�<P_��$Zc=2!���{��5�@�D;��=�$�������Ľx=�h��Ȉ
>Vܠ��I�=7n��h�>5���r��p>y=5$�LT� $��=</��R۽A������X��< ���+����=(���b&=�L��R��!/>��3�RYX�#���$�=��	>&��;IT��,)>ȏ�=鹏=x'	�	���qt(�����M��=�%(���>2��=O�����iC�,�>��=Τ������$I<���=�����=��=��;l5����=Į�4/���$�8�ʽ�h��m�;�x��c�;���="r{=�$,��$����k<�%>I��=9��=����瓼/�=CD̽�1ʽ1��=�>Xе�`�w��=|�½:�ཅ5ڼΥ#�<C�/�⽅b��-���������=|����=TI<�����֛d=R�	>�x}=9�(y��(�:<۫�=�0��-,ʽUou���=��ڽ�J���P��b&�]3)=�
��=u���HO۽{N߽�\:�]߁=w�u��\	�<����_���z>���>�2�s��=���<s���>]��*�=���D��?��=�[y=r��>P[��=�y�=/���N*>��w��^�:�f?=>Ȅ<B��%���>����Ӊ=����=D��Kۇ<O��=/�w���=^� ��3�=���=tT �<b>$lϽu��=������=�ؽf��ȇ<^F��G�<�G>� =����}f=}�H�B��<Mh۽�h���3=��>�>lʋ<�����=H�:�F��<�Z�{#𽗑�=��{��=WK<6�z�@�нF�㽳�+����=�߸=l�I�[��5�K�F_�X�ѽ�Q�<��=�a�=�/�=�T��S��?�нj�>�3�=�Ɯ���/��g>���=�=�<�i��U7=�2�=6͏<ȟ����=�>:�	<�'����x=e���B>���<���=⯷=b�$=^p=Σ/>P��%,���.=�
?��+>s�ǽ���=��>V��i|�M�>;��=c/	������������R"Ƚ�Ƚά<웝����=���=�|u�rH*���*��-L��.�=�~���+�=P���d.>@��S�L=������= 8F�i�Q��0�=r4��y����!����=�E�?Mƽm�H�=��>�c>����Zl�����,>��ý�>��*�` ��M�=8��<@h��I�/<�Pǽ��>�����=U�ɽZ\ӽ� ͼ�׼��Ž
V��-0����Sn�=��>9�=O��=��=�\=�I>K.�����t�<�I�=�h��r��>��A�=^5-�9��Vg=nd޽wy��%>�Qg:n��<�н1*J�V�{=�g��L˼���m�뽞'Ƚ�1=����f��/�y��=������d���м�=���D�(>O26<�Sϼ]��KS=2ӽ���=�׽o]�=�봽ػ��
\=�bl=܆ټJ�>�;'�c��<�3��bX�뿊�o��=��ɽs�=	Ƣ�}��<�� =�f�<�7�e��=V=��>�ϽIM=~�=���=|��� �`8ό-��໵=QН�][��=�->�>��=��"�}ʹ<��M=��=��@;�E�=�k=z�����~�ʓ��4�=D�;:��="Ǹ=�ν��	< *>����~���=�����KN=L_�<����a�h��%>�&s=���=��R�i��<A_'>���=��彔�i��]Ѽу>�>OڽJ��=�z���F=buI��ڢ�OL��]a�2���^�>��=����L>�xl<Cݴ�X���j���.�:�!��ꋽ��s=&�ѽ�;>�O:=j�>`�=����煋�7+�=��>ū=�t��7���ܰ=�5�~|���;mH>ݔ��
>�=�iN<����8�?̽���P(�<;����'=J>�U����s����=py߽��+��ӡ=@U������i��h��M��=�j�<���=�ˇ=��=fl�� 괻j��<�E >���iru�܍���>B˽�>z{>�#�<ƣ����t�G�t=:"�=���=�m�<�&>]�<�=�4=��=�$�Zoż��=���==d.�ؒ�!�� ��=DC0=Fq�=��= 2#��i�=@����>�e&>D�%�P;�=���</�=�@������;=�o��v���ܔ=�!�;Њ>d�= A����=a_=�4<��&�<� >����ж>�.�=���� ҅:�[�=S%�X�y��o��ș��"���y�8O=~5�!#$�8dA="��="L.��n�T�=���6�<h�>&L>T.�=К��o����F����=`�H��&�=&*>X�۽�uL�����#�g\�6�½����q>�$>{i��ȥ��%�<�t�=���< �u=�R��T"=��%>�{��e����#�&����)��P��H�ƽ�W>�u�$0M= >��=��=$���V�o����gM��V�<����`|X����;j,1�@�=<��N��kͽ��>NI&>�Б���D�> ��= q�;�uҽ���=d�=�2�=��">u9���,=$���,� >�}>
��p�0���%����<�P����=0"���/>v�$=�/U�o&�HF�=wo彛Ѡ=��<�t�:U���fX= ᔼ�k�=lK���>�B���S8=$���}��aW�����R�=��= ��=����<��A�=��(�x=��,�F�=� C�G<ԃ�=�����>L^�E�=v���CY�2���~> �߷Կ����=yA��F" ��)�=��=K��=��༫��=I�� x~��?�=0�m=b ۼSmE��g>��=��=��>�U��.�J�F::���7�^[����;K�!�7�!=n>�kF�A���ٽ��(>���Q�:R�n=n�S=��.�ܰ���)k=Y�&>�>�YM=�q��7����)�
^<�p�=�9?�G.w=:ݽq� ��m>��=����f�=��=��׽Z�VL�����<i�<=���=���ŁͽB�+>��`=5&��W~��@ν�2#:���l�Y�� >'�=h
��>�� �G=�f
�.�<l����L��=߭U�a��CK�a���
��<8��=�3�bk�<l:%=�I���<��=m>d$J=p��;۷@=H��PY���=R5ѽ�͓;������SZǽ$K�=F^�-���������c�->"	>�Y�姺<�� >ºh�����0V=	�ٽB83=�v��?3�=�J���=�{$>i.�2>�y�=�^��l4>�`�z� >{��=���."&��v����=�����I�=��z<*�>{��<�M=��t���,��=��r=�`=�؈=�½[��=�k�=�;��>lN�<�-��8Y�<��>mQ7=#IԽ�-ٽ����[�=�S�<6��NI#�<=�^=�8>����T+>xt����'�Sĥ=d�;���=果=ĥǻ젝��
� T�p�,��?$>�;>����ǚB=(��x����a=&e�����]�����g����y|<���=�����*��� ��nƽ���= ,�=c�%��=ڕ��ݡ�R�W�+����:����<dY��:{�=8*���ʼ���
���6e����R*�=�cǽ���f���=n鹽E���=�>�<|��=��� a=8/?�롱=d>�M�<��`<l=����>���<�%�=L��<�o����=���?ｇ3���w�=
m��+�K�+h��� =.��<���=h�6=Ǜ��e���I�'����=M�=�n�wG�=Y
���Ľ`��=Ha	>����`?�y��+=��=}\"�YZ��"��=�L.���8=�I���O��0L�����Ob>���<:mƽ��=ܬ�<��=�
�� �"���=�0>�FQ<����'�=�r���=ؼ.=���:���\*9�&>������=J~=K��=���+�<�� >�u���$=��N����`=0sͽGl�6n�<��<K��=�i�<tgV=��=��_<D�=y���p�,��>�����c��%�<0���9��n�}</�=n=sW� ���.��)a��>�w=�'��f=a�5��=bJۼ�o����<��.�˗�o'���<	H�<��\<��=����g�覯=`��=fb=.y\���H���
>
W>
�=r�ŽE���"QR=��=K�ͽ������ɽ�S(��<z�GY">�͂<to>�������=�����O�տ�=�{=Γ1�ppZ��ˌ=��=�>�f���e��=�v�<��ད䑽�i	�nu��Ł=E��f�6=~(��5Ŝ=��`)!��>߼"潳>
3h�����Y����<����:�y�=����&�9^ ��t������s|;���o�<���=�<">�>��0y>\�p��YȽ4y<�D >�_�<���=�["=�t��S(s=�&�����'耽�e�;&ݽ
�=�SU=}�>�c����=��<ߺ�=��=]	>�r>`В=����%>�y>�R���L����<`K�<B,�=j�=��	>&��Y��� ��ȸ����<�¢=�"�=��=�6=��p=�.�=m->��=�Ž�,ؼ�L�=9d
>>��=l3㼚�>t��=��Ǽ֛��P���<�(>�7��>��Xq����R�>+I��㳟�.���֛�L��=q�/���>�ʑ<�">l�>����%>8�&>�ཝ�����X=�s�'��=�>nN:=��=��JU�����A5�=��>p��}�=�d�=��/�+�=SY���$�=��ļ�%>��=s�ǽj�3��>�����,���&��GȽ���=:�`=���=�G˽i�=1�w��t�=��=�����>�Oٽ��=G{����;�M=)B�=�&�<4�齇 �=��>(�)>�o �u�P�.�T=1.>yg�<Z��=�s>������;b��R�->)>��-���1>����=`��<�uý�sż�=�/�6�B�/=v�%>f��0�<[��<i��b���1�%1��Xܬ�z7
�� �<�o%>I5��l��X�z�����L���A��|>dU�?����>�q��"E�=��=�Ū�f�x��=}##=v��<�V���7�kp6�A����a��s"=#4�=^�(���);pkF=8��7�#�����0���;�y�&>#��=wk<U����!��%8=xݻF��d�_��y:����6��:C=4+->g�>���A�὾z">r�%�a_��ps��^�=8�*=��=]c�=��=F���^�=�e>�5!�ʽ�Q˽J�L=�X�=���w=2c>���=� �ل�L�
>��%;���v栽{,��a��������IW��弨�7��i��vN=���&��=�\��Д�:,w=z}V���T=c�����=7�C��O��>D�;�mݦ=B��=Y��=*�*d|=T�=V,��Z�/��*&�0��TA�����3dI���!=ڭ>��=d�>�n�=�L=�D�=t���G�<W4)=|K�;[_ɽ�����J�=�i_=�L��_��=XF<;��V��<�lX=(�5=��9yЯ=n���7�=���=���=T"̽R[<J��=�<���<ʻ>����9��{�=�-�=�����%�2z>��i�}<>i����Z=Ƣ�=45�t��@E"> �>ӽ^�������!�,]���˽&=���<y/��.��"1�M�ݽ,t�<ߜ���n%=�w.>]��<L�y�.�̽W>̚�<VK
<Y���>���=�#+=��ϽjѦ��c�����q'>��;ܐ���i������!�� ���p=Iw>h�Ƚ�.,>Ϡ= l;wǽ�B�<M��=�{ֽ�^<2g�p�>9X��(!�Ҙμ�L>U�=ޭ.>��)���80(��}��>�}����&�����?��xp�=':˼�8�C��*�=�c�=���2���=��>O���<9� ���,>�O�=��,�|��=�kY�r�L=W#�=ɘ<�=�B=��3�4_�8=���={1/<�
�=F�̼��)���(�G>>����1_��.	>�p>S�^=L@�<"�>j�=�`�[RF�7�U��Z�=LΡ�����&_�<�º�����a��/��F���}Q�=�a�=v ���Ԥ<���<z}>����]�(Q������~<K >2�=&k=��:���	۽�*B=.��<��=C<�Խ�o;��=��/<=�=�>e�
��ŋ�q�ν8���c�z=���v�>�G	>��O�|�#����=d���_���=��od�<�'��t�W��R�B剽h>8�����sj=����m��!��Y���/�Խ�_��t`�<��ֽ�`�K�ҽ\x����=H5�=�o��;%<(U��\l��lu>Ta��u��=�L�(Ŝ��H	������>
=䴇=�	>['�=�/>������>}j�=�+>��=�(��x�=�<�=&���w�h9=����=��>ԔA=���?Y�y�=P,��`����v m=g�<=�=�z��U����=m��=�-=">�	>�����0����G�������=I���cj�U9���ں6����\�#��Ta>ν�=�y>���=��8�9;h9���Aνb= ��-Z���9�=�p��=�M0>��x�i�>�y�=kf�=�u�=�5�=B߽�a	> 
�>i>�T�=@�M�w3=��=:��� ��~�;��=w�=�z�=��ڽb�^=ў�=�½m�&>�ҽ�:��ct=���B��<��=�7 >#>�8}���&�ҏ=(;<�7$>�>�Q$�D%j�7L�=��<>l�<:H=�ސ��|ý@��=+޹�|��=����>Z��=� �=Li�=��+>�ͣ=�[=���=��>m��=�f��`=�������d�>G�<�S	������>��Ͻ$x�~f�=�R���ҽ�CȽ�Ԅ�������>[�<�>��W=���!c����=�R>�=���v&>��9<���)�= n��ܦ�=@�9'�>J?=�C�=�I���=������>]�=Va*<ӗ�=�:��Z����}<��=�	]<���=X��\��<h8��~�q&$>�z�=�뽻$꽵ۗ�z]�=,_W�|3 =��=�%@=�t��W�=;��=0���#�a�f�������;h�Ľ�N�<4oj�|��j7]=SI���=%��Ẹ=����D�<
Oe=t�>o�O�b� >���=��J=��� �:r=��,�q�>����j�&V>��+�h6����,��O�0� >���=��=�c�;��	�Ƣ���fĳ���D����>Yj�=��-=���=,�q��j�=+F�=W'>/�=`��7�E��]���,�O�ؽ�A>���I�Ⱥ��)�\��=���< O0>\����C=&�=G!��ýl�>�=>���<Vo��(��.���>x^=�|� �:�����e<:G7=[�=�ڽr=�o��"<=��Y�o��=�r�<tv�=�l�<��>`pI���.��'����g�|(>)�;�o�=< k=`w,�Li>w����}��=N ���<m��
�2�;ߝ�n�=r{<���=��/>L�=L�>�����O<М!��O=q���h�,>�t���[=q��	+B�8�	��y�� n=LD�Z�x=S�ӽ[��<�ϯ�:��L�޼���d�=bG:�����=��=Nm�<���n����>=a�=&/��y̽��(>ɱ:=�>��<[��@(>��;H�A�U���J�4���!>��ǽ�U
>{F���>I+�=[����N�n��
l��\S2���<��ٽ����`>.>��>"��y}=��=�I�;�kǽ����0߽'ؽ��B=$;P=F��=B>C.>~���B=$�>.#%=.4^��Z�<P	 �^Q����߼�=J�!�db>��>
��=�4�<��̽�ؼn��;jy5�u�m�ߴ��=�����_����>��=�;���""���=w>���=���v�=n����ϻ:o��@�ǹ��k=���;M�G��b�=��>C�?=������=�<y=R�>��=�B=���=#��;֍��Ġ��l/�$�B��;�_�=���*)">Zc�=���..�=�������=����n�=Ns���a=~�a����=}��<��^��҇= �=��]���˼���V:���5=�8�����.C;��gH�kD�<t��;yH�={p>؁���޽���<~h�=���=/�<!wh�@�'>x6�=�ݻ����W:���U�=o�����=n0߽t> ��=��d=n꼶�%>j�����d�;pٗ=!o>i*����>5�>�Qv=%�=�L0<�#=��R�� ��V=W=k���L>B�u��=�G�=D����a�z�=@콮�	����=�*�=]��=����K���=�>Ǧ�=@��=>
[=,��=��D�R=r�>���=�T����>�`黚@7=��&=���<��X��3F<s3>����C���<���8���y=ҳA��^|����~Ҽ֨B����y�+���"<O�=,ǫ=	��`��9�b�=?F�=ߝI����=ᩮ=���=�փ=0N>W<����a�<�f�l߈<J�S��|= ���� K�WI%>ɻ�=�Ʊ��+�ydo��җ��s�=���=bQ4=*���f�=�>�=��ܽ��ͽN�]�����>(͚��4 >���=�cb=�]>f��=o0�A{z=U���7�*���=P�=��X6�<�w�=hw�=>��=�뼤z7���(>�2�=���=�<�S�=*��<"L1�*�.< n��u3|<��=dtd����
���ج=q(>6��ʽ� �����dd��(�=fBy��ݽ5O�3�E=re">�������6�=C�=.Rg��^�=i��=���3Eӽ�JM����=�&���]���<-��=��=�7ɽ�(�\շ=�0�	;w=�=�V�=
Y	>Y&�0X�=(� �t�"�$>>����$ Q;h�L�]��=�>������i�2)��c����Y�&�nݟ���L�5�=񻝽(_�1kY=��=J􊼢����=��=�v�=l'�=�v�=�C=Ȭ>nD>Dv�=�A����Ͻ9H%����=�z[=<����k>���=>	=��3�`k��J{���h�VG使�ٽɇ=U�=��-=�Y�=Fw��3�=����^���3���s�����9=�(�Mr��c�<�d=Π� \�=AT8�@2 ��� =��Ӽ-֤=��'���a��!=�����>:[�����<�Y�=myh=j��<���=d��=߅7���=3���Q��Տ�Ÿ��������d;7O�=c��=���;ϛ��>�V.�\Ky=?�����=~I>\��(�=��
�z8��uN��ƺ=B��<Ȭκ/&�=��2=�`��<> �?�ܣ�=�oO��:>r?������0�QݽT<�=��4������P��<�X���νG��Z�a�ul<�Q�=s�=8��<։=qz�����R+4=a ���F���n���1��S4�����=����IrJ�]�=�e�=�1���y=���<xT������>�v4�=�+��wz�U>�v������Y�Yկ<$�a�"�I=�l����< Q:�>�����.�=��>5�=2͠;T�>�V�xS�=n5ݽm�����G_-����;�i=�8>�|�J%�����+����｠��8����>#��oc��w�$���=<�<���=�2�=T<�=�4�k�&��Qj=J�="/��Ҁ.=��;w-�ef,��B`=�ҽ������4q>�t߼�d��vg��-�N-ǽ�?��$*T�|q���>��D�)>�ӥ=j�=��<)���=���=�O�=7�~<�F��5"�=-�>h�>��<R��=|>�+>�9M�&rܽ�������Z�m��콿�|=<J� n�=��;8�g=.摽*&�=5ýW'>�ѽ�*��Y��������v >s^=`)�9z��<c�Խl�,�!�}��=ֹ>�}�<�@�=���h;���<\�i.(>D�)����i�G=������#=����:R���V��X��z���`a9=�>��>�����<��h=ؚ�랉������=n����	��������=��<v�B=eJ�=:���-�f<�����=[�ý�g���Au;9��=�A�r�<�g�o,�n֔<��=��l��_=l&Ž��[�"Sͼ��<Lǽy�>�>^&�<��a���U>�^��j��0�>���=�v�;K��=lj�Ew<yϩ��p��+���fm=��='l=�+���=)�=�R��<�[K��%�=��%=�k->"V�=���r������<�M%��x�=�ً=H3 ���<�00>Oڍ��m><�-���*=~�f�9Ʉ=�X
�򸜽�R���̂�)������#|<�~�\�>��ֽ2��<�м�J������콋� >~D���,>O�<�\���.��Q+�~�>�5���U��쑷=cs�^�;��[>����p�V��_.��� >���<�$�=!��=@�=�߁��y��;}�=r� >f�-�^�=�=[�<���<G�=��Q�==���t�׼;d�=Nv=P丽�"=�ֽvt	>�=�����$��Ľ�4F�OK>j�%�����q&>y��=X�=�o�����bܽ��=��<(N�=6��Bw$��:��b'>�'>d<��S��>$���Ua�=.���cH����=$�>�nμ~����>��T�%>�8Ž�ݯ<Q�ƽ^�D*���>�J���|q<��l<�����=(w^�$"�=k�<�-���������nT��z��=�.��^2�=V�=�r_=1�>.,����=�T=���= `;.m�;0
>������f=m�=��> �����=v漣��<x��=@*�=�N���=s瀽u�>x�=i�J��*�=�"<��c�?��:��<���=Y�=�J�c%��z�<�b���S�vշ�e�X���K=�bO��m�=\gr=k�׽d&>;M=���b̽�n�=�>Х<9��>�1=��<_�=�Z�<j�$�*1>�uG�>�>��=��=���9��_=`�>)�������a㼓�,�R�=�s@��z�=��<C=>g(>��%�zt=$:�<��:��EڽH��=(����w��P���,M=ZvI�ت���p�=Ӯ�<�ڽ�q[�ǟ=�[u����=K���k-�=�+#���!=�gн����\���'\�=,E��Ƥ��j�1�Q��R��=����-�=ΐ�@���<�=�.�<&��QX����'d=���=�W�X(t=& ��PG= ������ɽv�'>jSk���S=�A�<�\<��=R�>կ=��f:s�2=�J��l�=���S�=��E��������g�������>�$/>r�"<A<��n*�<PF<��x1>�4��9i�=�q>�i�ÐY=�ל:z4�;Ј>�ߠ�{J�����),�=�D=
�{������7�=��\9�<gY�=1^c��:(>W0=�?�=��n=�F'>�y�=`�D=���7R��N5:y��=��ּY*�����>X�<��=��>��&��x�=�m<mF�=3~�=3�r��:[��F{>$ �>+>��>���cꩼ]�ǽ*/=	#���~륻c��=�����'n<>��>�_��uۡ=��+�G�+�3��H��<�T�=�<M�\�S�fE��n��n�=������=�����Ȧ�O�+<�>k��]��=����+�=��`�>�����Q��7���=W�Խ�$=WRѽaO���g>W�����Ks�<�،=A�!�U|�=L�_=Gv�=����5|>no��c���r���X��=\�ǽ?�۽/.<�j/=Θϻ�>�a$��7��f�>~Ǉ�B$�= ��J}��'=P�ν1h+>���=f�>��&�;l��B'1����"l�=��<X�׽*\��>* ��)��b��������|G.>/TI=�����=��x�4}G;*��<�н�+����E�"}��1�=A� ����<Z�~=e�;<Sc���=�~�<��&>���=������H*<n�=5��;f�=���;���=8������Q�=��:�Yܽ�1�D%½����.�=�z��,.>\>2�нiP��Ӌ��%���ؽ.�������>-�Ge�<�q�<���hQ�;������0>��q�
=�z>Fm>���=ǈ&��>�g<N���=�����"��l�= ������"2�L��D!�4➻�.
>�s�=��U=�=�=\;����뼗8����-�/��=�& > ꥽����R��.�>���<���ɉ轮���^�ٽ���n��=`i����=V?==���=2�>ŚX��0�`� ;��=���<�l�=��=͋ >p>	��tTͽ��ƽ�)�逶�Υ*=��>t��=���<�V!>2��8�ڽ�P=j���X��=�t�=��<�Rн�_����ý><�}=y#p<��+=�︼_�= ���t`<_�=���<�Yѽ$��<���=L���2~��CY=�X�=��=�դ�O�=��>V�˽Ⱦ�<�o<)н�wS=i��=95�=!��=�	�=�<�<��ϧ	>���+I%> �A;a��
�(�> X�=���L�6�����e���q�<����5�<����ֽ�����{S=s'w=��=��V>T$�Zch=wA7��۔=2Š=�� �����%>�F< !�=�>᥽�}�=.Id=�D8�R!�<�j\<P��=Dc��6��G�0��¡���>�֡=��>�<��/F=�5�<`@8�#1>���:�!뼰nĽ\o=h�+>-���"��S�
뻽�d���s\�w1��+zR�r�=Fi�=� ��_��R��;���<��=�h�=����L>ͯ����Ƚ�𽮀��a.�=/&>#T�=������%�b)�<D��I�=]{ƽչ
=��<>ٷ_�����F�����.>]
>��=�����=437��c[=F�B�y�=��_�<>b����+��[�=($a���`��:�>:˻�2m�<#>k�������c�7�=v�>�lH���Q���=���/���:"�ĽD��;x��(�=h[�<����W�;���Z�3"���.>{S�=z�x=5���ƺ<(p$�X�	����=AI�=�q�=�*��v!޽��l��=�>�9>������>J+�=���<R�½����N=U!�#J.���=2酻3`	>����욤���y>��Ƚ�P������淝�B��=gs�=@K�� L
>s@�<�.�<1M���ǽs�+�K�= G6����<���=^��=h3����F����<�(>��?����=�P>r▽���=1�B=�jԽˋ��|1>�Žti�=Jo�=,Ҽ�˽��ں=��սB��<%B >��=�K����#>׈c��� ��"�t'�<����=�熽�U��I���s�Cs�=���=�l	>�>a >jW�<Th)>L��=�o�=��=��=��=���='t�=����Ul�
���"۽��g=NW׽�O.>n�=۽�����b�;`>܌��o�=�D�<i�<=\ͮ<jK�<>?����>��Ӫ=L��<�D����>�R|x=�<����=�Q< 49���=t��=�׽ 
� �=�< ���zd#��Ϫ��~>���=v�=��>�I�t�>Λ��U[�V�>�C�����nؽ�_'I�(�H��>p����=���=e2��Rϖ<ѹ>&����e=HZ�=sͫ��/ ��������U=0��� �<�=�=��3<��">F��|��=h��<��>:Q�H�=䖒�c�
>٭����=ժ��G�����H'��[���������=�i<U�b�"5*�v:E=�[ټ
��<ٮʼ�e�<f#0>�L�=���=O�+>/~��2�=ܪ�=�⼊&S�0]��h���TC�=Nc�����;�_<j��	0=i5�=O(%=��O=�ս�z�=�ͼf�_��׽ˎ1�]���k�=�ɽ=���=k�=r�=l� ��e�=-�>N#=�X��=h�=�w���Jqa=�k�=N>�Zл�K�='����F!>�7N��E>�8>�"�r���t�=R~�����~��=�6�=<_�@.�=:|�=CQ�<Ů�=��7���	�!��{��M��˽��˼��5=H�>s�ݽ�8彊��v�=Y�w��n=석=�������=��=?��԰>OB��̊����_�X����<|"<���|�<U�1�=}�=�L�=@�^;�D=�ى=�	>.oݻ��P����������?�нQ[$>��=J͡��&���>��=��ֽ׺�������=}׽��=�P���U=�>|_�y�>�����׽��m=!��=��2��v$=^���p��&ʳ��=�=l�#��`�=;��=������<�m���>]�ؽ��G�2�<؍߻^)�0����'<X+ϼ�G����8=�x>����)>�g,>#��<�ɪ=Lo�<2��V��F���=����l=��n�A��]��U=�1޽���<��2�;���ˬ����=�`>"�=��x�J�>ye>tg�<δ���v`��=��<�̴=���=@�=��]�h=�f��Y��h���vc���3=�5~� ��=���=59�9�<�#��P;"$z�ʞ�:ν����[��R��<�k>�,��0=.�%��@�=�p>���Q����
>@�'=��=fA��]�>j�z<�	�7 S�膽=vvļ�2���<�$=�"�[��=Yv���Ľ�X���D�dr�=�ʊ;���=X�=���<~y�;8��|���x� ����<=p�W:��=�7>^�=�O�	>���XJŽ�g=@DüÛ�=��߽_"=��v;�1>��=�
<��;=��#>��G=n�n=��:Ԗ=��>9ڮ=��=����+^=v=L|>�L>r�*��q��N��Bk=�x(��>�<�\��y��=6 ���>
<�Յ�=vA(����J��z%t�A�<��N����=�t���B�0��;�>¼77����bo>*5p��8�l�>ȗ�:��s�^篽<=g���x����<S>���=Tc�=�a�=�ṽ6/�=�Hҽ�.�� >��>�Ž���<E��D銽��$>�v,=��������
���=
*=%�<�˽=��s�Z���=c�=Lb�=E7�=˘_��i�=!o�r��ݦ=��<gg���q<_�	>}��<z�������������0��=���=�����0½#��2�=�z�=��<'�=��Q=o���$ٽHC�<:	���b����=��F=�h�D,>���=��=ڠܻ&����DŽ��>4H�2�׽��>ª��)�=�ą=�!=q�w=\��B��=�c���⼬�i;�V+����=
�>\�=��<Y�>�!*=�'#�b�B���$�>�豽����q>�<���>d�P��r >�,>D��<*<��'�?��=n�	�6ԽsNɽ�r>Z�>I>�' <�ߛ< 
��0��ȧ��p�=v.��>�=�߈��Q>��6=��c�a�\�Ϥ�=���<>mcb=��ɽqV�<t�<��=��T=��=�s����<�[>mS�=j>�&|���m=>m��.��w�:��9'���=X���1��>�淽�r�=�h���];~!���/>
��=d:>��<ߍ����^M���:�j=��0=�=��b�f�~�����z��n$�=^e��F��&���u¡<��>�#�=A����ƽ$u�=�Q�VE��������a�����=�>>e����W>	Ʋ�^�������[�,>�P�f�����+%�� �<o½P�=#۽t�������?�=����(��=�u�E��M���Ҋ���ӽ�2>�E=�/*�y�����%>�K�=�ھ=b�<��=:���t��5>(�=5ܥ=��z=�&�=��<��P[�=�����"�:{�<"�=6�-�PR�g*� Ž�r*��@� �l�����,=�Nݽ>�o�H�7=җ�X�6;����>#�=�����!>S-����=F�"=���=�n��->�5=�k��c�=�󽑄��1�,��(�=
N�<�z>�Lݽ�C�<Ne�=�}ǽ2�����=V���$ދ���.>�:=5R����
�B�c0��$>)l�=V�>|�<��:�Ƚ���=i��=�|�;#9=� W=�����=�!">�*>l�+�^�=Z	��ɲ�/�%>~�T��%=i�����=I��=���<j�4�+�'>�M��i>�*>"���x��т=>���l=�:>���=�8�<��=^�X=�d�����Y�v0>Z>�E�=�q=�Խ��=�>��>k=W >�T�=�k>�P#>7�9�;��Fý�C�=�n7�n�=gr�=���'!��;Wd�=��+=��=F�>5۽0�o=I�=~�	���>A�=�w�
�=��(>��U����[?�=�_<8۽x��=�M=��=�7����{l�=�T�x��<�"��ɾu=�[+=ܤ='{����:ae!>�u�=��=x�;T�(���<}�6�qK�����<��ҽ���=�Ռ<���=���LxC=ە�=PQ=��z=���W��=��=��=r�_=��i=JK��9E�=�� �nُ=�l=Ľ%=��=����R�=�*k=�¥�Ty�<�Z�=�/�6��=b"��<�=W�=�(���v�=w����𗼘��=�>V���j0����&I��Ɲ=(�-�9�=$��=�=��<�����XO����<v�˽��=�=|�ӻ��#���=�w���Y�y
�A��=��<�Wӻ�l�=�H��?#>�U�=�'�=��#=�E�<�k���[�=���=��G=$��xc���Y=�J�=eӽw>�:�=���yu�=~�����̽y�=PYؽ�>�����3	�c��<�'K���$"�<��>�S��H>Ґ>��0��h}<5�R�"QM=%���#��Z�K=YR�=���=@뽶20>�e��(>-ӹ=�f�|���l�������ҽ
М��	����;"��=<�/��<_��:I>c���|>��> _���ե=u��o>�r꽊6��x��^+�<oǽ�0�<����f��Y��=o+��<�;~� ��>�kw�0}�=�z=�#�=��k<�4�=H�w= �뽀*��qdH<Ɲ=��<�y��~�=|S����O-��^}߼+0,>2S��ּ"��=7J"��9	���=��=���=�^ʽ� =L�=�i-�wכ<"Ͻ�Ů���-�H���қ=	1���1��1�=����W
�`�=���<�>Q� >�ݙ=$�=/˽�)����� �%��=�R�����=c>���D�<ur?�i�ν�ؽ�/�<X�
>P�=rp���v���: ����>���=�6�Y�6�B(n�<��<�,�=��q�%�� �=����i�<$�ƼX�<$�>Z?=�,����=��&>�:��l��=��=�Z�<��+��Yj=D덽JUƽN.~=��o�"��&�h������'W4=B���8�޽Eɰ���<�r=��彨��:� ��~�~���1�x=z-�=�v̽&��dM>D:�<�X�<	1>[�/����=��q;L�)�*#��@�S���<��C=u�>�j�0Ą�}u>�����U<�<K�,>�!>��ҽ>ۊe=�uT<����Q��:+�䁞=�>1��<�|�=^���œ=����pݵ=n�<3���h���
>���=�+�� �=v4��#�=�"=���=�5}�p]'�)ý.��=���=5��6�}<� �=���`�콪@>C�=��(Δ=\)��UŽ&����*<3y����_=ИF=~ >�U�Ow�E��,�=
_$�ǃ��n=�1�����=r6>�>!�6�p驽�����ϼg5׽�0��R�.>\�i��?s<�흽 '�9t6>/��=�f���HԽ�ɏ���νcZ��� 
�!��v���M�>�;V���=�޽Vx��M`��W=�7�=�)�� >̓d=;��=�\=^��=ھ>��5=�O�=�!���i;pN�T��<���22>��n=8�>H���x�"ݩ=u�M��h�Ɖ��Zwj=WG�M9���8=�>���=�p"��饻h*<�>J=�I�=���{+�=�O�<�5�=����`�ͽw�۠<�去���=��ջͥ@=:><.;�R�#��=_�=W������=+��=��>���=��8��=>��X��.�&^7�����m � C�=QP	>��)����=���=;�= �=�5=�ڠ=�r&�MQ>
XP=��7<���=�N���-���$���½��>���M�����=�r����={|�!���F�;Ԣ �o��=�|>�E7�v�㽰/�Ҽ4��=�_�=�����`�H>1��K[<�}	�����?=����N\���>`��:�����[>�,��6TL=V�H=�	>O1�=��HD�ɰ��~>��< I��g�=��=҅�;��%���ѽ��,�G&>0�=d�>�s�<�j�=o�=@�I=w�2=�@���o�Z9<���=�ؼ=
ŽFIҼ�h����O=F9�=e�=���=���=��u�-'��I�=zɀ���=J�2=��>�܊��钺�޺��)=M�(=s�=w��=�lU�F��=��=��[=p�/�$T�=�p�=o�=��c<�Nd<��=$��"m�=����1�=~=�=
�
Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_lstm_cell/kernel/readIdentityJstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_lstm_cell/kernel*
T0
�
kstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/concat/axisConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
value	B :
�
fstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/concatConcatV2Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayReadV3Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_3kstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/concat/axis*
N*
T0*

Tidx0
�
lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/MatMul/EnterEnterOstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_lstm_cell/kernel/read*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
fstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/MatMulMatMulfstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/concatlstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/MatMul/Enter*
transpose_a( *
T0*
transpose_b( 
�
Hstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_lstm_cell/biasConst*
dtype0*�
value�B��"��#<��#��#<�#<�#��#��#��#<�#��#��#<�#��#<�#<�#<��#���#<�#<�#�	�#���#<��#�	�#�	�#��#��#<��#<��#��#<�#��#���#<�#<	�#<�#��#��#�	�#�	�#�	�#�
�#�	�#<
�#��#�
�#<
�#<�#��#<��#<
�#<	�#<	�#<
�#���#�	�#�	�#<	�#<�#<��#<	�#�
�#�	�#��#�
�#��#<��#��#<�#<�#��#��#��#<�#��#��#<�#��#<�#<�#<��#���#<�#<�#�	�#���#<��#�	�#�	�#��#��#<��#���#��#<�#�	�#��#<�#<��#��#<
�#<�#��#��#��#<�#��#��#<�#��#<�#<�#<��#��#<
�#<�#��#���#<��#�
�#��#��#�
�#<��#<��#��#<�#�	�#���#<
�
Mstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_lstm_cell/bias/readIdentityHstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_lstm_cell/bias*
T0
�
mstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/BiasAdd/EnterEnterMstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/basic_lstm_cell/bias/read*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/BiasAddBiasAddfstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/MatMulmstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/BiasAdd/Enter*
data_formatNHWC*
T0
�
_stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split/split_dimConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
value	B :
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/splitSplit_stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split/split_dimgstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/BiasAdd*
	num_split*
T0
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add/yConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
valueB
 *  �?
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/addAddWstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split:2Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add/y*
T0
�
Wstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/SigmoidSigmoidSstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add*
T0
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mulMulGstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_2Wstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid*
T0
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid_1SigmoidUstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split*
T0
�
Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/TanhTanhWstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split:1*
T0
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_1MulYstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid_1Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Tanh*
T0
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add_1AddSstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mulUstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_1*
T0
�
Vstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Tanh_1TanhUstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add_1*
T0
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid_2SigmoidWstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split:3*
T0
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2MulVstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Tanh_1Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid_2*
T0
�
fstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*h
_class^
\Zloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2*�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/*
parallel_iterations *
T0*
is_constant(
�
`stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3fstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/IdentityUstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity_1*h
_class^
\Zloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2*
T0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add/yConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
value	B :
�
@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/addAddEstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/IdentityBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add/y*
T0
�
Jstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIterationNextIteration@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/add*
T0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_1NextIteration`stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_2NextIterationUstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add_1*
T0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/NextIteration_3NextIterationUstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2*
T0
�
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_1ExitEstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Switch_1*
T0
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayCstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_1*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/startConst*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
dtype0*
value	B : 
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/deltaConst*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
dtype0*
value	B :
�
Mstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/rangeRangeSstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/startYstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/range/delta*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*

Tidx0
�
[stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayMstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/rangeCstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/while/Exit_1*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArray*
dtype0*$
element_shape:��������� 
e
;stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/RankConst*
dtype0*
value	B :
l
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/startConst*
dtype0*
value	B :
l
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/deltaConst*
dtype0*
value	B :
�
<stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/rangeRangeBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/start;stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/RankBstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/range/delta*

Tidx0
}
Hstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1/values_0Const*
dtype0*
valueB"       
n
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1/axisConst*
dtype0*
value	B : 
�
?stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1ConcatV2Hstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1/values_0<stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/rangeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1/axis*
N*
T0*

Tidx0
�
@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose	Transpose[stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3?stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/concat_1*
T0*
Tperm0
p
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2/axisConst*
dtype0*
valueB:
�
=stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2	ReverseV2%stack_bidirectional_rnn/cell_0/concatBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2/axis*
T0*

Tidx0
b
8stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/RankConst*
dtype0*
value	B :
i
?stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/range/startConst*
dtype0*
value	B :
i
?stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/range/deltaConst*
dtype0*
value	B :
�
9stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/rangeRange?stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/range/start8stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/Rank?stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/range/delta*

Tidx0
x
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/concat/values_0Const*
dtype0*
valueB"       
i
?stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/concat/axisConst*
dtype0*
value	B : 
�
:stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/concatConcatV2Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/concat/values_09stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/range?stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/concat/axis*
N*
T0*

Tidx0
�
=stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/transpose	Transpose=stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/ReverseV2:stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/concat*
T0*
Tperm0
�
<stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/ShapeShape=stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/transpose*
out_type0*
T0
x
Jstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stackConst*
dtype0*
valueB:
z
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_1Const*
dtype0*
valueB:
z
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_2Const*
dtype0*
valueB:
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_sliceStridedSlice<stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/ShapeJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stackLstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_1Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask
�
\stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims/dimConst*
dtype0*
value	B : 
�
Xstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims
ExpandDimsDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice\stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims/dim*
T0*

Tdim0
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ConstConst*
dtype0*
valueB: 
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat/axisConst*
dtype0*
value	B : 
�
Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concatConcatV2Xstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDimsSstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ConstYstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat/axis*
N*
T0*

Tidx0
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros/ConstConst*
dtype0*
valueB
 *    
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zerosFillTstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concatYstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros/Const*
T0
�
^stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims_2/dimConst*
dtype0*
value	B : 
�
Zstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims_2
ExpandDimsDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice^stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims_2/dim*
T0*

Tdim0
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/Const_2Const*
dtype0*
valueB: 
�
[stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat_1/axisConst*
dtype0*
value	B : 
�
Vstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat_1ConcatV2Zstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims_2Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/Const_2[stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat_1/axis*
N*
T0*

Tidx0
�
[stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros_1/ConstConst*
dtype0*
valueB
 *    
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros_1FillVstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat_1[stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros_1/Const*
T0
�
>stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Shape_1Shape=stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/transpose*
out_type0*
T0
z
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice_2/stackConst*
dtype0*
valueB: 
|
Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice_2/stack_1Const*
dtype0*
valueB:
|
Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice_2/stack_2Const*
dtype0*
valueB:
�
Fstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice_2StridedSlice>stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/Shape_1Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice_2/stackNstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice_2/stack_1Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice_2/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask
e
;stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/timeConst*
dtype0*
value	B : 
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayTensorArrayV3Fstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice_2*
clear_after_read(*
dynamic_size( *
dtype0*b
tensor_array_nameMKstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/dynamic_rnn/output_0*
element_shape:
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1TensorArrayV3Fstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice_2*
clear_after_read(*
dynamic_size( *
dtype0*a
tensor_array_nameLJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/dynamic_rnn/input_0*
element_shape:
�
Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/ShapeShape=stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/transpose*
out_type0*
T0
�
]stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
valueB: 
�
_stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1Const*
dtype0*
valueB:
�
_stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
�
Wstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceStridedSliceOstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/Shape]stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1_stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask

Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startConst*
dtype0*
value	B : 

Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/deltaConst*
dtype0*
value	B :
�
Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeRangeUstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startWstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceUstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/delta*

Tidx0
�
qstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/range=stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/transposeFstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1:1*P
_classF
DBloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/transpose*
T0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/EnterEnter;stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/time*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_1EnterDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray:1*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_2EnterSstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_3EnterUstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros_1*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/MergeMergeBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/EnterJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration*
N*
T0
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1MergeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_1Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_1*
N*
T0
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_2MergeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_2Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_2*
N*
T0
�
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_3MergeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Enter_3Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_3*
N*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less/EnterEnterFstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/strided_slice_2*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Astack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LessLessBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/MergeGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less/Enter*
T0
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCondLoopCondAstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Less
�
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/SwitchSwitchBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/MergeEstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge*
T0
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_1SwitchDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_1*
T0
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_2SwitchDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_2Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_2*
T0
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_3SwitchDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_3Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Merge_3*
T0
�
Estack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/IdentityIdentityEstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch:1*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1IdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_1:1*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_2IdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_2:1*
T0
�
Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_3IdentityGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_3:1*
T0
�
Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEnterDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray_1*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Vstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1Enterqstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3TensorArrayReadV3Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/IdentityVstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1*
dtype0
��
Jstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_lstm_cell/kernelConst*
dtype0*��
value��B��	`�"������P>���z��V>RQ>��7��o�=:7/���=oFK�:�Z��Q�"T��Xu�;J����JX=�p>�
<�>�H�=�/�X>-�輓�ƽ������=͂,�L�>KU9=�'����Z�QL
3=�M
>��,>eQ��?��Ͽ=Y5>~f�<O1�[ >��>�	�@z�9�tĽ�(��>�=�sk=�v��r�<I���j�P��=e���Y;\֜��\˽ƻ
��<�=�h�=��f=Y5R=F�<\`|=�p�=N_b�Jz!���1>2R���~>����V=��>���=�]=�e�[,���p=��<]���}����D��>�k=�%>���=Z����=|cU���!�����=�T�=x�ͼ��z�x=�.�=Qr��d-I�]���G�'�r����=��<f�>��n<C��=�֙<�	�p)>.W��42��^�����=�r���">l1���%<`�j;\��=���*��&SH<��ٽ�'=`F�;`�޽$�D��)�<v�1����=�׈<��(����z#���>Z'>8{`�D}���ҽ̢뽴W�=�ҝ=tx���dD
�((�<��<@ˏ�  T6BR޽<��=��7��>*���c'=$�W���Ž+��K�ýȳ�A舽Ft>ٲ�<:�=��ͽ`z�;�L���=F�!>�ٽ�!>��=Dg'=�����h����$=ȳ=�H	�N�L�����P+�=���<�ә=�'>��-=��
>`+�f�꽄%�=�=f>.�L�r� >$�k=�(6�c��Rɼ����������Ͻ����`ꔼ���?v޽h�;=���<��4u�=��d,�F�н��F=w�"�89
��3A�Ð��͵<&@���;lN>!����;>lj�=N���c�=�~=>��`�|<����Bƽ��@ @����=(h�Т���½���Y~=:̩=���=�2=x�n=Xҽ��&<���<��a=��V�Ġ�ƕ�.󼰊>�$��d�%=X��=��a�έ>\|�= �"= 7C<����r$>�i����[��%M=,?=���:l��=�\�=���=H����3�=TH>�2�=����{�����X�"��� >�����<�H'>NP>5����Ͻl�l��W����x��ܫ ���������a�۽H��<0�Kq�������a��١="�轶_��
n���> ;��P/�p�>ԕ"�r��d��=�:s�΀ɽ���=�-��(j���4�n��=� ��`#� ���PĤ���P=�>\9�=��#>�>�#S�xU㼺f���k=`\>۔$����rQ�H*>D��=į�<6�=�߽��(��=���<��=��- ��{ȼ܀Խ潨_6=�Z��5<�~��^1˽�0�=sU�h7������2����� ��=�9w�F�0E<h�=p��=D��=_白(�=���L>m˙��Z� n�<V_K�"4 >R�H�,�>�W�=ޟ����`Q�=@n���ʽ�u�`����q� �.<$�!��ۇ=Q�< �T<�{6����p,<�~�b����k=�]��� ɽ>�=��@;���=L:�=\�>8��=�#k<�')=@��;��=�hV=@r�<>
�*d��^���b> U�=D6�=@8:=D�
>�.��Đj=,=���=P�b� ��;��('� �8��=8|>C���f/� 
X=�4�=H�= x���<Дɽ ��<�	=�Aǽ(m�<���= �	�8��<8�0'�<(8���]>�v�=�����ҽ�F� ž����=�.�<����
�=~����ټ�>ฃ;hm=��>B�۟��!��z0J��̼��<(T�=�(�=�⼈��=`=�G�=��= U�< �!����Pv�<`)	>���;�	�S��P0�3fȽxY�=��޽�!�[�={����7���H�;�'>xߜ�T>|�=Ԟ� ���x">櫗=(K��.��!�p�A��$�<ȔO=љ�/������vѽo ����=(���AU��:�='>����i�<b$>`�<X�=n��=H]�=h��=d�佴�V=�`>����������ڼ4�=�]=�@	>�Y�=��>U>`b<6:����Ē�=�½��� ZW�pm��O����GJҽ�`>`��=P$=)���Z�$>�9!=��	�9�ý�=~$$�(��p^w<�~Z<��1=��9=@�ϽB%�=l�H=h��<�f���=�>?���=��� ��=��v����=,.��ؓ�=���`��;87¼�扽��ּ����C��S!��/?�d��=����u�=0 n��뼰2.<ߑ������]=Ĝн��U=��ZJ[��W�<�b��`��4
o���>��
�Е��t�;#�]6��0��ꃃ=�s�=�=|�1=2
>X��=�!����&�>�ܢ�t%�=�=�=�U=d�u=ʂ\��8=�>>��<�R�=v>����8;�V�>\�4=�΍��?�=`H��N��̬��P�=&>��(�)�X���ͽ,矽{������=�1�~�>L�����;5�ƽ�R����P=��� ���$=)�=x 	> Oν�G>N��=���Yѽ���I�;q�K=f���䪽�Ƚ���<=>��Y��3_>t߻�G�Z���=��>�x��
q��7�)=�ͽU�=X��Q7<���=x�T=Z��<]�<"UC=�z>�>���/���Qq>��=B�=^ػǙa�\��n�=�������)�� �=��=mg=b���%�A�������hm=���="��Ӈ=6���x�=���=�s�=�����<:z˽�M=�`��l�">T������
=A��=�>`x���o=�g�����<�=��Nq\�x�����=7��9���q}ڽ�_�O���
����h�=���=�P�<Ȁ�=5~�U��٪=�~�7нS��bN�=�b�=f�=��#>�c��g2=��>ᶤ�D�>p�U<�f������+���"�v�> *=@Z<0)C�@�L���$D)� ?���P�����`�սv�w�(�F�z���[=�	����=����*V�=�w�=�>Zd�=t>������$���=��==_��*����֒�=�̽�� �=��=KLѽ/�������H���=�,%���=o
�h@�=��޽��)=��=�i�=@��;R���f���~3��7�����="�>�O�=�����=���l�I=B� �:��=�/�=�8b;@X�;��>�y�=�$��6¼�ҭ=��5�h������d�=���-i���=Zd.���m���:a���"�8�\��@Q��}���1�=����e�;b�<"S�l��PX���<�f��R]>���<F`���0>��n�=X��=�7�=����� ���<�i��h��=w�y���Z� &\�`��;�?� =�<*'�=��> �N;��=T_�=Vu�@��<2ʽ�c>@������=����W;�T>��>�>�>Ξ=Of"=�W����>F�׽3��^�#��>|\1���Ž���-y#�A=���>I�h��=
��<�0���0�w��=��A�>&�<� ����i�/��d�� ~�=
&&=H�:jmF<�U��F�=ʴ#=ųݽuĽc�>>7�
D3��L=T����>��=�>�(�$�^�`lK��I����S=��=�nG=煠=v�0�����0&�� ���>-�=:Z>���7��x��;$��=����̎�xo<�Ǽ� ���	�NL˼����J&��4>P�˼���=�;��6>|Ti=X�%>���<�<B)���>[y8�ܒ�<J�~�=�ĽTڋ��=�2�0�����`�b�7�>�>㺿���`�<i�<��i��=}�X=�2m�u��< �,�L1��β=��Y<��+�hA�ͭ�=J��;O:�/����=2\ý-E��3�>�*�/�����8��ȻR�B=� �����>�K�='��=��=G4>�.3�=�E��YO>�h�<gB��`�>`q"�.�=���=���=�����>������=�@>�ý]jٽ�- ��ސ��8">�h;Ri=��|=��+<�*��<����<+=n���J�&�c>}�sq=ݚԼE����">p̧��������>�ް=�m>�j����������Hj=x�=��)<.�=��=a{���l=V7;Z�d�P ��W���B�=g7�<v�Խ
�>n����=!2ɽ�� >�>tn=�<2���l&��U�~��=$�'�����FI=d���>�<�=F=����ym�����<����������Xl== >��;=P�R=�R�����*���7��2o��w�<�:ؽ�&=�7�<LF��t�<=��h=܍��׌>� ����b�A>��R����L������>�Q���ȅ=���=�>=�?V�P�+��M�=*��\j�=}���.��鲽�L��=�,��x�����=�L�9��=� >|�=�Y�#�=������u=b
=
(�;����P�/f�d3z=D*}�*pl�~'��X����=��<x(>�����=����<�=��?��=�K��Ah<'x�=݋=��0�Z(���+�#{�=K�=��=��=ҧ���2�f#[=��=b%l=`}�;��<o�����=�H>ye����=B G�d�<G��&� =ؘ.>=O�)LI�س/��Z>���=���/E�=켶<mt���{��P��=�9����=�<>�1{=M�����>l.���/��>��>`����.p>�x�=�%��8���=n�==���G�:cʻXʱ�.�}=s���V=�Y˽D����ܼpN}���'�d�j�8��G>���=c�+�=��ɽ�����|<*>h?+���\���=�[���?�6�
>~B����� ��4�<�-���=���=J܍=;ؼk=u��hI���>*��=6sٽ*��՟�<�T��ݧ=��>�<_<z	����ļ:�}=]�˽�[�����G ǽ33�=�ǽR������dQ>��:^�<}��9��=)���ھ\=�S=�>P_��>4�>����M"�y+��H��v��k�o\�= y�_H�=�4�<2��č�+�&��g���m�=�Z\=$�=��?=��b=d9ýƿ;TOI�!q>2"m�j#��-�=��=<�>ȯ;��?<�3�="�׽���ӓ	=x�!�(2.<�m��n����=s��=�����b=�s
��=�=ɦ�=�ֽ/�>���v�=�e>`����"��<���1g:]'�y��=��<���h�+>�>�Y��p��=c�<&J��ׇ�h��l�F<���C�pO�YL��1/=�Th�<�7=蓅=�ŧ���>R,c<WE���vX=���eB>F� �&�!��=�=y�.E(=a
���ˤ<������+�=�����?�=5�=����*��Fv<�$=� >�F��-�<���r�Bx=&�W=�#�=��T:j�.�\ҽ��&=���=�ڽ��>@4��A�V�ɼ���=���</`A=�H*�Q`>Ń�=�y�����=�\%>aB�=���g����:%>�:�=P�=�⽃C-�ZMܽ#G=�Ҁ��)�Zϰ��o�=�!<=�.��x.��ծ=�Gw�hPG�{PE�ΎG�^��p�=��R<&�4=
︽�^e��ʈ=���=܈�o�뽂���S���۽��;�\�y=!m>̢j���0�S��=�CL�ܪ���>q���ݫ<��@���~=��>g�rc�I���"���G =��J���=�s��b!�����2<�<��<��m��]=@���������޽�����I=�
�=�ɣ�ò��>�d�W�:��;{��=�k�l_��T1�;Pu
� �5=�%>(7�L>	��=j���=�;�e���ٞ=��<P�E�<�/>�̱=��>������=\y9;�'2<)�+��P*��>�:-=F;b����k=6�4��%�=s>>�/�~y�=ν>^=|<����Nt=R�`=�����Vf=�q��o>t7���7;�=yg>1/�=���� @O��,ؽ;&=��=�i"=h�=���=��>��>q�����=71���~5����=���=˱\=d�ν�(�=���=��?��=����ߨ=Q����:y��ք@=��0���ܽ�j	�')�=��%��F�=
F��@���^��=�@5��^%=T(ýÓ�=���=�)8� !�8�*=o�!��7`�4�0>�=�k�:��T����Q��8D0�W"�=���\E��d�(�>�Ö=�&<
ɽH�O�=�(���ڽlz�<��=�& >�ls="�%>��.>_ī=#�>�� ��>q��=ֻ��#���'Y>H�=q}�=B�����>l2���$C�N!��9	̽��&�-��=�=�S�*X���8׽���6��=�<��k������Se�=p�4=�4>..���E�=��=t;�������k�= ��=�G̼�Ok<�����0��Q�<����0�:RSĽ2������i���Dֺֻw=%(½����;#>ce�W�>��>t�=J�=���=V8K=JA�z�"�?{�=��	�쿽]��B���Ľ�!>D�����}�<�B>!"����8�<S��=�P��<��<^�>c��=��>�Y!>b�<�澽Dw�<� =���=TG>;�=�ð=r��=pY>
�=RM����k=*� ���>��^���ݼ�� �'�=4��=V�����95���=$����#��b=�N<F��\���񩜽S=�>�=;y�=^^,�<~�=�I>�N�=�6>�<��Ђ���ET�=!~���<���<��>��=���=E����<�<�!�<$e	>3�f�T`���bc��!���F�ֽ�] ������ҽ�W>�r%>b<4����=�X�㐣���>�n�=�L����=N>۟��l�	>�������=m�=ʲ�<�QҼBU >�Ų=�¡���׽ϗ�=���=ac�<��=6��=?Q�=r������Ȓ�H��;��>�������^<)���J>�{�������>�-�=�#>�P:�y창�`�=��^�)��6�=��G�> �=���'�b=�u�=�:P=6��="�*��l�;�N>�����}r�.�?w<	�м�-�=�9V=n�:=�=c�<�>�=Ns>�8R=���=�� >��>*�ǽ��<<�=F-��Rj=2=JH=��">�
�:��a`��ߋ�=Qm�=X��=Y<�Դ�#@�=<��<>i�;g����<�:o=�`#��_ټă�=QQj=9�=�b��E}�D�v=Q�=6c�)���#T=�5�<3S�Q	���*����D���8 =�==p�">fݽ0� >	��f�>��D=(��=�Ӑ= B�fh�`�[�^]�=�F��`Y'�b�8��5��m��$�=QbԽ�_e�ڽs���!>`x���W�8��=Ҳ��/����U >�2���w���=�~=f���I�8g�=��=�E�=ɑ������v>��= �: �<���2��wͽT��=�8�=�L̼�k�=ڜ>h��Xӽn��=�f$<H�¼hU� �����=�{s�r�p!*�p6ɼM�����=�.&� ��;l�=��>����@����]�=м6�:7�=<��Ђ���l��u�=�'��8lN=`���旽7����<Ա%=�X>��=�%\=����Q�=8��<�I>@qZ����=�͈=�� �0s�=pNv�����\�-��>>�S�=��O=�(�=Sg�V�=�|ý>�>��=��N<��=p�=�$��X��=���Ҍ>T7>,�x�>��#>��-=�
��|��=\?�=�<�=��Z=�e���=���=�>%������=���<w"�=���F3�;q��=�s�����f�\�f�=4˟��ʋ�(M����9�!���u��<=�Q�29��� }=<:�v!>s��(=��`v�� >'�V=�C齵+=�`>:�3<+s�=��C=F{!�3��=�ԏ=����<|*�#�>@Փ9l�ݽl{���ê<]F��'>_�=v-�0νN���ͯ���+ѽo��=�����=��*>�e=76�=���<�>�f�=�>&ຼL��<{e�=����^�m��=	<D�ϼ>>�F=!�ū�=��.�Y1�=	O�?�Xζ=E!�=���=���i)��qӽ�w���َ�B��n�L��v�<���O]W<r�$>��5�=k�\=���iّ�t�;T*�=ٰ�=Ԗ�<�#ȽT�<D�>���=���@�=����>��$���JԚ���>���=�e��C��e����nM=�M�<����6��x?�f��z6>���/R�=d��<A$��"r�=���?�B=�%�/ﯼ��)<i�0�rd��hz��*/�����	��g�+<s��&z�=���r�%>�(��C\�4$�<����)<$j��l��= 4��q���<���.�ǽL
�Ƈ	>)�@<B��<C�����ξ��ؽ3]�=�W���=@=��=m�>��q������%>h�<�/�S��=	�>=&�;�����=ր =�=3w�;��<�f����>H���Q�ȭ�����EW��R½��#��7Z��Ƚ��=���=�o
>а�n:=C��x�+��=�<+��=���=H�!��^�ge<����3��=Yk�=�y==^�==��'<��c����=H;�=���PU!>ޚ>�`>E����{������> >�=s���������OӰ=�>H<�!:���<�6=��H=`�S�������"��\��;�ep�k�����=9�<c�=L��={/��F3�=�=�Z�:U�>�$->*�s��=ԙ���6;k��=p��=��=�G=��=���N,��*Ž���;��>|�9=h�<�$!>(1�<X"�=����>`,<�dԽ$KI=�&��:	�,6�=p@#������]q�����������ze=�>=LR�=�z=(!P=8�>��.�$�>`���>T1�=���=�̷=@�;La=|��d܈����db>����ۼ�����>D�=>^`>��]��󪼚85��1�Dr=`3ٻ��%��ǽs5ν8��=r|� #q�N&�ּ�="��p���(ؽ �=�^�=�>���=�ҽx(�=�@�<0>�%=m=�\�X��=�o=���; ��=ʁ�������= ��<�">��k=�r�<���{���o��J�>�!>PYD�Ň�ֱؽ�>�����=��ԽJI�=�]>TTO=����+7���=�1=���0ֱ=�)��0�<�+��pL\���=���
�� �����\�*=��>�=��i<�5����]
��y%��a��u�.ǐ=��~�*�+�xm����ؼ�v;=��>S����迼��=B�>�Ѐ=̬v=(Ž�����z >�=�Bh=8j�n+ɽ�=�=(f�=�B�=�Ű�3�����i3#�_=�,ֽQ+�-W��U�=#�齖��<L�1�%�
�>`�A�7�=� ���ӼJ�=�XB<?�=IW�=d%>q �=��T=�j�XB���4�݆=r�����׼ve=i���W�=�Վ=>-">r�%=�l=�0=j�1<����a�[�<�Ք=l~��F=�4��������_k�ѡa=�ƽ���=���=���십=3u�=f&-�6|(>Z�l��������i�<��ݽ@���2.>�
�=�1�=N����D��I��I�>n�$>Z��=G�/>BǦ=�y�<C;���9�4��hU���>�>"+��N�>Bo=�s�=�Q
>JM���
>�$A=��2�'Y�=���=��=&E����=L�=<�sT�L�(>��C=6C=d�F�:A�E���5�|7;_6*>�k�E�������AS$>�	=0�G��=s?�=qA��z����ݽL�̽V�2�>]�=�����l>X��<�>H��=�߱=�%>��0�v|=>�=����oC/==�>XU��������S��=���3g��@�Zy#��� ���/=���C��=T�����L��j}���;�#Ͻ����1��>F��n鏽o�	>jҼ��<}N�=^j�=���=�*>�N�=ڦ<���o��=��<!�ý���=�?��>z����>m��<>'��z�=R�
��;�=�e/>�>�� >\��<��	>���=�	>#v���$=R6ȼ�f>�8�=)�Y�Eq>��ҽھ"��W��k=f4#>y�u<��p�N����=<>��<�tB=V�8=�Q >H�>"!B=0��;?����>JD�;n >�fe=N�>��a�)�ݽ��M��I�Pd7<�ރ=���=�/��Ÿ�=ؙ�:�&+>q~���'�w���t�� ��7>K<0���;����%�Y�x<�ɽ�>F������c>ۗռ��=�?ɽ.r=���5����[ >���<��>��*���=��>z�*��L
:T9>11�^�/=;^�=��<�޳=/��wE<�����������ꁼ33�=:.ݽ�V�=nR'��Rd������=�����R=�"=�>4D޼���=	��������=\�;M��=�_N=�9$��ɝ����=w�罰�κ`>�=�3V���;<�E(�=Q^�4��<h�>��4I��$Ȋ�W�=��<�&%>�f�=��M��T�= >X@�=_���?��S謽��=�Hk�\o�<�j>�;��Y�ڽe�&�᥾��8��\�"->b=��>tu��p =^�=f�I�O��=r>����`��=�>�Q=3\�=��<0��8�<ǂ�=���!�=DM�<� >}�|����#�it�=0�>�=n]�<t�¼V�˽�=�(�=�3��綼�#=�̽�F> �ҽ�>�s�=V���aQ=d��2  >ڂ>��
�<XP=�ϭ=�-=J�S>�dɽX�g=N��n%��i�<�t�=�����<g;뽼+e=�m<�}=
���F ���|�����a	�@�a��OA=
н������=����%=Bu'>(E��P�=��?�hԀ=��ԻD��=�G�RS!�F��=��6=,/�=��>���j��=�r�� 1+��=�� ��=�z�=Z��=�l�Rn>;�!���4=]ǽ�8�=������ꈴ��k);�6�=�L��`��=H�>мƼ�F�|^�=�U��4>���>^<�v�⌗� �;:(��=�d=D��A%��<�=2��0�=��������K��<[q=tX >6��`��<�㑽\#��P�>8 >�Y����D�]�Pu���
>�/�����<î��X�=⣥�p��=��.=$�>2�ҽ 	���> g��
�=-+%�M�=ż��b�=���{��=��=�um<{O�=e-��\MԼW�>�ka�jno=I�=f�8���Ƚ��=���;Q��,�>�֔�q�=.w&>�(>}=J��<^|�kS�=&�e=rܸ=�X�<'n+>�$�<�O>jĽ��)�=`e<蚽E�=�C�=����Q�{u�����3��=|�����Jνs�=G��=0��:V�Z=������pk�^�b=OP��/�=
�i��#��F��ʯ7<��=��>�2�=��%��]Q=Hۥ:4萼� >z4F���>Ι>�i <�J�<D��=t:��hl�ţ��\��y�<�~/�<}�<>���q�=W���ŝ:Ӏ��H���|>�ݺ��#���>*��p����=�j�=��,��w�=���=z�Gu�=�L*���s��v�0��6���V�<�:#=���=N@�;����ѽ�W���>�v>�>/�=r��g���,>�~�=61>K�m<�+z���ܻ>$B=W_�������,>�ǽ��!����C���X�>�'��Q�;F�>����Jse��M'>���<|�A��fA��a'=ا�<���=V�ֽ|�����=Π�=@T�=G���X�P��<�Pw�8p�=�Z�=D�>P�>`պ�`�̽Z�]�h$|=��&��Z���Z�=�9>0r�=$m�=��=�Q�<`�b<�:�=hv'�t��hݽ��D<D�������0g;�Ph�����x�#�S��
�#��pｘ⼰�<�M�<G���q�d��=|�齀�<Ծ�=t����@����<5���4�v=x!>��S=4K=�+���� g����#>pf�$�ӽ.�>H둼1?����/A���3��`o�HĀ��&>�;�����<M�=���=(��=��>���l,e=�&�m����ȓ=T�=�G���<�o>�m=D뚽JA>���=�. ��5
�d9��ӡ�,��=yK��	�=l�B=h��=��<��=hSx=�ϼ�:x	���B<�}'�`��8�_=�V���*���
=8/>G;�p���_���+j"��`��@��d��=d�}=K�%��s�-K�0�>`4=�I� h-;|V=$T=`�O<�ֽ�L"����=ޫ�=�{$�ܟ�=�v�<�@+���i=� >��$� ��=L	��n������@Ͻ�+P�(v�=}=H��=B0��l����G>X��=� �#�X��J���>������@�ȼ��>��>���������&>	�=��=�q=�&q=$oν���<yL��d�ý�=�G=�%g=����('���ƽ:�83�=�3�=B��� o=�&>��>�6��踭�����7��5�=���;9�
�Hn�x�>WH<X���8�A��Ja�<��= ��<>.4�0�>Z�����Dr���=��>~�������� ���|=\��=� �B:��謑<S��q���۽��>�v����껠C�<D� �Q)����*�L�>4�=5���x =x!�=.��0�����>`������Z�=�W>���/��+=ރ>PY�=�_����>h��xI��&�=�s�=8���8�>�|��0ep��O��<�-�@�K<�K�=�m���=D$&��=> ��I�!�T�=���<�ɓ=8��<�*���=�<���=��@�ȶ�=��=p�7��a>�8���>�t�=�	Ľ@8�=���7=���X��<v������0D�=�?�v��G����%��-S=����J6=����3>���=�]�=���<n#�a�� ��<t�}=��#>4o�=�S�=(�x=�/ >(�T=��>|�=@@|�������\�>|�н:���>�Wu��A"��8>)�����;F�>����������<�Ž��	> ::(}�=L�]�ؙO=(��<���<���<P��<H<�<^�{��u�=��>��;�,��f�e�M��s���d_�����+g=�V���@�'^���^"�0�&>6����z�<C���Y�dx�8i��Dط����=)p >��=t3'> ��{��=��'���+��8>7�]Hҽ>��<^ڎ;�y��: ��h��T_�=j⾽:'E��#�)�>Q��؜���Q����Xl��C�=ٲ��[+�|I�=��źʱq=.�H=�Y-�-ꌽ;9�=˕ �M& �S����>���=��=�D���࣭�9н��=XC����Y�<�x�Z=��_����6׽ѭ�������ҽ���L);��=�f��������s�VD=#p�<�>�~1>2lż�/E=$����,���=!�=*�=Y���9Dt=�k8=u̽Χx��.�=[���ǽR�S��c�=��>�o�<��=%����>���$�8�Ճ5=c>�N�4�X;�!ǽ����*L~�6������=5ћ<v��&F��	=�==������=wJ=�y_���[7=E����%.� �>]�!<�x�=Ho�=��j=ER=�3�:�ޝ=���A����W=��
�8���]�<��\=�>�=��;��i���=U��o�;�����>_�=8b����<��=�Z�=]�=�p�hz�	>�k�<|�>�>��=x!
=���=6&���#��T{�{����;��=fb�=�b�=�Es=�,/>'Z��=@��X��=!�=|d�QQ½7Y�=b�,��G+�V��=wq�B�-�eT����Ž�N.������4=�j�=\o-������zp<Ƽ�<Az<=H&>����T`�=07>��i<�=6]�G
>`�n�.��=F����ݽ��>���<�h�&�=�P���ʤ=��k�(�ý�&w��(>�X����m<y(V��4����o=s��x��9�LB�=
��=�$>�.U�F��=���:
;��;B��=��=��۽>#ӽ�dʼbh>��L�$dv;���=3�=2��^�e=L�>'>ݔ6=�`1>3j���;��= 9�=h����)J��vi��۽�0�����=���<.r�=���k%��')>���,��=�u�=�\�=4u���}>�l�=:&�=�s1=`m<���8R,>�*Z�Q����Y>��s���+�=�R�=Ρ��*�_=���=� *>c��3O�=W�_<g��<M�>©�<��<�*������6��|��=����������=�7����<��ٽ[\��t�;�_�=��H= �ؽ�yֻE�$�����П'�q#;d_���=�8�=B�Z�E%�=����:����>c;��p�i�0�_��{��oɽR�����RgR=l;�=��=��o<f�R=���:@ك��۽L�ټ��5��$��k<\�	=/�ٽ�y�=�|��-�����>�>��c���>�I���'=�-���G>��ֽ�\�Ǿ콎,�<8N'��9��!��=�R@�-!(��x�=�J�=��ּ���=�|���<�=:��ټO<E�ؽw,<� e�T��=�ͼv㬽�n�A��=�߅=�*_�(��Tc�=(���茽���������=���ѝ��fɽ*>�Ľ�=I>v>�D�=H�����{=��h=�r:<p�)<٢˽f���(�o=Pu=�ˊ=X����;�]�t��0$Q��ҭ<�&�=������=���=ĵ&=~�3�0Zr=��	<�aܽL������(�� }�=�B%�̹B=�"s=�G���;�ק�`+�;�NۼՐ㽐2�<�D�= ��=uԢ���	= ?�;m��1ÿ�vN>j5>��<@��������= �z; �0=(඼В�=T��=��=���$����8a�_qƽ ��;\	�`�f�˃=���=	S���b����!��&���t����=�R#>�P�e���>�j�:x��#�<>����>��u��F��E�����=��UB����]�����e��ע<�j�=��<���S=�s�=�����s� 'q<P����M=P[<�|�=�`~�<B��
�=��,������=E�=�>@q�=Ę�=������=���'>l�&>V�B�$��>�"�� >()�=/<��E�=X�߼0�=�\s=l��(�]=pȃ<�����j�<w<=Ǝ�1:�ds=bb�����:he�fD��(\=g����=Hɹ=��c<�Z>_5
�P�<;=�kg=Fh>@�ݻ���=�r����>�����S= �>PQ�=z>�^!��M�x��VW�@2<�!8��\Z<�?<������=���uLѽ�n��!>B�Ƚbw�=@$������=�'��&��8�A=>��=>+#���<�K��>�ID�v%�=�o'>�wὄ��=gN��A�`��=8~'>}���@����(ɼ�� >����F���= ����I= 9:����=xz=�0=�>��=��=�����>|��=�D�I��D">tB�=S���@��=
p���fv���<�/a=@Lc<v�ݽ @<I����<�\=I|&���=���bw�<�<>{��=��V���׽"#t=��ӫϽ�4K���=��>F��=�+���]>��b= ���h	��f�8Z=��W>5�>U�<��TJ�=#�����^��q�=Gm/=�^��U>h\�/�>_��=�IL=�B��Mh�=� 
����=���=���?R��NE��p����ݼf2&<��>H�����.��j,�sҜ=5'ս!ȅ=��=h&=�|�=j�=���?Y���4=G��=��㽠9;���=�/�=�S�����d�ӽP̽�'=u��= �2=��|/�� ����忼L]P=�cj=e��<ڼŽ �> �$=�R�jt��|*�<$=�=��=uC��k}�=�4w=�2�=�
>VZ�<�,��| =3��=l���㽜�>A�j���"��S�X���ޭ>����ǚ�c�>����=`m�9��Q��ޚ=���=:��;��Ƽ���=�0=�L>��>��>>���\���vm����)<�-��"�>W>��
���<��>nS���+ ��s>�z��6�=�;��G��=��v��H��F�=Uoܽ��>�i�x��=߳���=nM.�CGe�A�_ѻ=0��=ufӽ�ڽl+>��+����䋄=����(�_׶=L$�I�=->->�=���=������=0d���_��5���Q�=�[>#��=mi��
!�8s�<}��)�b<iȽ�a�:xU=��=1x�=�ٌ=<L�<W�=M&
=�H��X�ڼ-Q��hi���I�=��'=bp�������Ѽ̵���ۼ��ӽC��v��</�=@� >���=��	�r_����������Z"=\î=��>|ζ=���<���4��=�٥=۷�=����W��(+�r|c=b~>'��=l�;�aS�3�����md��=�<������_��=`0C:
s�Y��I�,�D���H=ʰU=Z�
>D��f�\	�=��j�=�h�<�^]�p�|��{?��E >r���L	�Lɼ�W�%���
�HJ�=}w*�E��{�{<i�>o��=Cϻ��n�=�*=�\�=:�->��� 8�+�=�,>N������<�
>ԙ�5Ѽ����
��C��F��T�=ύ=�%��a2,�PU&�^_���X�=3��Fz�<,�Y��8�=\��=+��=�`{�d�
>��>����~�=�^��=P����=����׽�ݦ�O���">� �;p�=XR6�ჽ��x��.#��`����N,>@	�=\��N"U�Ê�=�
=|�a�G��=k>������=��ļ�Ž�L�e�D�н�ܽ�W�=�;���{>1�;�����>�����2:f�1�����'�#B<��X�"��(� �{�ּ���(�
���	�^71>Ԩ�y乽��=<�
�R�>����<�@�=eڌ=X8>��W�jU<�t��6�ͽ��<L�ϼ���={���z��vc���r�`�'��=��ĽX��r�&��f���4�=��/;�2�ȴw��c��?�= a>^.�=����H)�9���0 >d��=�Q�wl���P�|���սHҥ��0����q=4bC��=@&�=	������<p�B=P��=h�,=�=�5���*�=�:�=<B����=�-;=>���k0=ڪ������;�|��d��={�	�0`z���Px <�c�4Ew=�h>�x���b�D��s> Kѽzû�Њ< ���H����SP=x0��D3?��Ӆ<�5N�������=@U&>@�=t߽�d= �ܽl}�?���i�=<�=o�˽*�=��>,�=«��l��=��%>�>�p>�k��k������'�����5��� �_=#�x�Z�7�*�>rX�=����H�=��=(.ɽ薜����_�~�=��F��L�=;&��X>��=@wg�b�ƽ;����>)�lg==x%��n� �)��xd�$ӛ=���=:,>�g�=��>��>�
>��=eC'�d��= �v�\�C��Z>�>�=�	�����񎻼V½�ů=��ǻ��l>��� J�=����;����A�<��>\�$��܄�H;�=���=�tŽT@�=������߽�2�;�;�M-�f3>@�=�!�=�&�<���^�q��5�fNv�H�)=`��;.�=�ݽ����������h�!>0-��*�P��L��=Ѓx��==����^�^�8��;�<��={�==�=�/9��I>�{"��h� .z;���=E�����,��=����9c=p�x�,��8r�=\�p=� =ډ>�R���8=�N�H�=�5�����<>�� cn:�>x��{���[O��d.�=g1ֽP��=�� ��	x=g��$�8=򙒽 �������� .�9؏�=<�Y=��< ��:�����;��D�Y���|��:^�=��p=d��=E���y>�>�(==�j�\�>�r�<�/���0�a<(e�<�Z�=���= ��:hs�����v�.�{��x M=.�f=�0�=���L<��<JHG=�}�=�e���$�:hDнͷ�=͚�=��=��;��J��	>"&>l�q;,R��T{�=$�ڽ��=���=���=���=���<�.<�����=�3>�2�=2Ҵ�BM0=Ź
>Eۈ<�ڊ<L%����=*
	���=F=I=��>��<O�&����0�=�!�=��=���=�<1��n=5��=Z�=�(�=?�߽;�=}�����:�=��ּ��J�;��!> �=n�=���<"�i=���=r7��t+��[��:l^��K�%��^Ƕ�4��<ơ�͜��뱨=����솸<�����o=�h�lN=���譽���jg��,׻�"��(�����<���=Ѵ�=��#�� <�=�`�=��ʽ�@�=c9�=��>��>#˭<� ���=�z`=}U½���=zc�m���l����4�=4�>����&E<�;�&���4类ٮ���m˽�"p��ݼ7=�=��,���X�<�O=LL�=x�7�s��=���w�Y�[tٽX����W9��|��v�=��C!��p`<C��=sǤ<?,�?s��������^e^��V=~=���=����s���n�=!"��6����\��="����E�=+�
�(�û����J�'=��>�,׽f-}=��D=� >x���<���߽�ɼ���*v�;f��=H\V���@<.v=w+�=�n�髬���D�S;3Ǻ�́�ت8������b�=����e�<��=�=�\��ཽ)(��n����_�(�*=�L-���>r>`e`�������=�J�� ����>F>��f;t#=o���J�>�p�=���<]��=O�̼B��\̽�
o=��ϻK�ٮ�=(Q�=
������k>u2!��ML=�{�=92��|���r���Б[��x$��c1��r��	��F�<C�=��=�&=ym<-�=�;�=����	>��>���<�/>�b�}!�;q
�|彂_�i�N=�=�#���g=�.�=P�������+�Dg��
�~�E=�潡o�8U>Ǚ=�� <X�=��C�~&>���=��1�nՀ=5B4��� =y���.�=y�˽�´<.�;�櫽6��<[1�=n�#��7>���j��Q,�s�μE@�<X`�7<t<R�4=\���9��C�=/-��(>W�">Yrʽ��c>���ך<�4�=�^�=��<�n��">�N���T=�9�����.O�-s����f�\W);]=ν<3�=l# �����1'&>򩢽��*G=܅��
=����I)�=��W���������ɽ�G��ѣ���"�|"�=4F�fw>�ýgŽzx����=L�=��˕=����1�2?X=im�=��+>�[L����>2��������WF��������$���4�<+s=���|�	>,��=��:=IK`<rJ
>Y�ս�3=����>/G���=�s�5>�=����Ӛ=����T=��#<����H>=9Jd�K���C���Λ��v$>`DZ=�'��������=�����=�ɽ�+>�x�d/>[��=��w��0>�%=�U�=��1�,���>��>QH
�о�=�$���~�V����6�J=�Š=���=� k=��=54�=�Z��e
�E&�=��->�hH�l�T�G���8j���?�=�1>���=J�����Pyr=�սE�>8��:���<p0��? ���ڽZ�8=���L�l�*=<^ؽw�ƽ���<���=:}$�a�χ��̏�<����kތ=4><�m�z�>���h�����<�=���=������<q:=��i�=�J� .> ���rսl�*���.+ؽf�= ,������F���$1>��������>j>	G��!�qb>�Z!>@�n�n����������o$�ѕ�)��=������=Tfp�򽥼� �0n!:-����򠽉9���<Uϙ=F�>4Te<�o�������_3�������=45�<�b�p!�<+ݽ$	>zW�[>D0ս�\Ϲ������z>���T>�\`=B[>r�>��G=Y
���4��=���x���)�{�=K㼽|��<��;�ɋ=���=��	>aƐ=���<fD��UO�	#ٽw�> +�8������-�5B>tA\�r�=��< ����sj(��<��Z;f�=�s����=�>=%��]>�Z��"��<r�V=��>7
>m�}=�A<�l̽�^�=q����@2>j->��D=>ڽ�ף==��<y��=����&����>��4z4�F>��=M�5=��>.�B���|����ʽJͼj'e<B�>��k_¼n�d�����M�=c�SN�=K��w)>Q�=L�>��#������v��z��U�=�<�kb�=�>a�=������=��=��v=E�*�v�>�D�=�v��F{>X��<��f >脮<,94=�7�=g��ȍ��2�=�z�;`H�,��=��>zc����=�X�=�=c=�+,;R��@�>�}�< %s= ��=�'��y>�z�=��6�>���pN��v�����	=�B$>t���2�>p+�<��;��ϫ=`0� 	>~�x���ͼ�i_=���;������<Oᅽ�">0�R<	s���=VQ>�⽽���m�=����O>&i'����:Ѝ=H{���o�=�n>`�>���=܈=�Ų�h�=@��; p�<�1��,�=4=�.	����=��=�$>~RӽP�+�� !��M���������#��H>��I��]��X2�<�3����X��<ܒ�=���=A=��|=p�>�����=�c�;�+*�F��=�=$%>�@M� �d����>��� ��=TV7=���;��=�NG=Q}=c��n_ �X��!P���J ��|�<�^����= h�84�L=�d�=`��;4�M=�@��+�<�QԼ�FڽZ�> L���v(=�>������]�=8>�>`�i�\9y�V�>Dp�=D��=�j�<x�=w���w�����8u>Pм��[� R>U=�����=/���W�=�o�=���:<{�=��<� >�����.k�p ��=�_�<H���r|����=�	H�$�s�r�>�� �U1׽���<
�ս1�� ���R��=؄�=��3=��= v��4�a=�ݽ�"��N��̎��f��([�=���%����>* $>46�=ث=	Y#�h=���F~�^������侳= gѼ��"�@r�<`�v��p��I���� o_�\�>ا�=<>�=�M>���<\��=���=��#>XG�=@U;��>6�%>ɵ=��=>�a���A�d�xʎ�p���p�	<�4轮�Y�=�f��7
� K����� :J<
*�=��=DZ�=(��=�w���K$�0� >��>ĸ�=�|��p�S�0��=<��=�`ؽ_������;��4=��ϼ0nм?>�
���=&�K<H��<����W�=�^�=0���=�#=���h���D�>�>��=��A=�v�=.>皽��Z��/&>�Dn��r=�=hD
�����Ƥ�������AX��x��=��h;fm�à���J=��>�N��h�=�>�{½4&>H�<`��l����>�4���=��]���ʼ�����J�.	�=jhu�,�ֽ�i�=<X�l ƽ0��<`(�;�����ƽ��¼��"�_/����> �T��I�L1��Ƭ�,��=I��h�=ޑ�=�i*�4�M��U��@�Լ`�=�>�j���e�=餱�$�6=R��=����S<��<���=R�
>�P�G ����<v
=��<�#��M�=�#�������ּ��P�<�d��u%>��|=ueս `��K ���e=ě,=���޼�x�=6��0�=�T >֬��&��5I����<�:�Yz�����=��Ž�:��&�=,��=���=7	>(Ný� <�q2�ԩV=l%������,��w��=��T<�3 �����g�>X|� @}�9"�������:��>�_�-�=p��b%�=[S�=n9���*S<J��F������V��6j'=����rV�)�= >�e>ʂ����=b���>:|m���<"u-���Y��"�=��=h�N=/kJ=�+>wkн�3�\oo<){>�*>� �<`�>2� >zaq���=<>z�S����;�>n}8=���t��=$�;�ѣ���л,>]�f;->�x<c�!�x��4����ƽ7ҽ=�=�<�AD���ڽ�泽1I����=O�=���_�=Ч�=��=��=r'� �K=��,>_; ���P��W��=3�ϼp����	���	���W�B|V��
>>Ϙ����=�m�=�Q�=�;>�i>գ<�=���'&>?�0���<3P=�L!�dx�=Q�ɽe>��=���=�^����� �ܼ�$>�v@<��c���X=)]�X5�o�!>���=8����F���+>֣ >���=:7"=A��(���	>� �������X�~���@ɥ�^�=��	>V�=�j�=���,k����߽B�f=�����c�`��<�C�=K�x=�;�=�B!�BX�<Ϡ.��.�=�Zz=\�=j�6=���=�I�;��>J��<�$�=>�P=V���N׽!U$���l��t��y���>X۩��<v�r?�=p1L=���=|ܼ�B=�u�=��%�:�#�=�e�:�/=���=|=>2�J��=J�n=s��=4(���?���2;���=���={����=d]��t">Բ>���=T�=�?�C�=���=���������=h�!>`�>�|%>~�<R��=B��=�i�=��>���H�<.��=?2�=[s���ʣ=�)>�׽}-v=BG�=�х<�7�<��U�;�>��>��U�m�=�3=,'�=��!>l�@;�}�<��x=�"�<�ǽ�`E�Xi1>@��=����L���m埼���=ć���B��o�<�F�� )<�z>9?2ͽ�[�����=�E�=^ދ�Y[�=(3���|'��1�0G
>vx�<Q^�=�*t���X<V�<�=�n��=�-	>��=����qüV�d=��><R��A&�=,Ǚ���V=���Jc߽���=i��=o�>���<�o>�J->֙�N����e=�(>����έ= �=;�;fK�,V������i0>�'=��>Z���z@��"=U��=.�ɽ�@�'e�=�EW�2_ �T�=�n���;��[�̼m)�Lat��(+>~�V=�#���a[�[R>��ؽ<��=��8�9c_<-�;�[ܽ�>zP�<Z��D��R����0=ν��Ͻ�zp���:ܐ�=q�=�6�-^�=�F=�z�=�d��	>�Il<.�ѽ`��=Ng.>�e�=����I�����-��=Ҭ��`��=��ֽ� R�c��[2���f�z/>��=�>)�ƽ�n��li�=�>�-;���<��> ��n�T�R�9����=ڢ(���<�\��(R>=�l��[O���X���>�� >@�9;P��=���l�� �=�J%��?g�����8�Ѽ�J>��>~[�=��;����H�=�=�">n��=��}=:�I����=d>&>�B�=\l�=���@�)�ќ���н�_>\�=,���+�%��t��@Z�<���=b�R��9�\�">�j=����@�<=(�����=���� >��0=o�=�*�=,n"=8⋼  {��4R��0� �^<�"f��>�s��6�>T>]k�����^R>���t]��f�=f��#!�z�p� �ս���̊�=�y��ܧ=���42= ���s���	>�ak���>�N=ZP彖�>���=�m�=̆�=�i=��h��p���x�=*>�����ս4K= �R��S�=@��=�������(�.=>̽�a9=�7�=0�>�>�Ӽb`�<�"=��f��M�Z�=�����gϊ��K�$�>(}>�̽}�>y�>S��=����h>fc>$V彤�=<�1>� '��ƴ<�U½[��=V�!=(���YP=��w=-D�<[aҼ�F��Fi<��;��=f潁�۽P��6�<�
j�q��=��P�B>��G��gɽ���=V�+�jP9=C����b�<���=�#
>��y��������=�ǅ=��>|m���p��s>���6��V?��]����=����K���(��ǚ���¼��2=OS>����mh=��<��8��k*���b����v!���μ+�DU> ��9|��=ܯ,=��<]�<�糽mB���N�)9�=���շ��?-�=f� �~0%�^�=�y�b������ ��*n=���;�>aȀ��E���P=Py>Q轢~��Ȥ<5s�p��/��=�R�<v3> �O=��B��F缗�<ֲ�;
v/=���+����ǽw_#>S�k�rw=bE�*=��]�$=s����Ʋ=��0���>ۖ��d"���>B����4��ׁ1��'\=����X!�A�>�,=��>o�>��=�z(�oO>��A����*8-�>+=4Z7�ɔ�=�>�U8�=.>��=� �=t���7>�d��l��;����`�=s㥽6��=�*�H��=���>&=X�,=�y�=IV��!A����<�%ʽ��;������a��}<k�=~!j��>��DUM=�>��<��(�_��,=�=��=ZMԽ
����0WD�O�����.���>c9�=�ӻ=��=Cۡ=�� =Df=��(>����T'��8(�=)�Ἇ@��u�=R�k=@i=���=4�	>��g=\���T!<����9���2}����=n��<�x�y��<����ؕ��E������[�������Ѓ=i=+� �̽�#���a�=o>��1��޽���=�^7����<�7׽x�Q=�=�;">н��
�>�8纪��~�=����k�=�f� /���J=p��>^�=L�=
1ǽ�頽,���49�=Hz�<�'�f�=�~�0=P5=�1�����X�d�=�˼ >�n%���!���0=������B�>�*���a�D�'�nr�xZ>��غ�=� >\�>��<&�&>�#�;���<H���b�#>^ğ=@�F<4�5=p-�=X�=���B>��>3,�ɜ
��V��%����=��=@ W�!Cѽ�{��3>���=���h[�=*D�=�E���^������9F�
�����8a%>fL�D	��<8��=Π=pl$=��#��Y� J׺�����<P��M�=0�%>���=�,#=dE�= �|�@Q�Ў�=,)k=m�=����s���ܒ�=�|������%=d#+=��＄I}=�趽@���Ѝ=�>���(8=0R��V�A>�_=`�v���>$�V=X�h��R�=��>a�ν��!��>�Mq��l��
w�!p>"=�{���U�=4��;���Vu�cܽM�伳��Ez�=�Y ���">���<���=�m�� ����\��Yq=��ͽ�%��i�=�
>����|"=j&>£��M�&����=�~J;үL=��>�5����w<�_
�uq��4�����uv�� �=�	C�<*�<��=���<Rj#���(P�;dX�=\5�=��&�����f�=�[�<�U�=(2'>)�>��
==2ؽޞ�=�|�=n��=`��C���=���=^(�̼���=�������9����Ni=| ��>���0I�#aͽ�g�=eE =�$��������">��h�Ф�7�3�<�$�e��=(��=�p_=��Dj���ڟ���I=}�ν��C��5�=n�^<[c��A<¹���u=����~����B>Ċ�=�A�=���(��k=(�<���	���=,����<@��=���=��ǽ�W��mfѽ,x)�����1�2,X	�R�KI�=��5ӊ=�bN=�"-�Yn��\�<�7Ľp>Й1>A�=�C�bH�=��>L�m=��ιŠ�=n�t=B���̋��������׽��ܽ�u�z��%*���px�;7ѽ��2= >��ɽ��!�=�>� �X4��
�=�o�=k*�=Zu=��>����`�½����̼�n9�<��=�[���/��}>�~D=4��<$O��zT��c=�L���e�=S���Kν?dT<d����[� ��=��h<��>ך�=��Y�<@�Ľih"�=��>=�]=b�������;�e��O����;��=���=*`�;����5>����k,�'>m_�=��-��<3��=�������ݿ>�_=Օ�#��=�VA=�����ܽf�ܽ;?�=�L�<dyO;�.=�12�k�W=L������=�">���Ir<���=A��=�/��+D}=�=�G�@��=�� @Q��O��HP�<@֓<��>��.<ܣ�=��c<j=�K���=�?E=�>>Fp�8�M=����ą<A����μ��>T���(���>��W�ܽ�=(\�<�d#�zY>v'�Ч�=��b���Q���7���W&�0r<xb�=�{�J�>����ڣ=�8U=�����ۤ�V�@�*�#��9#>0�=�~��@�Z��i�=8ܴ�yϋ�p�!>N��=��Ͻ���=�ֆ=@�!<.�o�Xו������>>�>2��Fa�6����=��<��=��x�+=�)ὐ�=�}���-<��Խ O�F��:���1���h�=� O� �ҽ�+����=ZCv�B> �I���H�
M>�
>P���02���|��J�Ͻ~����E�����>�P�=�=�f��ȅ�=�&=��==j�<"{�P#���h�=�>X��=b��ء�=kҸ� Om=��N�pq=@0�`b�<����=�ꋽ�#>xA>@�� '�P�%=���=:�A�*(>�<��n�Lӑ���=�E�=�k�=)�� �=��=6Kv��?ν�>�d#>d_=H�1��c��f���>����e��<\=�=`��;J_����a=���� ��<�
�Q�rZ�=.�>�|>����:½��$����hF����=�d齘���p�P<�m�� �e:xj�=T�s=��>���=p1=��=��4=������нH;�<� >��g=���R�P��w�v79�`}�Z]>p�>&����T�=�$���<�۽�`ڼ���X�� ���J�K�Xa��ֵ	���%>�Aw�c>:$�=�7���[�����T��|	>��Ի8��<������̅�ص����F��`����> >�>˽uς�pn�=�Q���� ����< 㔼dI=�>��{=̽fq��*>\��=�;��m> Ȣ9�u۽���=��>F����l��H��:�p]��`%P����KY�� 1��0Jz�8��7Z��K<�}�=��.J=��=�&��m潔|����ͽ��;�@�=�=3�!=����]<1ui<�]��蹽S���b�=��N����(4�=9�R=�r����=](��vR��)��ZD����5�������=�p���=�?^�˳>��S����=J�P�s	���ڰ�~�)�֮�=~��O>���=�i@��ҽ��#=���=��8=꿯����=Z��={Y�����<4���`'���y;I��=RE��E�ȽȬ>������>r����ᄽ�@�=-���p��K�=! :���<��估]н�1�=�f����e��b(>�4Q=y~�= ,>��޽^0Խ�s�#�m=A��< Ё:9,�$A*���&�g��=���,Yh=@���F�=�c�=�]ؼAh�ƅؽ��=�1����X��
�/�L�ѻ;6�?�8��!ҽ���n���,�=��\�,(��,���>���<W_!=z�>z>Z�=��ټ��"���뽾���tw
=L1�=��83��
>�`3=
u�.��=��<�l������a��v���H�������ȽL:B=�
���=�Td�Ȣ�< q�8x�=��=<��=tRc�vѽ���=�]�=D�a���^=��>��=JXB�7�=?�����=�7	>�Y�=|�½6�,Z�=�h�=<;#=`a�<�-�<H���8n���$�,]~=b=�F߄=�|н��7=l~^=提=�=2.>��>DT>f@�=F<'�Н��l<+=x��=�ƽt���'�<4ˣ�R�=�Õ�@��?�<H��=��%>�=�ֽ ���p�=��d�r� >���=� �=0D%=����w�ɽ�T�=�ZV=��>���w�=�K̽^H� Q>P�<Xgm=���= ,ݻ�s�= %�;�8��M��T������E ׽��$N#=vi�=���=F���з<*�=�u���[9=���������=�1�=.c潀�|;p��<�lF=�2�Bݽ��w�l�= s�=0�p<U�;��X���%�={Ij=���=d<�=|+�<&i����>�1�=�	>u>����*�	>
֨��� ���A=I�=�&�=�=�h�<zʢ=�N�=$���L��=�=��=>9��ao=Ճ�=�1�����!��]!"������"���|=�6��7��=g��=_2体���x�=)���?��L����JY=�#�=_�9=�@>:Ơ��1</���[0>�a�;Ͽ'>�Y9r�;���=����q��b.>���=zTU=��=��ɽ@�Z=d���1��=���e�ƽ��^<���>:	l<���@�
>�V�<^�½u\��ӭ��B]�<�>�G)='i��ヽ���=�>(��< �==��<�y罢�=��A��=�>Ё�=�����c���=L��<��$>yl߽�/>^o>�UM�.�%>r�;��,=r� >��=���E�=o3���΋�s��ԟ�=|V�<�о=��g;����b��<2D���w��:=��=��>�(>�=�8S���=Y�����=���=���1\�=���M��Ϊ�.�;�4>�#�;HV �������
>��Z�N�#>�?�=�(=r�j���(>q���#>ۗ�=��潘(R�K^����>q׫���>��ż��=d+ܼ�'==i�=w���ӽ��V��zu��LX�^ټ�>�F��.Q=2�Ż;�l�i��a���'-�G��&b=�d>?H�=14ý�U<ȸ�g�Ͻ�s�L�p�=�1��>@�> �
w�lX�<]�����5���g��W�Ļ�<��>
Y&�6��=�I뽽E�=�[�_^��ټɬ��4�͔<Li>��>@_⼣/���1ٽ���O�T�>N�=��������>�>�l�=��2=U�Ǽ�8��05=�XԽ#��=)���w�,Y޼7C�=�W2=�_�i�=p�ܽđ'�j) �Z�>�=^� �Zݼ n#>@��=t�=zF=`|>����+>��¨�NT��x�
>�^�=�N�<"W>g�t�A����a+>��̼9*>�F�<{����ʽ|��=��>$J�<0�>5��=JM�=Ş�=�Ŀ�J��=[�_h�=���"z��⼗�r=Z�X=&�=�˜��F�����=z%=L�>Eq>zBB���=-�׼�f�RGo=/���^R�J�(��y��|�^T����=�L=��>��̼�1νF跽}f>P���θ<��񽸚��0���R�)��=���<���=�;=	޽�(B=F ׽\Dͽ�sa��'�=�0+>R덽0M�7L�
�-�	U̽Ȯ�!齵�#>�.%>O��� ��<���0M�q��D��Sb"��ʻ�����;=�T��0Q�Ñ�=�ګ�����	>$�>{���kB�=H��w^���	#>��齷l�=g�Ͻ_3�����<�Q>s�ռ���=՜�=�g�����}����1''=g>����R��<w�=�#����)��#I��!>ZdJ�@��6>ͻ�Ӈ=i�=�z�=r�����=���<�I�=���e%�=�U>�=b�ǼJ�>�셽�{;~��<���͎��|0=��<���=��-�S���Š<�f�ƩۼHy׽���=:�'=�ۣ=T=�AI=�A�=G���<��=���.��=8�f�F�	=��=/�=��U<��̽j��]��=� />7?m��Q;= >�].�0����C�+�C<v�<��=��h�瘇� ��=�4X�Hȶ����`������a��<ڣ=�Y��.лy�5��|Խ#��=%���e��6>����"�=}i�=hk@;:�� >
��=�|�=��%>��=������=<a>�0z��&(������!.��+_=�
���g�����"�h�y>��=��}=�c$>!!���>�0>P͋��z�=�%�=��%>��>P]�VԪ;T1��ta����<�����D>�]�GS�=ǐн��4���=ė�<佺S�l<��U=�R>��= �=���=@1�=`zD<�!��xi�=��=>���G�<���8Ξ=��<<6�=X�&=�[ۼ�$�=P0B=H��6A߽�Γ��b"��ѽB���#��n�=�`>P�?<��'�px�<Xz۽07 �S�=@�<�*u���F���<��=�b�=2E�N�M�60��0�%>V�>�7Y=�z���=�Զ�T>:���⼶�=�=Pi��o=�뚽�+� zؼ���\ܗ=$��=���=2ȭ��J>��=��=��=D�=�z�=n���L��׹���=�mĻ�x>�H=�o���;��-)���v���ǯ��Z	����������=ln�)rɽDՓ=�W���kлm�����;�=�Z'=�u��4<>͛νpYo�D��=��ƽ4�=u�L�ʽ�������>Ƣ4��_ ���콠�_=֙< �>���<B��=���=�R>��ʽp�">h���}��Hﱼ`��;�$�8ʝ=
�ܽ����? >�j\�].���%�;%�ٽ����۱\���=�����<���=z�C=7��=v<|=]M��o����=p�k�Uؼ+�0�8�>4�<�~��n<��>O���>�̻�{�=̉�p��=xe�YP�=@�=/: >{�=�	>y=��+�=�qk���=2��=� >u���6=�v`=)D/>�!?=9ܥ=%L���>���$��\�:J�=n�3=��`��X�����&,�=)��=^=�~MP�����	�QQ�=Yc���[��s',��Y>J���.��=sF��h�=�<��b=d;�������l<6!.�_8>!4��|(�a��=�U򽪂J<�>��>�/=�4M=��<�̗=��ٽ(�r=f~�=���<�++;��'F;���=� =���=F�R�8�;)�=�q�=,L^��ö�ٺ�!��<)�^�f��=��>
!"���="։=>��=�^�=a�>]�Q=�>}��=O.Y=����^;:�ܽ��=���=�ȴ=�">6.�=E���<*9+�����#; =-<����=4�>Hx��Z>�yC�=��Z=Z��=/\#�h�l=
��m�η���нH�>��Q=%e�?�>J��;eF���C=J��=��>�4!=G��=�u���={��(���fz*��F�o�=r˽�> ����νE�ʽ�C*�v�==�u;z*��ѽ\1=<�N�L+>�4=��ս�CԻSc.���*����=�`�=.mk������]$�"Z=�p�0��ȥ8<]�����l;!=�I@�=F��S��=�c���Y1>@�=�bҽ�:�=ҧ>��=N���Ρ=�(�S����g;`
�=q'�&
z=b�Ž�c9��1=D� ��սPŽ+|�F��=u˽S��=�o��V>��>F�<V� >�O=����N謽�[<�� ��#ӽ��!�H�V��7罤��:�Ƚ��=����Է=���8�@;���<�=˽�O���=a���<��;<���=�:>'��<���=s �=%⣽ܱ=�nG��e�=���=M>��\����=����� ��8��=uΐ����=��>���pz=���u_�DUy���L=��ɻ�&D��1>���=!�=���9���hM-��N����м�;2鿽��T=0>�������r���>��=�8�4�(=(/P���>�1�=�s
�Z�$�����P��<�n}=�U����=^�>���<��=Fa=��o��N"z�>�=�uP=�A�����=sٍ�׳>���=��+>-�=@H>�Q_�:[�=M�褹���=/���h��� =6��5>���<�>���<i�;b����~=
	Z�in����t.>��z=⯎=I^�B�==�߽<��<���=j�2=�4���^˽�2��g&�Z����0˽E���,��k�����=�w�񇥽B�>�?>n矼F/�����=�~ȼ31�=e�f��R/��P�� ���E���
>�|/>3]}�"��=���[����=�\=���>G��',>b��EK�=E��6��=��@����;�>�>
9>���z�=G���c�=v���=�ϟ�I�t��^w=���=	�-����)��ͅ�= �>�v�=�s=�K�=�{�̏�hv�=Q<Pk��|~�=�.���H�0k�:i=���=K2��j���̽1���=>[����S�C= ��;�!R�gϦ�VD�=���=��Q�`��:�$���Z<�J=�0��*��=u>l3�������=��v=��=[3��Ï=�����=:��=#|>� �=��{�v��=���൅=�7R����"	������R>�ν^�a^�=�Ͷ�J��;� >XM;܃�]������=�h�=��=]\�=5�+�������<�(>>
�=Mk�=��=h�ʽ���=�'v=��>�ѣ��e���s�t(�=��;����= ��1��=�=k=�0�=�K�5-4�>
�����1�:�!�s=߅=��	>M >�߽1�<EU>��h=@�'��N9�	��u����\�>�_���ݽwN�8q=Pt�=�%�=6h>4����<�_�=r��=V�>��>�~��U�=/$�-�Խ� �����>k�=0����)��P=}SҼ�T�=^�"=��r�È�=f��8-w�#>��3=�>���ћ�=�,�=�N`���g�jC��o�=&Ƽz�[�E��=5#����t=��=�i*�`K(>E�@����a|<[y��̊ >��O�����M�+=�/>���=�T=����)=|m�!�=�#�=D�>��>s��aZ�`���2���V==Ե=fV==�:/��{�=ߤ�S㘽G)�=
ژ=��=	ʹ=�<K���YǼH��c(�L =�X�Q#�=x=�;zӽ �>�_�=���=6��<��=����<J�6���<D&�<��<p��<ع=%��=2��@�*�㕽F�>	a�=ա���X=�LϽ���=�e=��=���<� ���x=�����?=`$q<��	>��<X*>HD�%��=?�=�o�����=�/�=/����=,�B�/?j=��+�u/���7v���0�� 9U<��=�N<�u��FJf=��->-������fLP�H���b�u=�
�d)���-<�$=<N&>�x���z��
�(�+��<#Q�=0A�:I>p���^=�b*�Qn�=.x��}�=E=��>�Q�=���"�����wý�갽�[!�������E��=��x$����=�i�:*+�Z��<�l�=w�=�觽ٳ�|��W˼/ͽr�S�=u��=ڱ��.��b�=-%�:Q����=rB��0
�PkB��2>���;׸<7Cν���=ϛ�=<�ս��>n����i�=^����"T=��q���_��
�����ȴ��D="�=��2� S�=�>p��=��ӽ'[���W3����:Z{&>69���>����Z(>8�>�-�:H����`�<cw�̊!�OP���0=~H���b='F��1ս�O�<�#>�U�=Q��=���N(�N�
�Pw�=bw���=7O���n=�p��̵�=n+��9>��=��d=�� >��=��%�1>�k���C���>~�>�s�<�Q�=C
��"=��=�Ҫ�Ѵ�=��=�ݣ� ˽�L�=Nd�;D=4�=kQ>�q�<�&>��=�=B��ց���*��С=����* ���@�%=X�p=�Ȟ��/�������ؽ���;|ܸ=1$��r={;����=P�̽=s�=�#>��$��"�g�==�K�0��=���<]�>q�T��������->c����=�/`�� |��߱��a+>@��=41�Q>淽�*�<=��2� >Vہ=�%.������$��'���O��=�]<S�#�(��\����e�=��q���	>��>+�Z=&��1S�����6C��^Ͻ��!�_��=�r���1�=�qR���Y�����>���=~�B�����C>�����>��=E�
�� �=�ރ����=�:H�ד�=��!�]W=H��=d��� ���"_�= `��D���W>�T��Q�=SG�=�9���`ܽXB=qU<<3���/������5=�>s����>\�<��>UI���a�<��>�D�� �=G��='_<?v>�޻=#�=k�Ｕ*�=r{�F#>�=)h��f,<j=�=Gn�=��L�ڼ��v��w�=��A=H�=�+�;�5>1>+�n=�>�!���->)'�= l �nϤ��w<��ν&>�,>%ί<�$��h�;�E��wX�@͞<�q��j�>2}L�6R<��=D� <�a*=��=K�&��j�;H����D���N=N~�<�>f�c�j�K�4�>棋=������I=`qս<���8>�～�<2�;�������=p��=�-ӼUM���	>w� >�a�=j �;�ѽ�V�=�4 �����b0�<y�XR >=��=�i
�}c�=�1�<�z��d�>��|�=*�>E��<���1W=����Y�	�ٽ��=��=��$�� >�Wӽ����=�3�=�:
�r�=�I����<�I�U`�<�佨��;�Qݽ17>�)���*=6�d<�3������>������ǽJ�=�a=�e�k�>��н�=_��=����u�=~�=7"���$���B<��b=_G�����=}���yrG=�&>J���}ּ���p��!d0��o���ԭ=$]=��<�=��޽��r�2�������"��p=�o�&� =�_�R�@�h��=�B>m�k<G�/���B�jR�<�$���<�ռ��=�=S%�����l�=4�!�t�=��ԽH���?�=W��=���>��(�> ~>��=N�Ľc�=�����=	;<aw6����o �����EE��_�<�߉=�/
���=������=�	��Z8����<^��?1���=Vh�<���;3#����d��=���P���	>����h�=b1>���x �������>�=MP�=ж�=�vg���=��e=� ���̽�?�=0��� . >�< �Ǽ�K@�Z6>l�Q=��=�B�=��B=������=�⼿5>4��<�@*>����N�r�Ղ=��˼�v ;��=��#��c�='�>M�>ڟ/=�W�4X�=a��=K%�=_��=��:ɷ��6[T="�&���r=jw��ҽf:�D؊=V��=4��*�>*�G<e,��Jz��X~>�=*.,�50o=i=}Ƒ����:��� B�=�F<��=6�<����6>f�T=�0�=\Uz=������=X� ���/�^=UL�=���_�d=��!�=�;�=��>@>2�=�����w�=JE<��)��}Y<�%�=d����P�=�'�҃����Ͱ����<����g����E<��=?f/�2��=0�6����@�#�ܡu��H#��*�� ���l)>��V=�̒�@�����#>>@ǽH"e<���=Ŭ=��ռ��;Xd>�+��=�&ý,w�=7��=����>v<h�>�@��Իč��H���k��>	�=�����>{\��mH	>�� >+��ˠ�t�n^��+>: >E�)���>�6���Ǡ��@>{w����r�E"���}�!F�=Fs�S���v��'����=���lR~�#�=PB��6�<ܦ���ս<������?s�<�]��u��u��������<���<'�1��=��=B%>񋾽q�f=%�ӽ�I)���=S��+���7�n�ֽ/(=�Rɽ �*>@���ۢ���<�>F�:����<���=�Y�~܎=
νZ޽��޽lx�=��B��=�ǿ<�rT=�>�ճ�Y�뽾Jμ�q�=�^�=͢�=�Z��*�+"����m=��p�=�����>�!��͛�=OL�M)�=��G�O�<��	9��'�vT��0@>�]��0�=(X��-��-�>��ܽ!tO=�
���R���*��S_=���J�ޘ��1������u	>p*1�&�<���=�����ͽs=����0�>��M<f�=D3�=yz=2�=z�=Z5u=�צ=��ȡ+���=[��~0�l�=��c����=l���܋���=Z
��e*�=#Bؽ�ϧ<ߥ=BdԽ$k��"c߽`������<w�=
%=�q��8�����=�z>��߽`�=�9f=�[� �>��#>-==u��=<�.>�H˽��=�	>B\=�d�^���\ǽ���9�f>��'�=������`=���=Ԓ>�>Yӽ��ɽ4���>�-�<���:��� q��V���0>�Z>�S�="gQ=~ߝ��ƾ��>W���>������мFO�;��
{>u������җ<�Z�=�>���D��=Z�<��=�Ы=;p�$Bн�
�=L W=��u�E����ȼ�(=�<���
>�ۃ���	=� ������|>�<ؽtK)��!�=���<ɼL��=+����㽺d�=�-�<>&*�[|�=��.�S�ަ�=��+>/�q=�K!>�n½�N��kv��>���νeLȼeÁ��	>c=�q��C���?�c�ս�۴:b=���=﯎��(�vz+���;�/0�	�8��T������<һ(>N�*>T��;�\�>r3�������<:�,��&�c<ά��������/���Խ5^=L3q�l�=�I>n>�<�p�;m7�=Ӂ�=�$,> �/>�/%=�:�=���>�!�F�>��E��c�#��<�8=#�H<fܛ��߽��>�J�y���F�=���=}t�<�(�=D#=^
>4ǘ�L>|Ļ��=�/��@�A=�B����7�o�%>ݰ���o=h|o���=��I��1��y=�Fٽ�&�=�Q��&�~�k��u>J>�ܡ���=�j>|
�L�=��=��<�pi=D}>��+�q������=����2O���옽��=_da�֭M=���=�fm=d�<�=�>������h�7��5��~��>M�x�*!>�h����4�>`G"= l�=x�<k'>]�	>-|�=�`�<S�=J�*=��>���=�i-�P:ӽL��wC�t�=ŷ>���z[����y���f�=0�;f)`=���=���=[�Ž��=�l>�|'�k�=]Q�=��j=�m�=U^� @�=��=Q	 ����w��=�=8^��<!��=ͼ�70 ����=w[��� >�#�=,�#�d��=7��=�Gk=B:�� j>DT�<c��=C_�=۔w=�$<= TŽ�/� �ѽ��8=.����7�� ����=X�0>�r-�P<�:�;��i�=���E�<��=[���뒽�Z�=���������=&=<3�k�,�ڽ���=��=�pֵ=�q�=�u���*>-�-H�=���=;O����*>�!F��0�=��>����.%�����<a���aY���0����P�<罈�*��v<���=rW���>��
>���ލĽ�t>�̇="�м2����Z���'�l���)���.%0��X �P�>����<zq��'���?��(>#w�<6>�X�=U��=�Zۼ������=���=��=[Ơ=ptp��<�g��=5>��Ͻ�#�kü��
��q�i؏=����=G	�=�x�=���LR�<jr$>��=��0�}i�N�[t�� a#��O�+T=��[��ū���{o�=O8�=��=�.���M���9���=IF�=L[�="�>�j|=�V�=z�o��[=����o�=��N�<i*����<��<Z�1>�&����=1��=���=K����C�De��r%��x>�"�<g��ϐ=�ĺ��=���� >������"� �m=��˽�->��=_���=d4(>ֹ���>Oj�rY���9O���=��=�=�A�=����B��[e=���=���������z=L�<�K�=eٽ�A���^����=��>�q�=����]�="��(=\C�=�K�҅���=:l�=̤.<�*j�"����Le=��>���|��*EM=��=���h�z���񽠛]�ʍE���(�,T�<3���[�=W�>�뿽 >
���Gͽ9�I�{t�=o���u��=�= ���ԭ>�C�=.�0�U������=�'<Ƭ=r��[����=���=��<|ͻ�{"���=cC�=�����=�G>K��� ����b�=SG	�k�= ����} >� 1���=K_n�=�=������;��< �¹6��<���~�`=<	��"����
�={uD=p��=~�1>�m�=�<��;�7�&E�<(���-�0�ț��۾=$J�;o"Ž�M����=���p�>z�>�5=��=�X<u1f��X{��	������X��;)h�=�_;��ڽ��P=�~=���=�����a=ޫ���=�8E=Vno���=�ڔ=b� >û�=�"�ܛ�=|�<M��=E��x�0>��:��yڽ(�6��y=��=��=��;`��6�=M��=��|�=w�=�"��$K=b�T=�t佴��;M)0�B��m�&��re=v���¥3='�>�7p=`_���Д=�佷d>Δf�ze�G��C>E��=�>����2�r=���=i��=�v��ֻ��E@�=��%�����">'�~���=��ͽ�7�=��=�<���+�=����,���>瞻=ZO�<]�&���~=f�D=n�J=a����x��}�< C;̿Ž*��=���F�>�4�꽰�;��E<���<�Kr=��|=�@뻏Y�=��(�j��= ���c߼��U�I�=c��b��S��-o���軯�/�Ľ ��=b���=���<��8����@*�=�;�=Jl��Q6#��-k=jeѼ�^&����é�<�1<��=����>��߽��,�	��=���<��>$�=�X�.>^�>�A�=<	����<̌��������G�z�>�y�=���Y��X@	<Ҩ<H�h%��o�=z)�*v�,��=���Hi>��żtV>i;0��R\=D�ܼ�ي�ؗ�?<I@>��=dIU;*�?<=��=@3ɺD��f�=���=q�=m��m3�=%j<�L�=*�X=�
 =tM
>�F*>@}����$>�T��ʁ����b<���=O-�=���`�(�b�|(:=���:�2�<jJ���1>�;���>�1u�%=��$>���=���<s�=M���n�l=ʇ��B�ս�<�=�� �C�н�9=�>�=���;ԏ(�h� ��� ���绛�����@=���= ���l��%��D��=r���9��=D���I>��>dN�2��;�qƼ���=i����,{=��>�ɽ=[C�@�d=��ڽG�˒��@�= �<� <2�>)ý� �<���<�3��4��;���=?N�=� �/��=|M�=y=�=򸻽���D��=W�U<EP=b���8`�=9�^�<��~�>�Y�IQ�$����<�s(��j�<�k'>��=h�=+���=���bν���<`���o:����<�\�<�F�����=�M�V��ʵ���t=�����?L��c7���e;�h�=��>f�	=�>���=f�g<�M�a:ｽ_޽v铽��$�Pm�=A�����A;��=��>�c��Γ��x�\�3Ɯ�����f(>�z۽.�=n���� L���>2��<��H��ɽLb,=�k����A���Ni�B��=�[>������>W�>��=Z�	�*�n<;e�=0=���\u߽1f�=}���q����'�=�p���%>���=�V���N=�n���>�È������>���=�-�����:>z��=�m���<��8��(>���=3`��.di��0��&>~��������}����Gb�b>���r���ɽ�򽝂�� ��@����0��;��=�G���Bý�D���?��ٺ=�}$>����,ˇ�0�����-f8��m=���0�X�p�ٽ�p���a�;�:�V�=�g>��=��>���=�^��BG�<�ϱJ=�<�25��%�="�����%>�ի���=E���
0>��5�t��H����2�=Bk&����=7��=�,>�{������r���{�*��Z�!����+>�'���.=��=�`ͽ�;��>��4=P�$>�[#= �=0��=��,>�Q�=��=@䓽������O=����
!>(@�=[��y_D�B����z >����wj��� �2��t��=2�!��k�������>��=,����<�F�<��=��=�č<XG�=@�=1X�=h �=;o�a��=4�=|��=E��=i%�=�ʼ=8cf=��>�p��ʢ,>�r�=��q<�,�o
><)>�u�<����>��q=�_=��<�=A=��N�=�埽�"�;�D��,i1=���ř=���=4O�<�ݢ;;La���r<H��=2�>C�=.�$=��='�y�Jm����>�aԽ ���i�=��
�h�>͍�	ć=�>�<��㽱���]Q�3&m��\��e����==V�=��9�-�,�4� �����¹)�7�:􈨽M�=̳�<�ר�W{w=[>��>O'�F�ӽ��
=��$���|����=(�>]&1��R$���<��G=��f=�b�=K��=oɓ=@tٽ�6��i)ڽLo�\�d��:��t�=-[=? =��<.1�k��=�.>�I=|=��#>2x ���>���o�=���~�l˸���=���=����9��d,���=
�;.�x�o=^-�<�0�=��=�A½�t�Ưp=�����(ĽZ�f=�H*���=ZK��e���>qD=��>�CY��l>��'�7���<�[�����}&�8z=D��<+V�=zQ=�5=�#^�-=s���D9ݽ=Z�<�x=~@\�2~�Q�=7j�=#T�=ȓL�\&�<�^>(��<	Y����=�8�<z�=_�=���=��%����\�#>̂��<t=��-��/>�B�=bؾ��U�=N�R� P�h}l�N��=�=+S>G��=
��Y���ܽ�
���=�=�W#�|�=b����l��{淽z�ܽH���pz��E�=\����.�=��D<~�<�"<U��b)���=cם=��=(I;AY4�����"����<����M�= �A���<���=�r�=R��A���� �X>�=H�@=��=��=Rv�=\�=��>�����=B �<�;=���<��,�<u���Ͻc����2=�@=��ֽ1��������4�=~=%>��	>h��z>�=�L�<b#>�_��B�=c6t���=9��=�F	����=���)"^��ƽ�Q�=)�=��/�R��=]�����=p���&1�(^�=]ۜ�9z�=F�.>�>�58=\����=�E��{.���;��p�D�=C0ý]r���׽���UE�=$AA<���=I����)���aU�u>��>���=�������=��ƽ �=���)= HC:��>#��=�\=J=}m�<�P�=R��<&�n=��<�9�����=�i�o��d7y��=�����(�=�e�=|�>�F�(����͡�['��=�=�^=º2=-�ܽ|�ؼ�=�ٽ�
����>f==��y=/�������x�<��">1q��=}�=	>_=�%�<�y����
�����)^񽜋�<Ao��� �������E�=��>=b�>D^����<��=��=��ؽ�G4=w��=V�<Ve��1���� >���=�L��ߝ�`"﹠)�=�b����T=�-���輓�ֽ#!>���<|Ƚ���;�f=3�$��r�`�>�>׼�mɽ��=�{�<�Ų<U���`�����Ľ)|�<�q&�U���L>�� ��2�>Rj���,�%Q�=h�>%��=�����Ԑ�-�+��=�������t.%����w�(�(�̽6,սw|뽹5S=� ������6=�=�4X�=���=Jf>!{o�3�<%_�f�<�� ���/=8�����>c
���F<D����?�8�9���*�����9	Ѽ";���	�ֻE�xg=���=��>�:%���<:�>�� ��<5��LD�<&���5�=T��<Y����k��*x�-�= t�=�:,��D�����;<�j�Ew���v>(P��!=�;=�׼S_���ĽG��% >K1=�V�P���j+>X}%>�b�t2$��1p<�I��Vl�V�>﹍���!��'�=^�W=�E>X�=*�����e=8ӏ�v����ȼd���ۺ�6�.�ζj=E���1�b��]�= �>��.=�49��4���|o����=v>Ɋ�=1ǚ=WPg�w%P��н�_⻽�lm<�@Ž�Y;	1> V��t��<ʭx=b*>�q>���ۭ׽��>����
�>��';�N�=�k���lg=��*>D ˽��h#;���=���=�k�=3
=�¼�P�=��N����<�=}>0>�)>QҼ=��꽓8�=Rh�=�=�=
5\�C梽H ��Φ��H4==�>��d=��4��������|��<�1�;Q=3��=&�= ���i*��'o�=:����}�= ̀9�)^=lk����#i�=͍<��9�>g�d<v7�;!�=f	> �=�RҼ2��VC���̧=�'��7� J>�����y�=3f�d��N�=a=��$�<]b=�-\=6>)_=��x�z�<��<�O-��z��>^)>-�-�<�)���(>ء>!��=��=����ώX=n�:=�L��x����Zq��U�o5�-u|�Q$=J��<�J�;�m��g ���>詽��\=�'">�&u��%�=��T�����=�������<�/=3K�Q�>�c�=�(>5�ν���d��=pD�)��й=R΁���<�=���PI>v��=�c=�Խ��=.f1={p=�E<�����>��u�#�=��=���=л�	�">ƶs= �ü��0�.�ɽt��=u޽�d�Pٽp_>���~=����j�jn=��|�2d��7f۽$}��[Z�=T�>�Mh����<������j��-��5>�����=&ػ<��<{��=Tj����=�,=DE��aI�����C=:��ڙ�<�*>s�"=�Ȉ<&�0�J1��u=HY(��SX�#��=c�?=��=��>����=��>�]<A�=�@0>�Ξ��l�<dc��l���˽���3e����p=<��=�Z���d>K1>M��=��=wA��΍�(؈�B�=j�¼Ԯ�='r�=��=���=�۾��z��/X�=& ��ź>8Ue������8�?�Z�� ܼ��>�=��>X�'>T	>������=]���������= ���pF-��v��x�=.��=�>8?����=��<��F� �=/�A����E�>?ũ� ��=�I���=�a齠��=����#�����=��z=>ִ�jd,<�`�=x�B�j/=d�(��=^�y��jǼ���h�Ƽ\��<��=�*�=uӑ��i�=d(=/袽��8���<�>���=X\�9���>n,�,`ļCjF�~QżJ")>�l�f�*���>�"3�i>���=�l>� �d�=wKk=O�*>L >�>d�={�/�\���~j����=�1��2=�]=�T=�=I���>�s˽�����Խ�= 	�=O�>z���>�N�� �0�n�;ũ���01�����;� ����a�8�=��=P��F��;��q�s	� ��;�Q�=�Q�=5��;�>҉m�2ef��r��د=��Ľ>F��.� �(>)��4�t�=�7>�p��,
"�he� �~=pm�<�O�<��>�?0�:�<�Ž�uQ��ӽ���=3��_����߽b>���B���D<v��� >,��=�C�=Z�<�w =�9m�� ͽ<��t]�<x���3��3�G=T3
�Z�?=���<��=$:�=z�>Y�_=5�����<�5�=�/~=���p�
>����32W=j�+>|�¼���F�ʽ���X��A�۽�U(��*�r����=(�;~�>�㐽^ӄ=��U��1����>�>�`��z >5��<���=�BJ��( �/)=��>k=ʏ>:��=� �6r�������=;��= [>r�=R���	@��� =f^�=&�>��Q=T��<��=C>j-�<��Z�zQ�=�ܺ<�Y$� �F���>����udN�Z�=e��=<|���r>P����[�=��=d��=�rA��ۍ�D���^��S������0���<�Ν=֐F�P玽�]�lX�=�IC<�p�=�ގ�(i��&�ٽ���=�>B�e�h�<�j=0�������漰��� �ʎ�7/W=��>���bF�#|��x�(�9Mz=��-���h�ya����=P�
>Za=~P�k�>5�.<���=2s��+����=ɒ�'��=���x��=�\>�덼�s�<���+�<�_�=�4�=��!��=S0�NUQ�)#�=�l
>Jc>@/��N����p=�e�=�$�=O�>*"=I�۽�>U>V�<�3��ϲ�ҳZ=r�E=j#�������s=ړ ����ʨ�=��S=O6��XX�{�J��>)�d=�H<��]<w��=-�=��r=;P�=,��$��=���=f�=Op�=�*�<X��[+�=��<c��=@�#>�.&��玽$6��ҟ=�N
��Z�<�T�<��=�׽s��=�X��ϩc=E��q��ܴ>�$>����8�=n�9=b)�s��=ܷ>u{ֽ���=~�> ��<I"�=���;.4=����*A��F�"=|W�=PY�=��A<f��TR�=�k@=�3�9��}x=D��=p-1> �<3��=��^=�����
>01�=�.�=���=lī�&-��A���j��=��,���ý*a>
�ڽ��=t	�%���Cj>�[�RGѽ�)1=�;�;�
����'�=��Y�8���R� �RFu��>7C�=��=^��<H]ٺ�0�=A�'���ڼ��,����f� >Wj�=�j�y�=�E��ꖼ�iZ=ǋ��_��=8���r<.>�@�=�Y�=ZC���>E�����}�;h@�N��<�6�+����J=c��=R��0�l;���<�����=:��;RL=n��Bd<��L=
Ľ4C.>r��=F��<���=i@>��=N>���=�<�=]#�=�K�<�q.��g>�&�=R�=�+���猽
����{����=�W�x%�OϽD��=mJ�=��=:G���-�S�ӽ\P���¹=:�X��A=�;��������׼)Js=�_>��q��`?�?#�<6-�%mȼD�=��
=At�=E��<4�Ľ��ɽ�	���=�L�%>,2 >������뽊w4���/>��XϽj� ���v����=>0">���="�������;�=��.>NA�=��ZC=Yo=�*��D��=s\ͽA��=���X�	>�r>�����LѼ_�-���-����Y�<"�E=�C�=(_;����p�;�3Q=�@~��*>�/>>��y�!>��>F�=�L�80(�=��F=j��p4�П�:���IA���t�=\ܺ<)�0>X	>�ⶽ	���=Ę=�>�j��[!>�h��<�=��w=pc��V��އ����=F�y=07�F��
u>��>��=�?��������>#E�=_1�=uC۽}	.=Y��=���=�v�=�M�P�=&7�|��=�1�=pƽ�#ŽZp��}�U=���=���Z��'L=����g{���� � D������<E� ��I���>�zۼ'�ڽ^M�<T�>�ݥ=�>i�
��x1��>�Q�p���2����=�A�<s�>�U�="舼��:���>U��
Y�<Aˏ��H��/�<d>ӊ�+�<q����Ç��X.����J⭽��'�Ny>��rP���p廝+q�/�	=��=��4��`=T?��(�p�S�����r�f=��=�3=��<���<����ܺ���Б<��ֽ���<zý��<�Seý�ݽZM��U�x]ཻR�=�>#�D̽�C>�=%���>,�=�s�<�������K<gc�=�x����;����pxd�l��EF��
K�=$C�=�^�=�p�u:=�s='���2��ZF >��>ؠt�dk�=�[&�����˿=���~>���=ܬv;�����,e�=�̓=c����-=��=HJ���!�=X�=�|�=ZL��^>:������X���T�=�P�=B�<�m�=<��;%���w<�B�=ī�=���=�׽�@>���=r���gŦ��3���
� >���=�+�<rӛ��x���>+|=��=�2y=�� >��-�E��  >�BF���3=�xY��ɷ�6�ʽ���� �=�����<<���=�i���Ž��N -<iW�< 
/8�<�=~ؾ�XB̽�}�v�<�=�y���ҽ�->�q��^�L=p�� ����۽��ݽ�ا=�I�g	�=&�Y��(����>q�=	��=�q>_�D�������!ｦ�>nJ�<,f��!n��%>jqi<>zq�|����>���yW�=E<��	�=A��:�>-Sq��le�Np�뽽
�ݽ���;<G�0���G>Ƌ>�$=b�B=�)=+�����=�?L��X�=5u�^��^�#]ڽ�P/�>�l?�=�z#>l_�< �W��`�=�轃U�+>"�켵������6[�=�$�����=�~;G��=���=�x>��n<�>��r� ���>�5j=�%;��,��>�E޼<H½O��2������=H��=T�=��o
�=d�"=
�
Ostack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_lstm_cell/kernel/readIdentityJstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_lstm_cell/kernel*
T0
�
kstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/concat/axisConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
�
fstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/concatConcatV2Nstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayReadV3Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_3kstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/concat/axis*
N*
T0*

Tidx0
�
lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/MatMul/EnterEnterOstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_lstm_cell/kernel/read*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
fstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/MatMulMatMulfstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/concatlstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/MatMul/Enter*
transpose_a( *
T0*
transpose_b( 
�
Hstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_lstm_cell/biasConst*
dtype0*�
value�B��"��#<�#� �#<�#��#<�#<�#<��#<�#<�#�
�#<
�#<�#�	�#�	�#�	�#<
�#<�#<�#<�#���#��#<��#< �#���#���#��#���#��#<�#<�#��#<
�#�
�#�	�#<	�#�
�#�	�#��#�	�#�
�#�
�#<	�#<	�#��#<	�#<
�#<
�#<�#<
�#<
�#<	�#<	�#<
�#��#�	�#<�#<�#<	�#<	�#<
�#<�#<
�#��#<�#<�#��#<�#��#<�#<	�#<��#<	�#<�#�	�#<�#<�#��#��#�	�#<	�#<�#<�#<�#� �#��#<��#<�#��#��#��#��#�	�#<	�#<�#��#<�#<�#���#<�#�
�#<	�#<�#<��#<�#<�#�	�#<	�#<��#��#�
�#��#<
�#<�#<�#<�#���#��#<��#<�#��#���#��#��#��#<�#<�#��#<
�
Mstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_lstm_cell/bias/readIdentityHstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_lstm_cell/bias*
T0
�
mstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/BiasAdd/EnterEnterMstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/basic_lstm_cell/bias/read*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/BiasAddBiasAddfstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/MatMulmstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/BiasAdd/Enter*
data_formatNHWC*
T0
�
_stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split/split_dimConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/splitSplit_stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split/split_dimgstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/BiasAdd*
	num_split*
T0
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add/yConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
valueB
 *  �?
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/addAddWstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split:2Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add/y*
T0
�
Wstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/SigmoidSigmoidSstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add*
T0
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mulMulGstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_2Wstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid*
T0
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid_1SigmoidUstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split*
T0
�
Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/TanhTanhWstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split:1*
T0
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_1MulYstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid_1Tstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Tanh*
T0
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add_1AddSstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mulUstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_1*
T0
�
Vstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Tanh_1TanhUstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add_1*
T0
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid_2SigmoidWstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split:3*
T0
�
Ustack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2MulVstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Tanh_1Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid_2*
T0
�
fstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*h
_class^
\Zloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2*�

frame_name|zstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/*
parallel_iterations *
T0*
is_constant(
�
`stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3fstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/IdentityUstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2Gstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity_1*h
_class^
\Zloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2*
T0
�
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add/yConstF^stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
�
@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/addAddEstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/IdentityBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add/y*
T0
�
Jstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIterationNextIteration@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/add*
T0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_1NextIteration`stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_2NextIterationUstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add_1*
T0
�
Lstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/NextIteration_3NextIterationUstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2*
T0
�
Cstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_1ExitEstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Switch_1*
T0
�
Ystack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayCstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_1*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/startConst*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
dtype0*
value	B : 
�
Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/deltaConst*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
dtype0*
value	B :
�
Mstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/rangeRangeSstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/startYstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3Sstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/range/delta*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*

Tidx0
�
[stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayMstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/rangeCstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/while/Exit_1*U
_classK
IGloc:@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArray*
dtype0*$
element_shape:��������� 
e
;stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/RankConst*
dtype0*
value	B :
l
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/startConst*
dtype0*
value	B :
l
Bstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/deltaConst*
dtype0*
value	B :
�
<stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/rangeRangeBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/start;stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/RankBstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/range/delta*

Tidx0
}
Hstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1/values_0Const*
dtype0*
valueB"       
n
Dstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1/axisConst*
dtype0*
value	B : 
�
?stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1ConcatV2Hstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1/values_0<stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/rangeDstack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1/axis*
N*
T0*

Tidx0
�
@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose	Transpose[stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3?stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/concat_1*
T0*
Tperm0
[
-stack_bidirectional_rnn/cell_1/ReverseV2/axisConst*
dtype0*
valueB:
�
(stack_bidirectional_rnn/cell_1/ReverseV2	ReverseV2@stack_bidirectional_rnn/cell_1/bidirectional_rnn/bw/bw/transpose-stack_bidirectional_rnn/cell_1/ReverseV2/axis*
T0*

Tidx0
T
*stack_bidirectional_rnn/cell_1/concat/axisConst*
dtype0*
value	B :
�
%stack_bidirectional_rnn/cell_1/concatConcatV2@stack_bidirectional_rnn/cell_1/bidirectional_rnn/fw/fw/transpose(stack_bidirectional_rnn/cell_1/ReverseV2*stack_bidirectional_rnn/cell_1/concat/axis*
N*
T0*

Tidx0
b
8stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/RankConst*
dtype0*
value	B :
i
?stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/range/startConst*
dtype0*
value	B :
i
?stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/range/deltaConst*
dtype0*
value	B :
�
9stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/rangeRange?stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/range/start8stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/Rank?stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/range/delta*

Tidx0
x
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/concat/values_0Const*
dtype0*
valueB"       
i
?stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/concat/axisConst*
dtype0*
value	B : 
�
:stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/concatConcatV2Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/concat/values_09stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/range?stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/concat/axis*
N*
T0*

Tidx0
�
=stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/transpose	Transpose%stack_bidirectional_rnn/cell_1/concat:stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/concat*
T0*
Tperm0
�
<stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/ShapeShape=stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/transpose*
out_type0*
T0
x
Jstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice/stackConst*
dtype0*
valueB:
z
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice/stack_1Const*
dtype0*
valueB:
z
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice/stack_2Const*
dtype0*
valueB:
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_sliceStridedSlice<stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/ShapeJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice/stackLstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice/stack_1Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask
�
\stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims/dimConst*
dtype0*
value	B : 
�
Xstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims
ExpandDimsDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice\stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims/dim*
T0*

Tdim0
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ConstConst*
dtype0*
valueB: 
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat/axisConst*
dtype0*
value	B : 
�
Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concatConcatV2Xstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDimsSstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ConstYstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat/axis*
N*
T0*

Tidx0
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros/ConstConst*
dtype0*
valueB
 *    
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zerosFillTstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concatYstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros/Const*
T0
�
^stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims_2/dimConst*
dtype0*
value	B : 
�
Zstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims_2
ExpandDimsDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice^stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims_2/dim*
T0*

Tdim0
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/Const_2Const*
dtype0*
valueB: 
�
[stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat_1/axisConst*
dtype0*
value	B : 
�
Vstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat_1ConcatV2Zstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/ExpandDims_2Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/Const_2[stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat_1/axis*
N*
T0*

Tidx0
�
[stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros_1/ConstConst*
dtype0*
valueB
 *    
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros_1FillVstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/concat_1[stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros_1/Const*
T0
�
>stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/Shape_1Shape=stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/transpose*
out_type0*
T0
z
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice_2/stackConst*
dtype0*
valueB: 
|
Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice_2/stack_1Const*
dtype0*
valueB:
|
Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice_2/stack_2Const*
dtype0*
valueB:
�
Fstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice_2StridedSlice>stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/Shape_1Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice_2/stackNstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice_2/stack_1Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice_2/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask
e
;stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/timeConst*
dtype0*
value	B : 
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayTensorArrayV3Fstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice_2*
clear_after_read(*
dynamic_size( *
dtype0*b
tensor_array_nameMKstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/dynamic_rnn/output_0*
element_shape:
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray_1TensorArrayV3Fstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice_2*
clear_after_read(*
dynamic_size( *
dtype0*a
tensor_array_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/dynamic_rnn/input_0*
element_shape:
�
Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/ShapeShape=stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/transpose*
out_type0*
T0
�
]stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
valueB: 
�
_stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1Const*
dtype0*
valueB:
�
_stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
�
Wstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceStridedSliceOstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/Shape]stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_1_stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_slice/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask

Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startConst*
dtype0*
value	B : 

Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/deltaConst*
dtype0*
value	B :
�
Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/rangeRangeUstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/startWstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/strided_sliceUstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/range/delta*

Tidx0
�
qstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray_1Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/range=stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/transposeFstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray_1:1*P
_classF
DBloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/transpose*
T0
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/EnterEnter;stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/time*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Enter_1EnterDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray:1*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Enter_2EnterSstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Enter_3EnterUstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/BasicLSTMCellZeroState/zeros_1*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/MergeMergeBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/EnterJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration*
N*
T0
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_1MergeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Enter_1Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration_1*
N*
T0
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_2MergeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Enter_2Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration_2*
N*
T0
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_3MergeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Enter_3Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration_3*
N*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Less/EnterEnterFstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/strided_slice_2*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Astack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LessLessBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/MergeGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Less/Enter*
T0
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LoopCondLoopCondAstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Less
�
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/SwitchSwitchBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/MergeEstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LoopCond*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge*
T0
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_1SwitchDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_1Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_1*
T0
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_2SwitchDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_2Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_2*
T0
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_3SwitchDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_3Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Merge_3*
T0
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/IdentityIdentityEstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch:1*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_1IdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_1:1*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_2IdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_2:1*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_3IdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_3:1*
T0
�
Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEnterDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray_1*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Vstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1Enterqstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayReadV3TensorArrayReadV3Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/EnterEstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/IdentityVstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayReadV3/Enter_1*
dtype0
��
Jstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_lstm_cell/kernelConst*
dtype0*��
value��B��	`�"���]/>��>�y輭$�=��2���⽸��=)}����=.a>�.��Xdw=p��=@-��6=��y=C@>�}�:ߨT����_��ݗ��0>��=f+F�vgw=�/7��'-����[�/= ��=�2����=�����
>����>h�/�}�\����<�Oٽ����=4o��>�v%�x4ƽ J�wW��[?�=���
�����J�=�+̽Eڸ�U/r=�&�!(y=��>��=��>4|�<Tݽt���(C=���-=C/�Fz8��!������x�= ��l��=�
��I-���w�=��r="���A׽6�)=�R��N�<�q	��=�s=��>n>:#���P��=�T�=%+�=�f
>q��n�>�T��j��M־�d�<��<l���v�=�� ��S�Nϼ��=r�ݻD=˯�
!ý�p����t=(������� � ��i!�=�|~�w���O�)9^�:6���ﱽ#>�=P~���f��#;o=�P>0u|�>k��Dh����4�*�`#�/���r�X�Ҕ��$E[� �N��큼IV��>�ܷ�Kd�=_�ٽ�ﺽ ;�=��S=5&�=Ӏ=2�=��F1>�|�=��=�����Խh�:�FϽš��r1��C�=&>a�>��J�����Uc�=nT�8~�W0x=\a&=����vܽ.j˽ly�U�;�fѽ�h�=���Ă�=�/�=���v���y�=7y�=���0=༔7>�� ��,=����>h ��KI�z����=+��`��=�5=]:�<"rF���$>0���ߦ<$~�=�A��܄=(��=¡�=��=k��<\��<�ν?�>��=�!W�w�*���=��~�}M<���=�r�<�ս�g�=��=��>\\�=
 �=A��=D(�=Y/�={U~<�T�G�=:�\=��X=a����νxi>"��=m� ���v=;=��=@��=sZ���B�`��9f0�!�=��>��=n̾���3���F����	�#�4 =x��=@�����=�ę<���=f��.��<x�=Π+>|F�=&��=Tĭ�1->F{=5��<���ܼZ�x�>e���$��)�x��g��b�7=L%�D���O����)��v=�ҷ=�½�=p�&> �c�g�C�d۩;�l��E->o��t���zӽ3 �Ǝs=��$>b�|���лY�<{��=� >�=of�=xO >t��;;�=�(/�Ӄ�=�8�����wq�T�d��n�=,s�w�R�3���,h�G�d=�>[�qE����PN�=�L��,���<�����HN]��}�ݴM<�����ƽ��<%�)>?Z���r��+��=	=�����߽��O�V�>�>fl���Z�=6ʣ=V�>�6��|�L�»�q� �м*���:q!>�q��� �v�����=Ĝ��m��=,K���ǽ��D==|�ES�=ݿ��=ѽ��=�Z�=�2u=vgW�Z�>[#�=�樽�Qr=偗�xG�\N���ۇ=��=�(>�a�B����O�x4>�b�� Q��݈�i����=V�>O����R�=ވ1��9>�ҼgJ<(�};�~�=۪<ׯ;j~=�>��>��=��=��޽l0�=n���I ��u��?���Q<S�ս���^�=喫�6��<��=�q��UBZ����x�	��=x�>I���iP�W��=+�=�tL�X>Ê=������ ��>D���� $������V=��%�`>]���I��{��=�e�=4�W=1>�6<u{�=��ﻂ�>�r[=o�A��)->���=MB�=�S>�bz=8�NDL����=�mͽ�D
=��>��=�.'��늻|+>|"�<���=p��"�/��^3=8�ѽ���=D>��= O
>`Z#�M粽O��F]�;�к=:� �)�'=o�����=����Ε>�m��6�мX�R=��>���=8 ���!>z�2�� >�>�=.w*>Sm����<�9�=ǿ<i^ŽQ!���=x|>R�.>����[b��a=?����.�F���iν�3���=��K=UE���x =�[><�=|���W<�H�6$���7>ֶ>�d@��E��w�<Hx��u=��<�>���f"=S=>JS�;�� >��T��z�:5������c]�=�����������_=�悽)X��Zb�_���>Z�3�3��=��=�8��z�����>ڕ=!���wnb��]>48�=����C�>.DY<]��=ގ>��ʼ�=�og���弒�]�IE�=UA�<^�>�D�օ�>>#ͪ=g>�������U� ���NE#=�#�=^���J�>�7==�r�5��ɲ=��n=1}$>B��=�jE=�9~����>Fnӽ���=�
�=&9��إ�:%\�=ߛF��[�X��=�A	>)�=qW"�2R%>&�=x����k�=��=K�<xk'�q����(>�!�1R �̀�=��x�ކ�<l}��|����=x���������p�������=B1	=�˫�����m�=7.�=��
=�w�=�d������`�>�v->Y��=��=�b��}ƽ�ԏ�����ݽ��=a���Z �tg�<�9�=X¢�P��<{��s+�=�v=]�(>끵=���=������,�ͽ5K�����="}=��<P�=�&����>�0=V��9��=ڶ	=K�>W���Τ=�#=��=,��MG�=���<�y��b�8��W��C��Ks]�.��=J[�=���%���꼽�j�=�7�<T�T���ֽ��;rݝ�|�>�h$�,>����j�����!��%����'>P��:����8�=��ѽ�ۓ:�*>�o=��׼ȸ�t.���=KD�=�0�=l�@=��Žg��Pc�=I���?$�!���8P�R�<�Q=Eǰ�rbG=�V����=�w(>���,��<m������٨P=ݫ�=���=�Є�(X��<���:
��U���𖽳��=b����>`��@�=(c�ē>d��=āQ=}�����=ڔ���
=JZ=)�w=����vT>�'> h�V��'y>���=p ���X�4�Y��=!>,ֳ=O�"��$�������=D�>��=�$�_)J����pN��Ͻbj>\u�<��?�S1>l��;V)�P
c�����#�=FW>=��:�7��"����/>��%�3�>���=32�$�d����=�u�=D��e�=�=p'��J��='Ӹ=i��=��߽�k=hڽ�C���)���=���iV�ʼa=��/��餽H�<�Г=RO�;p��m�=s.�wx�y$.��i�=��n�><�;�,��TX*=ԷN=��={E��L=�X۽z�\=�.P���V�-��=��<�z�=/�����=D��=ˉ߽�����>�콨=�[l<�&�=;x=Ѓ^=]�>x��=Z�=���=�ɰ��1=t	��C�=�o�;z�｛%�����=����B8�J��=8���_�@=3��N���� ��Q��`�=X:���W^=H8�����=��>1��>>]O�=�S�=����*3�:f.= �>����NϽ����?�=2��=Z�=��>y{�=�7{��~|�`�$>��=���C >}6�=�˽�xԽH�=��N=���=0[��B�Y7ν@.�� �= �������=�����$&=w}<Xq������ܽ>S�=Ρ=r
=�f���=
�
>�e�<�oC�ZBt=���=Q��=[j�=)k�d��=���v��=�<+���>c�ѽ�(��t��s=���7����5�k>�x����>��>t�>�G=���=�%>#|=�s�tR{=���<``�����"O����j�7!&>>��=��9�"�=`��̖���;�h	�<�=�o�=���Ͻ�u{������=.z=�c>F�:���\=uh$�(^ϻ��=F�ҽ7d�~��<v�Z��Q�=��<���=���=L�8=@��J>��#�~ ٽ3�=�~>�[���������(�������H�B� �YIʽ���n�ʽ�Z�EN,�1>Ϳ�=��B=�LL�m�=���=���=0�ݽ�8	��/=���F�=N2@��ݼ=?f���j���/��� >����ɼ�)=�Y�=�iz��E��|~>Cj��ͦ���K�=&�"=�.��@M>?
��?G=�,T<H�غ���=C�>��n�@�:���=�8=��Y=�04��ў=���ԃ>�[�=T]=;-�3�2��`�=��,��ͼ=|��=|$->w.�����>P:�=�/@=vC���CӼ02��ŽFd��`�<���(�o��6�=+L�=�%=t��n )=�޽L������(
�<�ͼ��5=�r�R7	��䶽y��	�������=x1=�� �������>��>��F��q�;Fq<�t=	ݽh)����kG>_������W�X�� ��7��$�Tbo;�:���p�f�=\�>W���Қ��4 ��*�=�/�(ua=��ƽ���=�A<��^� �
�`p���s�B���?�q�>�`ܢ�QX>�* �̟���R�ڻ86h� V�=Ҁ�<^>*[e��R>��q�Wk���^�=+
�����=\�.>yU<˚�=�z��^>X	�"�>^ ���Ih=b�%=<&ü�sT;�>ٲ>�>H��" ����=C��=���=�J��|��<yL��8�	�M|�=�~ؽ��=�1?���]=<V
>�0�</�)��2ռa��|7[��7�Rþ��L���`�=���<�NA=�q���'�I��q.<?�Ľ#�=4��2��
�=wn˽�Q<�i�=}E�Z�ʼ"L�<vý i�=��	��=��q$>�����q�K�+�'�[=�������tB];B(���|�=À>�g<;�����j�ʽ��׽��?� �c�߽�E�=�7>�읽؀�=>P���_�=��>�x��x�->:n�x�Ž��=�E>tt�� 1�=��L<OE���I>sL�����=����V>X�J�>(���N�l��qg�Ұ�~Z7=r�=�Aܽ8���Yҡ=h�/�N��=~X=�;"����gx7=�y���f��Yt��Nw��
d>*���@=&� =�->��ؽ;��=�q��)��X1;��>+��=@��Qoý��>���=W��=7�����L��뽛~�=F�z=��G=��>Ȓ�$��I޽1��=��ؽ��!�g���y�;�X=��ʽ)>x-��>��=x����[<����`IT��њ=��ͽ����v<\�	<��c=��`=�Y���da��Ȟ�wGɽ��=�pȽ��=b�>��\=c��=T�v�>qХ��I�=�=�]p}=�#ؽ���s�=�g=���r���v� �ѷ0��=���e�=�gƽ�N�,f%>s]����=� ؼs����C >lV��� ̷<�+��!��<�C�<ޮ�;R >G�=��1=l�=$qF�&�>�C�=�t*��0>����b��"���wv޽\��=�^�=���ց>P��=#�b�N�;B`B�������=z3����<�٫<�}C=��=���=r�<�c�=��=a	@���=�7>@��8U����
�	>�9/��<��G|���~-<�`�=N�鼀�ڽ��Ľ�+=�h�Kӽ� ��
 >Oδ=���<�1���$�*q�Znl<�� ���޽q♽�ڕ=>�~�!�g�>��G=�D<uUX=xi�˜>P½��\/>@�>��>LS(;�ķ��mҽ��>�'�<�U�=�2���< ��=�jO=��=����ꚽَ�!Tٽ���= ] >��>T,�=u���r��ax཈y���z��ff�=�����<�C >j�<�)�����=�~ >����m;�����l+=<��^:4=���=�,=��c�J��;�!t=@��H��:���=���X��=������9�r=��Ŋt�>`�1��<��ӽ��<x�n����b��x�:<��=if�=T���4������š���T�=>q>ד�=
+���y�%��h�Ľ_.�=�{=�4H=5�b=�nS=�|>FJ ���==��=�2�=N>p�>�x�=�S<��<L��=�%!<�r7=�؍�v=���<��6=G6�=���x>��p=�p>�I=��>[�ͼo��=�;�)��=�U>tq
>���$���=�X��C�6�#��C*�z�'���;7�pY(>6�<������>d�>���6`�A�
v���m=��ཛྷ�[��"��ܘS����=��=��y�����!�#�����6伧h>�Ƚq��=m��=���	>���=�Օ����=o2��u >��򽦔�=S��=���=gB�Ģ���>�>�D�=��o��:>Zr�=��������>h��sA%��}�:W��=�;�� Z=�G<���<H�< ��!)�=L:0��>s�⽐�x=��=2��X����-=�RJ�J����)G<MS�����J+�=�	��8=��.�d #>��0��\=*>)0=�AҽR��FP=��4P��=�.<P5D=S� ��J�=�C�Gka�����q�=�2>��r�:P=�x�<��>I;ҽ��Y��=��>@	<�(�/��i�=��>`H:��M=�&6��~�� �~�=�+�;,�˽�F������~>R�>ۑļ�{">u��=�>�`_�|�v;.�L�>kؽ����*�>��ss�=x�>��%��_=c�ν�(>�]�!:�=\j����>�}>�U=��ýZ�*>����!��=�y�=��x����*�佽G�=� ��9>����Ϊ�5=(��*K=�Rǽ2��� ���;;�j�<z�6=^=6�>�˷=�3��5D����= ?�=�$=h�@� w�<p�=�(��N���(ڽy�7�1c+>���4E��>[��oy>�$ҽ��=u��ʈ��y-�.l��g��<h�=`R��"f1>��>o�P���ؽ�=���=󟼐�]�}ν�!����=(?���>2���;%>6}%>*��<�K��� ����_%>�^X� ���2Խ�<��l��YV�=�㢽��^=rD�۠���`=m>\��<
z��,=Z��;� �=�eI<���=��~:5�ǽ��=���=�_�<�K>���=E�|��j�=P>{5�=�>�I�J����=̑��)�I�޽Җ˽���=U30��@�<�4<p�<iS�=��=��Ԗܽf<�g	=t� ��f>�B�<���!(�2秽I�<w�=D����,=��=�ꬺgY����=�1E=�����:=�m0��uټ�0>/��#+�x�>(}�=b��=���=�f�<�6�=$��=1W�=\'���_��nȽ�=�0\��/ݻ`�<�E��-}�=_��OF1=����o��E/�L�E=!��<)�=�j��¾��#Ž]��=��'>>��Ϛ���/�5
+�����ܝ��$S�=�����<�ؽ��>.=彊q�=���<���\� �Ǹ�$d��Zѽ��=Q����e�>
�<L]>��<�E[=ڻw=��0>݊F=O����U�:�O4=v�K�tQ= ��<'9����=!��=V��w�V���μC/�=Ԁ>�1O= ��y!ݽ]gν��縺���*����=�_>�P1;^�#���F�e<|�FP<��<%��=�>>��-�=NjB����=�m�<�,�,�
��a=�q�=ݼ*��nI=��=��<2E!��>�>
i�Z4��s&i=l%=r>4�&>}\ƽ����W ���>���=X��u��=�� ��>,b�r��<4��߼�Z��%��4Q�R{�<5n%>�	���Z����޽(3�=3���,ǽ�2����=2�<+_�=8��<:�.�w�=���H>x��<�f���7ȹ=���=5ɽޖ�Ε���p9�h���'�X`�=���=�>Х�=����%����=���.���">����J�=�}=���P�C��gB����=���܀���\�}X<�ގ��������=��i�V=�27� r5<��p=���<|���Ú=p�����C�{=���=��Y=�������=��L���0���K���>	���ȼ=������>�c=Q�
>Wu>�*¼���=�ǽ,��<�d�=�׽�s<���=� ��G���U���=k���kl�=���<��>���=G>�����x��M��>��.=зB�VI>^~T=��<�m޼�����=_Z=���;b���K�1��H���L���߲�D�
>ʝ��=.D�=J^= �(<���=(H�ԕ=�܏��h
>DT���O!�z�>�>�����#*=�#ѽEÂ=�)�ND1>.޼���=�>2vZ�$��=4����ę;��#;H�=.Q�;K������ >��DŽ4�R������Zv�;�O=W�=J[��w�=n�>�Ż��#�J��=s���<� ؽ��'�}t=CȽ��=�v�=X��=�>5m���W���{>��=d�Ƚ\+#>�	!=�|>������;��ѽ�1>Bq�"W�=��	����=������.��m�͕���۽}����>�Oؽ��=W�>��<<B�<���=�j��ួ��X=`��Z�=��>.���a�\<zO=ɚ�=�b����<�y��l�_��=���|��<�y�=ɩ�<����Dz=���ep<9B��d���>�)>��}��D�<�Ѵ=���=f>v֌=
��<N��=�;>�x����<��pK\=�#>ߞ�G��=�R�P�>����0���飭<
�	=��=b$�=���=|-�=bߢ=^O�����ͽ0>�o�=֐�<��>o!�<Cd���f��ۢ�<�s�)�<����P_��I<0m+�#G�<VNټ��H=�V��u>y��=�o	�,l�=�݆�~�=
��=T���K���=B+�=Vos=g�>�	��Y��>�;o�=Y�k=�6N��d/>�����ǽ7��y�=��>rn������{E�S������=����@0�<�>�m<�H�'=�����������l�\޼���=Ѕ�=_F�=��==�>E�$>C�=C��0��=%��<��w��ͼ�ˮ=�*�D�Q��ɽW6�=�Z=5���T���,߽	y�=4�ѽD�����Vh��U2��ս��=��=`��<7b���=�f�=���=S�>s�=L �#�<4=l�n=��⽅	���������6/�=ױ��V�<I �=��<f���z:�;��N��P�<\=�9���v=D��<�t���=;�?����<�9���m>rD��}�>0�={�=g�v=�Vѽ}T=�ک�������5;�|���<��螗��Lh�N�>��۽�$�=�uc��0�=�*�=�B=	�>x��=P����f>�{�����=���<}�=��z�=��=�	9=��>n�`<%i�=Kr�=F�>���2�ս-����Ϫ������=t ���P,<�%�=���=`��=�>�v��Z�=V���U�=�o����=Z8�=�	>�B>�}�<��=�l�=$Ժ��w=OP�=Ԁ�SF��9���`G���k�<�&����=�Vѽ��%��=j����+��=�W��	�É�<4�R3��)>9��Z1����6�i2G=��+>�߽]��<`�h�L���)9<`(�|z5=S�/�R��<,>4b����<{4=� �<�;eO=��=Eݽ��܈�^:�;���v7�(��+�F��=�!���޼S���7K=6"}�g�+����= ���E�>���XR-�2��=0\���]t=n/�;N-�'�N�&��<�L�Cn�t96;0�I�z��H;��1۽�*	��U�=���=�W�w5��4�=��i=����1*>�>~.�K�<�I⼚���(>�0)>�`཮�	�ܒ�=i��=��b�K�n=սGZ>_J��Jc޼�_c=�=	�<f��6+c��5�5���M>b{ż�v�=�⩽�.N=)F�=Ȗ>f؍�W�=��<b>��P/�=\�=�N�N�=?5�=3]#���>P�=:%-�[_=�'�=�.>
��=6"�<o��=Id�h�=�.!�&����>*�$>��=X|�=�K)>s�>5��=&6�;�����@�����1����Խ�ܱ;��=:�>J�׽�>����e��.K����^;P��L��=��=
V*������
�=�!>"fv=iw}����<�O�;��E�`<(T�=2��=L�=Q��=�>��=��(�6"��J��"$�V�>�<\]���>H>��=�Ι���&<t,	>9#�=��'��=�&����e��c�<<H/����������1�bd=�ȣ�4�8���J=��ļ#����e>R
>M!���=���=F >I8-����=�(�=����\�=��<\��<O�%>����-q��V��C��=�7O�G����=t�s�G�;=WT&������ν[s׽��)�+M�=d���H=�(�=1]�\Rs�,��g'��d��k0=��<�'�=��q�=�JܽRQ8���1�vT>��ս,�=\���[�=7�=A��=No=h`=ؚ/>����\e��B�*��4�=|�<8��L'�ݍ�=;m�VeG<>�W=(�=���=N̯�G�&>�R���=�Ǥ=�՚��>�(�go��=������O�=��=��=�����=�\�,K>Vj��e�='�c=%"�=��	���=OJ�1w�m�������=��;�&���=�==sD=?�>�]��`��v~=�����<j���#$>j?w<YT.>�J�l(0>�5�=d6z;dTx=�3�< �ʽ���,{ ��<�;�Q<�~=*�>c��=Ii��
���;�U=��=�c>*��������q�==����<bE�<y1�=*2(>�{��V������=�F�<7�=��?�{��=�F���s>���=��=�>��#=�Q���N*�ԑ=�N��ļ~�=dʀ=(�e=p7�<S����\
�t��=r(>|&��^����ƽ@#��oS�=d�2q%���>n§�Ǚ�=��r=�&��R�=�8۽�ќ=�D��Ҁ�K���>���ga�=.'���=�e�=��=o�ҽ;�>�;�rӻ���=��>�U`��[=��|�8�����5�<�3�<x üd�`=���=:�����=	��<�O�H2K=LB��@�=�����䑽P�>���<��=�E�='�K�����¾��q���	d��Np�<����g=l�>\�{<�*=f�/>�*s� IԼe>fM�<\��<�7߼sͽ$���PX<4*>�Ub=3��<y�<�/��������\L�=/��I�½���=��4�y�h=x�&=mK�̗�<�<q$=�ƫ�sT��޽��>s�.��"���^��|�k���6<dk�;������6��3�.<�9�=�xP�=~M;(�Ӻ���=�F3�;\�= �%�X���½�1��A�� U�ht6�z�ܽ�޻��Z=�����=�w>��{<�<&<}n�=���B�(>>!h=�U ��첽�������=յ�=6��<����J��w�=�w%>l�t��~x=�?��ם�Cܾ=B��=� 輨"<"4����K'>��q=T�{�J�h��~��V�<�?3�o����.�s꽳R�=�9	�Zo+=����u>lV��p����Pd:f��f�޽β�Sy���A=��~��[����=شo=,s��
������<֓�=�&�)��=��b����=�(>���=��J�z=�ꟼ��<�o}����=B�=�Ͽ�lٱ=�D=.�>��>W�=��w�p�=d��<"�ҽl�]�$��b����Z=Pb��2���R޶<��=�Ļ�A�4�j���x��I@ƽNi�=��<FU �3�}�>��=0����lc=�I
������=����Z�=F1Q=��i=��*�  .�����N%�=�+=����!��&��@de=勬�qN>��.<.�����m'�T�6��r��:�=�0U=�@V�dn5;�=�<����<S��N�=��=�2�	Z�=*P����=��Q;U$>	a<\j���
��O��0����	>���<H�����=�T<�MN��a�=����T
�`�%��	-<������J\@�hܽ�>]u�=<��<&"=��>y���I>Ƚci��A<6I#�ZȰ=��\�4U�=����,�p|=�ݽ��hY;�t>v�;�Z'<��2�v�=�s������pJ�J��;N&�<kk>�=�9P��4���o��#�����=Y��<?������=lp��E�F�0�I;N��=���=f���*>sp�=X;\�
� L*<*�+><��=�\���W>����� >TK��
����>
¥=|=�=�D=Ĵ�;�]�=L�;���s`�=�`��eY�<��<�>�B�<^�k��+�=x�ܺ�c�;��1>D�F=C�܉�F	ѽ�R�|�t�TT�=ѯ�=J��;%i�=f��J� >�=z��!]���=�s�=i�*���U��=�}z=V�s�9�⽭���@Yڹ��ݼ�M�<�=)t�Q��=;=�<�&�8��,�<�缇]��}>0�>q�>g��=�I=�y,>�g>�A���g	>y��.�x���������=ٶν�X����=�w�=tQ|=����>��ٽ I̽���<��>@�=�n�4��q��=8��4|¼��8���=(.ʽ���=�1��=�H�=@>��
>�Q����6>n�[=�,�K���8:>������	=����K��ed�=<�=�;��Sý4t(>S�=�3�����O�=&{'�����G��=�=����=(&6=Vk �R1�<Ӫ�����tȽ����X`����=1� �"v�����=��Ľ��[<��>�? <�#�=�+]=~ >y^X=��>��=�஽�#�=��v�$� �9Q񽈟��G���S�'>#@&����=�a�I1��y;=	��Z��<`�=�<�rǽ��<Q�d��=:��\���Y��B�>�Q�=P٘;o*��-EƽE`>xB�<̽��_�V�->�>P���[�߽I΢=*�=�&A�Ҽ;rݻ<=��=w3�=���$���Q�=�AW=6>߸��$�=!�޼B۴���
p<s�
���:��-����=h>Z(>��׽�R<��Ͻ�k>&�w����<���,:�=�|=��!�[�T>�=*��.�<�k&=���=�>��=t�==u���>��=�c
>y+=�ý'T�=��f��p�?vh=�R����V��n������?a�|u�=F�=���=Y=
��=�>Hgr<��<6'�=>k��=4�<����=�>q(->6��<������b=hJ��� �a�>C>t=��>����C.��LkY=9H&>o�.�����Tv<�&`�8J������*k=WYi���>Z�ུ�-=Xz&=:*�<<�� 9=�ý	�w����T�may<M"��?���N�=�l�-��𱽰���ػG�4<y��=c^���=`(�=��	<�	0�L�>i?���^��,z�=�
	>��1�L�>�Pz=�I���Ђ=�Q�=�!=Z�;�!�=��=
卽��B=��|<�3Ž�.s�UT��>���<EJ=ĸ��.��{ͽ�a3�8�=�՜=�C������j���[>=<�<\cU=��>͊�=T_?��,�=�5��F�=��=z2�=X��ڽ��`	��A�=3�^<�R�; ���C�#�>`���E���ȼ��0>iD>¸�iOѽ��;���~�=���;X{v�I�	>���}�=pL<��^��>�q>u����� �ס�=�o=hBH=��(��\�=Z(�<�����f0�b)>}��,Y�&�轞�������@�T��;X=�� >A|=��6=1[ټ����9X��!�� ݃����4=]��=������>Jh����=?U>i�����=�{�f$#>��=v�ͽ���ð�=��i�%k���?>|�k�?����J�=t�^�=������ýk��=�����h>%%�=.�׻�h�<>�/>�$��鱽���V	>�@>��߽3v�=���E>J.X���>��=�4�=�u��	�=5�󽟤��ѽ#��=6�ɽ���;Js�	������ �.>+�5<��(=/4�=(5�V��ĭ�=7����>�r�<����č=̤�=����G��=y��=t��=�܎=��q���>[���NZ��=>?D�{�b��[�=>G�=���2箼��6���*��
�@����<���,���i�c�$>��<C��=�i� 9�������U=��=��>>���I��Fu>lb���m׼��=4 >➳�6�=]b>�볽�P�=I:ֽB*�=Qa��}Z=�K��h4�!=.�<4�����N���%�?�=�m�U<����CN�<�h��y!��,E=,-)>E>����=�g�<� N��>O彪D4����% 2=�N�;7?�=L5\���>"���ȥ���<>��R>$�������*���ͽ�9I���=j�@=rц=:B�"2r==�>���=�7l=T)k��}�<j��_��=+��ݱ�X��<���(]���>��)>½����%>��=�p�=��>+5�=r����0>C��<�o���r<��ý���E�0���VϽ��h����<L	��e�\	�z��=P'�=~�	������q����<�*��y��(>��=(���Q ��J�<q�=��=)�>�z&����=FF=m�>E�{�#>����<	=�*�NP>O������K��K�>�̽�p���p��p�&��Q�=#=
ݽWn��,z=+�<=�����f�=�a���Y=v�*>�4=S�(�م�<�np��;�=�b<T��=�R��Q6����%C`��-��;������;�.>�B�����<���= 5���	>����M�=����4
>@t:?�>�Z�=�ݽ-��=�{>/�ӽ��5<�>Έ��_z>Z��=�1�3���[=E�<p���#���,�zY� �~E�=ʡP�������~=�>������^𼄵�<�4�;���!�>��뽤�K<v1�=n��<ʢ8=i�=�<�>�G->-�=��缹<���=hI�=l+�=�2�=�S��I�=�D��ag;��n�� �=2����Ю=[�I���><r=�4>�֩=�7��k�4�=ݶ���|>=�>�4��E�>��-ּ�]>��#>�>C=^?d=��U=P�=�ڽ(�<�Iý�\�=�'�<0��;,=�=3��=R�=VV>������;8Yͼ���=b�=��=]�ͽ�ˀ��:�;d`���<S�(�6\�����d��<F�=^��=�����Y%��V齪�$����=P��<wt%>�m� ��N/=���:349�;�=V��8f��4= �ڽ7�$=h��>��P�R�彊�"�h��;3��<��">�����9��{I<Uv�(0>]R�gq=�����=�:������=Ym����mH��Zm���N��d���ג=�������@-ɼOy�=TP
�>�W=�+��p$�+љ<wD
=�P�=��0�����A!���ƽ�i�="�<e�*>&h>UB�9�N��V!"�`d���=ږ�n���lր�^�=2�=|�<l�&>��|�S�=.|ʼ���=� =����&=9L�=c>b�=͜_=�AG�=�L=H��=�V&���$�?��=9�ǽ7�<_H=D`��������+!>��AW��A��K.1>�>���=�R<O9�Z>��߽@�->����������=d�<����G�=v]ļXŽ�>��";�Չ��-Խ���=�����>�ȼ=��D�@��=1ѡ=��>!�=�.i�,�����>�ڪ�� �kv�l�?=��k=N�=xg�<���=��?<���Nǡ�k觼�:>U��<j�>��K=�`ڽ�o!=���=� =uf��=�G�=jm�d�=���'%r=��h���(>�S>�$>��=Ź1�	��=S�=w�=_ �L{>��;���H���	��}�<�
�=�Ž�7�pP�|��=�,�=�մ�ؚ�<�����4������=jz����<����=������� �\ʧ��j��e\�=��m��a=ʲ�=�ۛ=fa�=[,#>�G�"�=�4�<I,�=pp^=�c�p�����=B���������>~ >���=n���|p���>����1����=�ͽ��XI> e�=Ŝ�=�7;K��=�&�=�v�YC�=H��;�>��>ޯ�=��p�<	�t�.>'��=�6��{5�D�Ѽ�=`)>�[�hP�=�0=�<{�=�[缬OR=���<F��<�W�;�?4��f�=ϒA�0��=�C�=/��=�x���>�iZ����Z�*^�e�0=��=��}�����<���֭�=Y�%�p) ��ѽ<˒;� >W#�=�>�u�8=��*Z=w�|=2����\�b�=.v�Ն=9B�=S����=��<��<�|%>�Y��8�=��'J;z�e=��G�=��6�� �=[�(>n2>4ޔ=myν�|w�������˘)>Ef��#-�=�>�T�t��]�=���ԣ�\����=f��W�#>x�d;�<>�j��(i�;�ɼ�+��������-�;��=���F�>t���J>����}�������X�M:��ߒ=1{�=���= =�=� �������=���95ڽ{2�=�.�<*RT=R�=�w�$�=��=pyA�%<T=�݈���ҽ�W�������>�G���bS�Z0d=~2s=����j���A$׽����В���n�&����
G=�ý({!>�Y=,�M��8;�K<>�������<�L��k���0B=�T�=���`���9i���Ѽ��F=%�f�;�>��&߸� P�=��=\���94I<¾>�ȇ=��ڍ	>*'A=�'��nI=6T	>;��NF���=�o�h�P;�������=g�.�b�:=0�}�]y$����3�#�a��b7=�M��=���ߩ��
�1`�� �FY=}�%>L�ּ��=���<��ǼB�K��>I=�s=�p,>g�;��<�^�=���������=gw+<�C���,�V�=�]v=-�=DN{<��f=�J𽨡��G�ݽ*��=N`0��2�=�=�a�<;�<<}��=����u->�	�ZҴ=s O)��@(>�l�=�K=;�6=AW�=�␽���5�C<-�{���u�<-CK�n�>G�bo>�V������C<�
?=�ă=yv&�؛�W����>#�=�	=�&m�8��}�$>X�ܽ=C�=H�l�j�>��ٽ7�=N]����=�a��P��/�����=���=P>�����͔��/½U�X=�&������=X
>�+�=>�����<ݕ�gz'��E���Z�N�P=����˸=�(>���={	�Z�e����
����<s����ܽ��>-�>O >Ǭ-������� 꽘�t�M��=�>>�톻n�=1��=86y��N�=���=.G�5�н9��=)�=sq����5����X�A=���xf=3a�=��U��>߯ؽTŽ�}�<�

��d��^\�|K=>��4����+;��_=�}w��1�=��>�%�눽V��;�*�ZP�����W��'��=�K�=h��t=N�>L���� G={�*>6j>��=ȇl=3�O�l脽(h>;�&�V8> h�<��Ͻ0'�=M��=躒�2����=7�����J�LZ'��(�=3�s=��M��o*�B)!����=^谽�|�K�H=J��	9��u=��>�{=O<�=X�~���=�>ii4=
D�V�>b�!��w��e�=�3�����z=k=F�<~�>=?��`G��W>j(X<��d�tD~=���=N�c���,>3b꽚�:=GP�=�&���^=0ؽ]�������=|��f�!�����3�Vu����=��$�wE�=��3���ս�10>��=���J��O��;��=�ӌ�PE�@'>p&����x�.�W=5��<����:�ཫ}�=����!�1��j����$��k�#=��i����\_��]�۽v�,=+;��Lj��ID�=.G�=��$����=㴻���1=Ky=Q}�=�M=��/>lw>��>���(��ܐ�=UA�=F�.<R!d=�����=���>]��P=7�j?q=&9>��=�]O=ߣ�=���=P�
>�<<8��=�|���h'=i��3V���=A=̖m<-�r��|)>����<Z�=I�м"�0>�t���1>�R���*�=|��=���Of)��:d=���<�޼��˻�U��x�=��(������=xn�=�����r�=�>\0
>�ԝ<3�>�^�=����<�̽hm��v��<�&>��芳��3>�M��O�7���/>a��=���= oν��M=�cD={З=����$�<����U^�<���= �>F�|<KT>��=��ֺ.=D���!��>)�=F�Խ�d����<�����
���*��K=�f�:;ͽ��&>��=y�=���=�=�1��>�)�='uͽ�R��fJP=��н�w=��<]��=CR�=��=kV�=z�>��=H�>cN�=���V3�<�Ž�hj��=�=�Լo�=�>*)�=��=Lh'�$�>�Q�]��Cר=�bý4�(�P�;񕳽Y��Xy˽E�ɽp��=ڣ&=$"���������R�����=�.+=O��+�@��X��:�8���NF=�}�=���=-��=���"� >`����(�=e��=�=^� ��'������۶�/��b��=R�>����/;=�Z>8��܉���o=|�����<r��=��>��=��ZX��j���e<x��=14��ŭ��D� �.>_ؽI�=�Q�<� >5��=�(>x� ޏ<�ͦ��<��U=�P�=�z ���>j�>�/�=�2��p�=#��ym->w���æ��/>����"N��j�/=��ҽi�=^X�y��=M`��q��=^'�Xuz�<���T���k�|K����*��H?�=��K��`�<���=<�n=.%��Xq�=E�ʽ�����&=����.>XV��ϊ=�9�=�n >���=='.=�$佊v	>
sT�}'ὼ�>P�=ʊ�<��=G�̽C�=�m%��۱=j�ͼ��¼z��<����=ic=��=/�=X���01�h؅=o���=�oѼ� !>���=�d>_&>��=	�=װ��Vꥻ@�=�%m=����M���&�=R�%>�r>���'��D�Eԛ=���
֚���<���4��=�qN�L�<���n�D6ػ:��<b޽����H��Z\���{�'���W>d�ͽʤ�<��>������9꽼̊��g��~=H�.=��_=�"߽Ęe�\�< ��=�^���B�=�}z=�6X��i�=�k*>`V=+���c�; 3��ͤ�=#�콐o꽌e�;ZI��$`'��>�������2S���g=�½R�>��>�>}=o� >_���;2�q��}�g'�g4*�B�>�`<�ڷ<��b=�n >|���5�<E�]��}����=ޝ	���=F��=��=Z5����2=
�Z<���򖀽`#ɽ�|�=�z�<��;<uM�����%��μ>�<�ny���,;���<[:>>,�it�^�=~ѽ:����k��%=�i��0cW��V>����=4�ʽW���Y����>s�>p���Pk�=�;Խ���/��=��"�zn��'>��=u_F<4�>q�V��; ��=� <oX/���;tӥ��D˽
��6sc���˽��=��a=�ʩ=�*>��n�	�=$�;3���S��=(r >\8���=��)=�0Y�#*>?��=�"��O^=����F$���[=4�f����=��<f4t=X��q�=���[��u�>-<���V>[j�=�k�=%�ν��;U��=�=��ɻ�6��K=���=֡>K�ý���<K�=���=�~;l�"j'=�ƕ=`r�����"��>3���<���<�E>�.�=��=��л�t�=���W��<|�}<X����A>m	��_��=���eA콮���K[�=���=ku#>���=��3=�=��z�A=�a���=VZM<-�=©�<�Z�=�]�=�Q>>Z>�72;��=�s=J�=n*���T<`I{����S,>�W!�?g����� �=]W�=&�p��@�����R�u����<����n*>[�=��/=cҢ�����=�W����p-���>��=��=̷۽L;?=J��=�<%��(��+,x�$G�����:�"���u�>�44�=I8���b�=z�+��r	��=t"�=r��/=���vr���	��%2�PN=�����,���\��;	>�üzp/>>Ľ���<p�����=��t����#�O��=���<~_�<D�μF�	��T�]b�r	��oW�î�F����������-Ƽu����(	>��<���=����Խ���<���=�>tT˽I�=rL����p->CKμ���=z"|��m�=�7�=�U)�>�ӽP/��C>V�b�,>k�ܼZ�>P��<ك/=�����>0?���i��k�l�Z��T��=����a=d�d;(_��������<Y׬=�%ɼ�z�<C��#&�=YcZ=��;�T�u-��0���0k��Y	>t�i<��ͽ�s�����<Q���S��=����O=�GĽ��=�ȑ�\����V��T�=���=�/�����=?�"�6߶���<��=� �=󨞼�O>��=�=<`eý�u��1�=2�>n���=���-��$����>�62�%>T`W=P|ü��"������`����> �'�܅�=^�+>j<�]���)��@o���ǳ=q-�-Ծ��*Ľ?���!���P>ϑ>�<`A��5���� ����(��^�6���!��E ���<=e��kӽ���A&�����r"ƽD���M2���?�>�)�=�>�d���z��᳏=*_̽�{=?��A�=z�]��D>b">�\�]��N4���|�@�k����=I��z�\=��=�{�<�S�;�,�=x��=h�/���{�:�(>�5��N�=�h��4ԼHi!���Vf�=�;�$q>R>�VѼ|�+��=t!"=��*>�'�%i罺��">��#���	���0v->z� =ɠ!=�Z7�[̣����=���2�l=�p�=�v+;�W=:�;��:=�4"�K2�=�h&��I���=rZ��(=B!������M���=?�=">����I��`=�k)��&��,���Dq��N��q�%>2Dټ}==0>2��=b���~���7+�H�>�`(�D�=�*>�@�=�;*>��=��=��^�í��I�#><I�������->�Ud=�;8�XV��M5�=�iE��;)���t=�� =�0+>�Oٽ~����� =�,>d #�V*=tYs��>V�\����?=�����w���#��-��Qʼ� ���.��:0=�0�=����T[W���>|O�r8ܽ��U�q�<ȃ|=.��GHs�+��=Ǻ��\x���m�/��z9>gҽv_->.3��4���rĽ��>>$>�N��,�k_>p�i�=����ф%��X=�h���<=��
>d��=�IN����<Nȼ
����<	-�I��W����ɏ�*'�Ȣུ�<M@�<ֹ >�ѡ�4��=�v��e��=<ٙ'��-�<q���>�M�ͽ������<��2Z�;v>"�tK��m"�=����e�=dhټR	>ɿ�����6�V��jY���D�S�����=�>����=/ͧ=7�ܽ�>>����R�<���b�����"> �0�zC�>B�U���y�۽�뻷>�滼C��_3� A>h��Z� ��ۈ�=h�=Wp����=WeĽ�]M=���<3��=X �:�r=���<>��=��k=�>0��D�>�4�e���qG%����=��'��E��� Ž�������>_#�=B5*��Qp=��!>L=b�&
��ν��>��V��g	�e�=��c�;�w<(j(�����f�= �,=�E<��~��=q><x�O�A��=�����_�C�0�� ���cV=y佽D�U��X=΢n=��}�2�>�)�=�>�;���˽8���s(��Y���q=��Vh=�jl=n���F��ԭ&>b�>�s�=؉B=�v/>K�<(��=/>��=�=�&���<�[ýI��=��<���b�н˓)�į>R�	>}��<N��p��J%=H�=��>������gX�=���:-� >���.��䚦=��3='/�_=>#���S����O=�R�8]���a?=�,��(��z�1���Q=v.=3I� ��*�#=���=m�t�\O�-�¼��
�q)>���<F=��g�<|�˽�=���ֽ�]�DK>�	@=��;OǼhv���=�y$�xbY�5n_<'��=+9K=n���j.�=,1�=�(�=�<>%�S���<��>D�R=i�=2�������'i�=��=ܷ��H�$>-ٽ,,���C��]�<��8��5��q�;؂Ľ����6t>�k��λU�z�9A=���=1p�`�@�|:��� P2;�C����5=���=�޻�� =�}�=��I=���=N��rK���=L�(=Z���Tj�<m_>HM>.!��I�=�мp���	�OH�=�= �>��aR= !U���j�ý�3����=���V�;&�=�v������u���=�t�=�=�:>>�
=-�ο4=��Pz&���<g��=��6�>t����8�2���=��>$��=lÊ�a�ڽ��ｐ���J䜽�*�8d���Ǽ����e��=���<�������=|k�=�<�=�[1�Ef>�V�vZ�7�r��\��⽛����#�=[��=��=�Ѯ��)�=�{�=�א�x�x��}��Cd����=��
��>��=�f�="ֽf;H��SY=������=H�I�AK��/���׽,������x��=���=�n��L�˻�=1Z<�7����)����=�޻=e�1�Pj=�D<�L�:�HμdN>p��=��_=إ�=�����L=o�E=
?�
�U�`�佔=�=�>�$�u���ke<0 9�\��<��R=��н#�l��؆�qg�=E0W��
�i>��Z�>�m�=f+�<W�ݽ:��_�o<'f��=�1k<�vr�r$>����q">�:�L5w���>G�W���⽍.8=ˠ>�KD�Q�k��)�o�Xhr=�N��>��=���Ga�<���=hZ�����&��y��<p�>��<�H��h�l��u	��+���&ƽ�R���I(>��=������=�%����k,+<���E�=69^=�S<��x��O�� Ƚ��.>�>�~鼱�=�H>��a^�1��1
�=�+�=����=�=��<D½�<(����=�o_<�>,>R�ރ=&��<0�?�>S�e�=ˆýN�<G->�e5��Iټ����9��=�e2������=Y[�=ߘ�=6�y=�����<=�5��*Zӽ�u=46!=�?�=$>w���w���>�����e�=:��m �\t���j>	��I�m=͚���W=���;��= Ŋ��p>��=�}���^�=J��]� =��=01��h�'>��O�qa<we�
 �<��0>7�=�L�O�%>��,�x�>�F��X��=\>�w�"�W�JX߼!��=�%��њ���=���=d��= �>��=�ͽ�=���佉M=:��<�1�<)��=����c�=L�(��{=+�ݽ 1k�
�ɽ87I�4� >6�>Vw�=I���<�d��Lu���J:nj�;3�����=��==^C����{U��;�̼�������Ժ���=�۽��>4٪��="�ɽ`�=&�=�={{�=��<�V�=!w =�4м�N_�Ȧ��L�;�&=���\��=С<����t�Z4
>�������4=q��=�$�ợ=QD���\�=��
=]	�=�����%�	E>D��<��,����<� >��=X���齫�׽܌Žx=r}=XF��|�޽�ɾ=�R佑( �X�=�l��ڏ�x�	>r�>�Sҽ�)>�m<ڹ�����<M�ӽ菰���<~Wv��V�=����s�<ғu�L'�t�>�4
>a��=���YkF<`�(�n�>�n���믻���^�==�ν�Y>'����Ʀ�A��=��7;����'>6I��8u �u=��=����٥?�<~<%~���h=�A��=m
�=f�=��<�̑9]�=|h꽍н���4i�=A�N=���<G�+���<e��!*���*ս^+%>��M����=ɓ=<�;�������=��	>�S�=-�%����=����>�O�{
>h�;<��0�����<��=�>c��=, �����=�ԣ=��<r�>jd>@�=�\=�>ީ�vB;��I�0x�SH0>�=���=��==��=2d>��C�1�x����>�xf=�����n�#ڽ�l>�$�<�_�ֺ>��>u��� �=\I�35R=G�X�Ȧ���q���Ѽ�*��N;=��=�4I=)��=���=E�#����=���=�j��8����0��q�=��ɽ���;�l�=��>����8z=Q���A!>��>4���X�V��=%�H��㽃J>z$�=$y�$�нz��6UD=�0�
@n� Y=D�?=C�N<*�>jLB�ӽ��4�ֽD׆<�n�=�齀^#�|�:=rRͼtB��L��fνԖ��Q��ft��F��)'�E�=Rؽ �9�n�=���)�=��%�n`=TL̻F�u=�P/��!���)���Ub<�D\��U��WƼy�>/�ǽ�ո���=D�>��=���I]<�.�=�e���n�D2>��=C�>�{�!��=�}=Z�=ir��)%�Z_Խ�B������a=G��;��0=��+���= 2�=��>�>�=Ɔ3��L����>.��r��=�4��=�䕽3A�<��)>����dJ>�j�=���=�޽}݇����=�o�=��
>r��=� >��>�b�=D.�=#�	<��Ͻ��x�޾y��"�kh<=�g�=r��=�Þ��p��|8�=�7� Ē�e��=>#
�Bi���#>�h_��=����e�%���F��<��a=xo�=�7��VqE=E�=Ye����<sݤ<6��7�=R� >
ϥ=L�
�м>�S �s>��м��=p��:��@�<��; >�ژ�.>l��E�>�����!�=S0�=v5R=����� =��ɽ��=����-;�C=Rڽ0��;��=:_��=��=@���7�=����к:�ep=�<F�>Ԥ�=��>K�(=�s>�@1=Z��5߽Q�����)>"�T=�\=5�>`������=�e�P6�=��=�7�<�6���_=���=7�=Έ�=D�M��=�)>و�� �=נ�=���Z��!�g��=qý̗��uս<FȽOuN�JG����;�'ǽ�:��Q��`�=	�������@��-ò=cs��抝=�>���1�˽���=�,*��B�+�;���=�茽� K=ң���=lx�ff�;wؕ�R��2�����=� #;y�&=u�=��7�ԓ
��P�<�>��%=�P �tUH���=@�>���.���}=��Ľ�������x!=�X���5��c=�����:���s�=��*��<X��=t��<�g���=��<����>�;N�F��8�=Zm'�BR{=���=���=֫�<">ǽ������U䁽�ٙ;�0=��M=�_)�k�</;��8j������>k��<�5�;�x[��ٽ�� ���q=^��<ֺ�<�>�����������=�IR��0>����7�=��<7��5p>=���CK�=bZp=�M�=p�����6��p(��.>y*�=�IY;�͎=��;;���=IE�=���<=�ѽP�Ӽ������-�
my=fQ���k����t>/�~��b!>�<h>��;u��=���=g�#���罨��=�ν�"�<aY=:	��*���/ż�b����o� =X�����x���s����;,I�<J�>-�>��>�>K�=��	���ч=�;�����U9����� �6=>�$��8�����=h,�<�t����=�h1�Nm>�c>���<#~�=�� �\Ľ.섽\��<Aì��B�<�K���Y������Y��=�>:=9P�<f����ǽ:nj=�-�����hx�=e��=rD�=?�ν.0�\,;f��0�ɽ2�=Ȑ���!��o�>:�0�~`������y�FU��D��|�y�Ӯ&>�������>��=��Ң�j[>gB�=��<�Y}��6��/�=b��%=���=詻?|>V�;���=�`ռ
*z����
���C��<{/�gn�=���<���)�=0>b�
�r�1=1៽��=���<g���>N��=7,�=��1<��#>#J=��=�u =��={1o�j�>��\=��+>�����=,�>�������	��. �C轋�<(�>��T�ؔ>ɵ}�_�g}½�B >j��<�4���=��<$}�=F��<��:=L)�=i2�f#����<ӊ�=b~Ƚ����~���o/�d?���>"����1���*��ƽY�.�� @=�2>�_P<&���{]���=\��=�"�=��0=*�=��=�����:�=R��=Q>w����ǻ$>�‽����m=3��=�H��	���ֽׅ��I&>�\E�2罹߽�P���(�=�ܑ����=P|<��=�Ɩ�'Q�sһ�H�=)��h��wJ=O{�=�7��4�-�J�y<c������N�=�W�U8Ľ͍�=�A0�*+Q=�*��U>�/�r#��ޫ=�c.���+>��<����t�=�iU��,�� ��;Ђv=�;">���=�)����/=��g���<c���>�OT�Z��=(^ɽ�!�=�!=�{۽���P�<��м&�b��Z}=��=�wC�������=�,���L4=~8�; j��0�=&���'�d�=�y	>o&Ľ"� D=����<��;8�`����f=H ��I�����t>���=~4E��}>�aD��a=:2��m+���tu�='��=����==�.o=X5½�=�i׽WM�=���X>X����z̽�2�=�"�=eA�0��=v=B>��ͽ�L��2G=k"�==�8�f.ռK�>d�/��E >l�=d��y0�=�ݽ�؈;����>����m�=��>Кp��
νD�=�~>:��[�
�<�����R�绒w��7h>u�=�*�V�O������j=}:ͽj�8�<��=VqV=y��=(�>\L��<�[�=9��.F߽d�W;M���\��bg>ư����<����&�<8�)>�=3R<�G�����`�Y<>��=��>b��;�{��|���>�$%><�<����ǻ�u��Z�^=��>�}	�Qˁ���*�)t<a�:��J��W���3½�P���F=�@P����=�|=L>�f�N�F-d��j����=��h=��>)S�=��ν'5&�$`��;���z>@��K�O=��V<�_>G媽>�=�5�=�'$���<qLl���r��:>�Y�R��;�,Z<�P����ia���L�]s=�A����=㊤=N;{=�����(�������F�_��=l�GT�=��=_�=�/�<Gb��l�
�� >	�>��=�=J�#=O>�*>��>�=�1"���2=#��,�<���==��=�;7�F!8=�)�=�U�_G�'a=sE>�>��=,\�<{h�=���[ >�H4��+��+>$�>;��y���)q<�<�=�<pj%=���=���=bT >�Us�=M�=3��=��S=`�&=��>�����/��]�=�<�Im=����= �ƽs�=ؔ+;����n����.��>�*&>K�=�|.��J(�lUѽ������<4X��R��6�S=����=��*=kca='��=4T�b5�� �=M��!iP��>�4��*+�Pb����<n��.�@�޽ �>ބнHú�b��>6=����������=b�=~����G>�|�=�L���@J��Ƚ&��=��5����ii��F9�="�Y�=��?=F�7��1��T��XГ�Z�F= �)�m�1>���=`�޻R��f���Ӽd�	=�K
��5=<D�<<ol�N�����,>,������DW�O� ��=���=��齌��<�o���=��g�½����sN�=������=�=^�j��"R;`�>(��ձἝ����yͼtN�<#�=��
��ȯ<���=@�|<T~w=�"�=�	�7��tW
=���ዽ(4Ͻ9���d���%=2
>�a�<��=�KO=��=�ث=���.K�=��<)'>�|�$�5�ȑ->����釼�$>>��=e�<B�-=��;�=)�X��=j6�;$��=��@=2�l=�g�=@5��>�����6�>��_�'�>�)�=����ױ��� > o�9���懘=���=8�o=\l`��ȹ�S�>�1���E�<Ym�<��>Q3��b�>����{��*7;�rļ;�==��=T-*=��<'���PgY�v�<� �{���[E<]ߣ=D��<�C>����e<�HB=���;3�I�͘ >��=���O>kmL=��<��>y=\�>��=��<|D�=`�����J%"�����\�98�=Q���H0�O�>mO��0��j�l�e�=Mr=�ѹ�c+�=�����>��->�늽�`�=���F�R���J�LB�<~�1>�I�'k�=UF�=���ӵ��,�=��	=�>�v�=���=D��=��;<h�=��>^&��-��=��p��:�=���=�!��">Z�$>�c ��#���=�.>0s>X��z�=�ֶ�� �=q>=n�*>�r�=�[�=��=w5�=x쁼�٢����<T�	��J=P�=]w=�V��P=E>sLN�л������P$�=t�м:l��V^>ޠ=;�&��Ľ��̽mU�0�,���;�~)��h�=�>�����֠=�Ľ�Q�=�~��z���N=��D=5m�=�3=�ޕ�0+d=�y���>��=IM�=�Ql=f/�<g��= *���Ӯ�)����58=4�X=7��|J���<�dZ=>݅=>X�=ȁ�=�x��<v��r����=-��ɫ�=ے=��
+��5=��f����.�}�̽���4>N�c=1��=���#�=K�½�C�����<�璻�y<ͅ�K��<��g<];�=�
T=�>ɽ)(�=��ֽ��=���=4�<i�&<m����b��G���>��>��r=�>ZM��:�<�'=D�Q�̙���Ƙ=�>>�w�n=��ʽ*�|=��=�xV=�d=�̤�-ü"o�������=�'+>�T�=,l>�"�Ѥ��P����Cঽ�ӽ�͇�ϊ=0����������> ���2��M5�����=�R�=���=��=W������=��0=�&�=.��<�<�#>�*\=�U�=�Π=�T�=@s�<��];�['><w�=͕�������h��<,>�"��=��p�=j0*>�$ѽ��(�6���6�>�l��Y��Q����ｴ�=0��=��߼�~�=�&=�>�=M�i��H�=]?>��=Y��{���7�=�YB���=8�>x>��ݽ.dg�����A�����v�;��->�6<T�T�h�X�24Ի�H>�e�
�<3J��T�<��_��9�=Om�����S�PF�����<��=R~=��j=�P7=��'>1�>�����b��":�=`)��t=��d��=�=��tZ�|�='( ���(=�
�=�;�=]>:z>=��f�<q`>���� >��=m㥽�b9�wJ>�B>��r=Ȉ{�5W��ȩ>�z��1��;�*=N�=��� �>���1ɉ��Ͻ0|=�Ц�:�> �G�=$��n�ŽW >����L>���}�|Ϲ��w�;��ػ��`���_�hy�w��f�&�V=P$3�S���<՞�t5>��=6-��ѽ;5ӽֽ:�����9�=<G�%��=�>�`~=��<
2�<�>zD��9f=���<
>�@�Ϻ���
;Ɔ<���p1�=|a�=�H�����=���=�%����/>�J �.�Y=s<FG����=���<	�=A��=Ht[��5=\rn;�{�V���¤����=����Y��ji���\�=� >AH�=|�<���=*jp����Q�"����D��<�@*���>���<������	�y��=���{c�����	����F��&��ʼq������(0������>�o彤N��w�=�O->�<��K�=�P���3����4<���RNϽ� ��ʛ�V
*�V�0=��=.y*<mP<r໽�\����<`���!0=�����=����4>���=T�>��2=�F����<��r<�S<#�	�dw�=:��=�k=�輺e�<:
������t�2�= '>U`	���=Z��|VA��$��ӏ<�߽ :�=`��=`><�>ǎ=���=�<3�i��/>j�l�[>���=Ƣ">C��> �@=?.=��=��ͼ6������=�U�?���E���>pk.=�ܠ=�7��>��[L��E�Q=���=��<��D�"lҽoz�=(##>���=�==�U�=4�<WѼ=�=�L ��7�=[y)>�^�����=�嫽�C�=���=Z�c=H.�='���F������%=��ӽ���=���Z�J�->���<-��<�����l=�������<��p���>0��=�C�0��@���^�"���޽��=S,�=-�->Hg=��s=-/�y��=�$*>z�n=h��=	6��������6���=U0�<��ֽK	���>�_�=0m!�����#����<�\���g>�JD=sp���<�������Ϧ��d����J%��
�]�=�}߻=�+=}��%��^=�J���\<��`��r�� =_9���=�>M\ԽD#���O�=0������=��,>�B��<�ǽ����B��<5x���ƙ��M�=�p�=�o��3���"�=�D���>���\ /��,���j��>�1�=V�+���->T�L��ca�'��=�ȸ�+]� �B32=t3�$�������=~����=�Oz�A{�=��V��i| �����Z%��/ԽE}#�O��=�>�r�=�E>(㸽�a���'����-H�){��G��3�����7<s�<�񱎽=��>�t���Z�=�)��{�qjA��#�����=�6>jֵ�P=�f�=���=}��X����W�����=��#>���<x�8=��>���;��2=�l�=���T�>�F�=���=�(�<�\���*���H=�R=���=1�=(̾�h��=&�(>�p���'ؽ��\�>�Zl=�x���>}�=i�=���=�"�=�2�h���`W=�F=� �=��<!��轝@���(����	�ս�ͼ��h=#�<nfƽ/9��E����C�n%���� ��|�������w۽O!��<L�d�>�(�=��=��Ľ�
'>���=e���
��������<
a����P��=h���t�]N�=�-���.�=.�J=|���C�=�<�=�?<=u�=��=é�;��WՔ=YR�=��G���Q=�+�Y� >���=Q���d
>p��;f4>OH�=�T޽H� >�>0$��I�aD�=��߽��>�м鮽2��= a�=^�=z!軩ꬽ)>&<�<�I{���-���=��(;6w=&L�=Df�Q�1=κ=���=Dd� ��
�=x/�=��ɻ{2�����=4n>4������
��&.>�Z7�aA��%�8ZA�|
�����=j����ݼh@�ڵ�;w�G=Y2���_����$���9=�ʜ<��C�΄x�7x�ԡ������#=k�����<X>To6=�d���~=Pc�=�'=�/�=����,�=�
�uK'��4�)=A��I��B?>��<�������=�X���b���$�:���=�=�s�4뱼��>��=E�=�ڠ=��G��������Lu=�v��$
>�r$>�R,>��>�
�=z⬽�m�=/��=�=ԩ�M��=�@��ѡ>J�ļ',�=�%<`R�/5Խ}��=�>N
��X�v����=���=;ɛ=Y�Q=)>�ڿ=�b�=��>����>�����;�΃9=H����7�~����u�dw>B"=���#�U�"��ۼ�ƞ=N�>SF6=�P>Z�i=y���p�6+��ת	�����]T�Έ>�����=Ub�Gȼ�R����O�F����q��`>�>�HL�:-��暽�ö;M�8=!2�<�~�=�s����<�	:��Z<��H��=�'�=XmF<�s��m�1> ��;�;�=�Ǳ=ɻ���G;�C��=C�=�E>tS���7= �=�)���ӽВ�=���<߷��*>>��=�'�D_�"�0>N>mvL=�UP�C}=FX0=K?�=pW:��L<�&���+�S�U����=Eƽ�0>
��=��=d�`���=�>�\��u/>���c��=�����y��%R�#~���������d�!>B��#�=�6̼0#n�:�'=-��E_�խͽ���a
�������j�4>̧��@���ŽF�u=��d��a=�W�=��0><:�=r��	��k>�=r�H=���L�>�e�=Ap��a������v��B�>��r�$�=�һv<�|��=�"=T�="P㻓�=�F��	��P|��j�=�G��&��=���X�S���-> ��=���&s��D{��4��=uJ�5�,=�'��o�=�A��H<�[����,3 >�>o(>���=꘏=�%>vy���>C�	��R>�$��~\=M���&���)���ʼK�F���Ł�T%1>Jr�=��U=�H�<��=(Q�;oD<�k=#�Ͻ!��6�'�M%=���=�غ΅��K7&�+0=��.>��=�Z�=��=�||��	>�;�<R�-�������:�<�=D˚���>nk!��9�=RE���&���R��l�="�>�]�:M�=���=�>w���jQ%����=�X.=�����`��M�=�Ď�_l�=u*���=b�w=�W�D=�R>�;�T����0w���ཀྵ�۽?N�=Y�!<�c�=�nC=/<�=u���=T6��K��=�QY�ݙ���~��JR��	�==A+=���0���5>���<��ȼt�_<�-�����=9v��C�ཛ�>\�=��񽃉����<u1�q#�@Y#>�ܻ�?>�
"��a�=��ս�T�Fꏽ�4y��R@<{�(a=���i�ɽ��=n��0��=.�>f����*��<L��=29������=�=.^�=����9�Լb�>J��<.9⻍�)�D[�=� >���.<=6E=�c=Z�<��=�ý�>���=k�=�ܼ@N������� ��Kͼ�G��4�J�ANϽ��=���<��`=.���P�0=��>��Q�)��=�A>�U<^�ϽAw����=�� =Ds�=����UN<��b� �=�S <�=��o�=�Y��h�&�	����<�-��+���}��+��=��=�=I��:D= r�H�*�[iռ�b+=�H��t>��/��L�@-�:C�������̣=E&L��<�=W=&������`=@���b�O�e��(G�=�g�=�_�=�;>H�$�.ʥ=��=��=�=�J>m��=�
��"w<��#>}0/���R�Իͣ��f�=I�˼Z��=`܁=�m#�ɗ�i߭=T$*�_�s�Yc= Ϻ��n=)�9��_���>>�=�� =�L����=h>��B�l=(:>K��<i�k�4�2<|��=]N�=��齎*-�ڭ�4��=)a$�12ٽ0��*�8��1��}��=#M����<��>�
>�P>ĸ>�=k&��c���A?��B< 3f�����>���=��>�$ϽЭ�<�8�=�e��B��4u�=B�>((I����H�=� ڽ߯��/��=yPc��z�=�0��vNj<���S����>%�E�q$m=�e�=*{
=����y�2WȽ,�>�+�  >@6����=cA�=f�
><����Aj<�ւ�;i�=���;��,�Rb�=*�D=�Ī<F���(�=�)�����"((>B���!*���-�a����R����<2$>���=�==��,��=E�=��%U��{��r==�������=���#>�î�6�=��#����=R�=����<�=ણ�F��=*��+�N�ad>�"��l�ĽTn;�<x��=}O8�c��e������=��<�����_%><&�;|(�=e>,�}�-�=�����%>M@�=KL�=,��=C�h=B=
}����-��_���%�����W��(�DF�F��������=�� �M��c��`���x]���>^y�=�+����=Q�<���{��)�0p��D��
��[��9�5<�p�=��=���=�����s�6�=�Y�+��H
=���=���=��p=�o5�0���w�,�>�g�=*���½�j,>�iA=���Ju
���~���ͽ��<^��	�=��>��L=:4>T�>�0n=�>=C�ҽ+@>s'��I>��ؽB�"�]�=�#�;挺�PL�m��=S��S�����];C��=oo�=�-C=�7�=�l�$'����o<`���*���%>�=�N&=�m=V >G轲��<$�W�p�>\��=�"��8b�����>���=�O��5�z�Rr����=�oh=�㵽�k����<���1>Ȭ������Y�=Q!>���� ���<&=kt+>ıʽ���ý��=8��P�>%>ڢ�=��1̼��>QF$>鞥=���n��=S�ڼ��e���1�(��=j�
��o�=��w;� >��[�65��)�=�
�=��;�5s�λ�=��,�(�U=D]���E潻@	=�mG=���=z�= ��=���=ؘ	���r������-=�y*;'&��b�w�C=��>��>��>���=QN�=��𕯽���=,&v;�L]����=L=�� =F�|=pK	��u)=����DF>WT�=�P���:�=d�=���<Ԟ�<j"ۼ����7'��L�;�-��.����1>���;	>">Յ�=�r�����=�����=��=�ς=�(��k�=0�=�Y�=Р#<�_d=|@�=B}���Qu<D��=��u������s�<���<����S=��>��K�};&>.�[=���=���=�O����g	��N�=#l�=� �=��3=6b��D���*=�1ǼA1����>�F>N/�=�P=�ӄ����=\��=n7½}��y��=����]�
��[��B�=��K�z���=��x�=�n�׫>H�<�`y="��=��_��ֻ�1?��Խ����C��E"~��$��|��d�ڛ����=�R.<=I��P�<��E�
>'h�=��>*?>zs��Ҡ����=YZQ=�\��
>��o����<y�=�{ҽ��>���o�Ƚʅ"�8�L������8��\|W�H�p�"r`=�\��cd�=^ۉ;�>�j�S�=!��nؽI͇=�4�<��d=�u">�>xi��'q;BFo���p�)��=�����Q�<^b~=�lMĽ�i�=��;�I��Q;��^=�6���=���0>#��=A��=��߽�L���v|=���='N<x��=����f�=쁽���=6i��·��R>����݇<{��=�A�<�#��r��(Ͻ�;�2��<k�=��n<��.<y��=�+�<�]3�7F��d�1>���:&�=hX�=O[�=��3�bN뽷�>���=A��=fS�=�\ٽ�[�����<}B���+�E�W��������H���~�'����ٿ�ڿ
�͓"�ƢK�1����M��T̓�Y*>�;�X���;:[Ƚ�|U=�S�=5>���Ye���l������=��S=�޽�>T௽�YȽ$�>%c&>R�>@lֽp�[�f� �d��=�������i{{�>̀>^��aR�����m������<g�<��.>��t����.�M��=!�Ͻ0_�;��0=b����;����=de�f!>��S����<�uI�
�Ƚ������l�ѻm�Խo����-�lբ=�a<�j�=��h;P�z;����ڨ�=d�>ߝܼ8���k��=�I��Ε��ꓼ��=�}�=� �=��<j7h��N�����5���|=p`�;��->�X�=	�=�M�<��D=}� ��=���"��x���5�����u� >��=M�p=�t�=(z �F�ܻz�=O>��=�0�=^&�;�e�=�W�;+�>�����=��=����p�<G�=V9->����������=,I��Y ��yԼP�}�.�=Bu�°=�]6�ĭ.>Pp���Y��c��v�Dd�<<��p��ͪ�=�Z'�=n˽X�>\x���J=�1>���<����9���=7�����e�A�.=���=n��=�+>��?=
����=ڥ�����=����;=�W= ����%�=��<!��=kY�=�n�;U��8�=᥉=��T=��ɽRZ������g].�=
��>J�޽#3��4�
>��>�v�W��=f�ͽ�c�_ ��0<������~<�T콸�=�}佞>��O�=bY��1�I���v�<��#��F���M>>�Ļ���=H��<^)�^*�1��=�ߦ=�>�z<QM&=4%˽�٨��5��q��j��b=8Z�=��B=�&>��C�D��;����=��>X�Ƚ�H,>���=�؞���R�[=(I��J�y=p�	>��=1>b���%e=~'�<��ջ��˽Ph����X=ne��[���	>D>=h��=ҏ��X�5=}#��+ü�n=0����=[ȫ=&4��Ö�=���=�V�䮶�΅��`�4���J�#��k�<Y��Г">�k�Yg�=&��=���=Ρ�=��}O���=���>a$>��㻌%�=3��<~�:=[U'>^�^=���=�T�=�U!�s��=��=�e�=�.,��Bh�����H���A=���B�L=^����>���<�`����>��o�<};> ������a�=�^�B��y�d<`�@�?��=i> ��� > ,n7F}�=h4���,��0\�=�������҈=e 9=��;?�=����i�<�i1�p˰=NP��>�����@>�kW;(G�;o�I���F��W/��l>&�#
�<���;��:��j,���=��=VG�=�*=݆����<���W�< �&���>����`;5���H�>�.��0S���h=T�c;A���Ǽ��๊<���=�Y>�H=��w<�R�=QS��P_�=PxP�{Z�=D!�<L���Y��=9�=��>PAl��.(�?C>%��� >)̆=�8��rI��ھ����4߾����=hU:���=|��}	�=��>/��=�\	>��%��½c/>؛_=B��=}A�=_�����=	^�=�i��8 �!��=ye�v�	���>%���.�;X�v<�慽�*<(4<aI�=SF��T��<�����7�xB���W���Œ����=��ǽ��½�=4_��7/>��2<�\5=k��= :x��D�}Ϣ=��e=�(���^���'>���=#Y	>	�)�d�T=��Ƽ苟�~�C�7��E+>L����T=�ս�H��Σ>H��]��7�=�����o���x�$r��$���p��3B=X.��ї>��ŽZ��u!>P��=�=6���lh�����P^�=�@�=�/#=1�=�F���,���=����K��Ρ=�e�=
z�<�얽�O�<X��>���=9�����<\��=�0>n�=���=!�=�4���\�=�ј�9C�=kY<C5@��뙼]>�����><��!��rņ�^��<�~�=�ڱ���L"=&S�=5���#��N����=�`����ٽ�"�<�]�����=TQ��q�=v6>v�=wZe<W�>���
�=��=^>sJ>��[��X����=�K��B�=ؐ>���=�� >�A���>W_�"�>?k�=Đ�<0��K;��b:�F�0��� U���:�=��2�X�?;f�)=�
y���~�a�=|��=W!�=�Hi�)��)9	>:��{yz���|�8�f<&g>�����=(�������>�Y>֕>I�c=�N�=�Ʌ=,i'>�'���M�=�=��>f�>\>�����>�=|��=]W�ʜ�<0l��m��Ρ�=�����6��$D2=8#�̋ѽ�̉=t��=_���|7�=� �=s,�=F�>�������=��<�ҕ�+L�= W�:��*>ȸB<G�B���>�ƴ=���ʽP$>TI�<��!��z�=
S�=�=�M*��y=����N���{���yL����=D��p�#<�߀���=���;���
�ٽ��9=e��'㝽�,�=���d�����=���~P�����x��q�>��=��9��=�]=U�,��p彖�
><��<6�	>X�*�0�:�/�=}Y=��<.^>��[���J��e���*置�=1$=���< ���)Ը��۽Ӎ�=|����"����������@<唢��g<��~����z<�{�<�
=5��=��;Ś��S �[�%�L��=`��;~���������r=�0>:�o�6�� @~��*ʽ�L
�u����i>=/i'�$J��M�=3۽���(77=I��=�H���|��(-=�t�=�=�<YQ�=b�?=\��<q>��!�(�U�=�=� 	�s�<�f�uNp��$;ʗ�ȥ�<<��=���=�5d�nɤ�3/!���ݽ���=����G�=�������X��=v�`�|����3��<^���7ƽ�?��4��|��$=�ς=z�*�:����=��=f��<��z<��t��l�=N�=�>�=p�)>�y�l��ӽ��� )=x�`=�F�=�"���=
m�;�2�̖	��b�<�X>}~-��c�=*?����=�n����˽�2�=������z��b�=_&�Ν>�'^��>߸����%>=<��!���'=XsǽS	�=$Wм�q>���=ꣂ=���=�6����=Z���f����H%���#�=�sҽ�T=h��=�vҽ>u��֔>��=ıO�&5����<
�P��*=��>�����\D=����(צ:Iýu�Y�>)>�}<��h�=�G��g�=s�5=DKT=$?~���< .>4��=Ȋ)=TjU�pD�= ��=P��s���%ڊ=J�
>�(��Ƣ��l�<L"�Ů��$ >�v�=���=W�f=���;m=jԘ����-� =Zk=B��=�fƽJW�=~:=��>�譻u%>�;%>K5���=Ȍ���n����= �~��Nx=p8�=d��=�𦽷�>�3���	>́�V� �yΆ=��=\[����S��?��]�=���`p:=�0 =�h=#��F�s�%>	�<z�J��C��S����	���̽�f���q�=�DĽ�
��=L�=��=dѮ;��;==�{��t)�==�⽎�>{D���'>�^�=whŽ���=��!�vk>�ļ�]���U�jY >O��FS=Z>>��+>��� m��ԁ���=h�<ru�=@Q:x�*�C�<���'�=ǳ=��<*z�;rSJ�g^R=��޽<��X;��-���>��������nE=���B�>�9ҽ�|�=m�O�Ұ=�Ե�Q�&>˰�=Ú���l�i(Ͻf�=��=�k;� =<��{�>�o3=��!�<VV=���=�����<̗u���"=�>l��<,po��,(>� ��,�;>�=P��=�3=B���[��	��=��1�
���3&2�1.?��9=�6>��'>z¶�e�%�O=g4��������W�J`	>;"<�=��>�j	��u���=?��F�6+�<Pa;�k�="���=1���A�=�Uo<#�w=�>돽��E<����3O罻��=?<��C%�W>7�>O>7!7<X�u;��>�I>[�=Ģ����}[�<��Z��~ֽ����87>����:�=�g�a��� >��½Ŷ>��ܽ�r-��Ƙ=Ɔ��T�!>���I>�<���=�����:<�R�=�X#�_,> (׺6:�.ȼ�/�S�'>����.=�*>l?�.j�/�h�F >� >��=��=Sc���p�=�P�;��A<\:.>]��$�����T���"��H=�Ki=�Ի;�>�D���=@��;!�=$j	>����X�>�C�=�Ku���½��ҽ�Tн���=D�;�`+>\���r� >\o >�q���rս)5�Gu5=�̞�x�<�F�=�7�<��
=��=z����=&����t�!������H=�v>gm�=��"���=�-F��c�=��=6G=����Z˽�>z0�=R���?�=G}����S<���=H�{���+�(��=���:@�9RԽ������<���=��ɽLƎ<�R�=�̤=n5ƽ��=��T��U�
;��{'���,>Z�B=N��R�>g,.>�X���� ��h��vڽvV�R�=eр=�mӽ90<��G�49�<���;�P���O�tS<93(<�>���c,H<M��ܸ>lB�{�G=UZ]=މv<D������=�A>��%��r=g{*>	1�t��%�=tO�<��$�E!>|�����=F�<��)=�=�m/�g=kEl�VR�;K%��э=ؙ�=�9�	t= �>�>%��l#=�=��4R�=�M�=Ҷ���6���h��<��� >}N�6bb=�彿I��6>xr[="���ۧ��s�9��=�ު=��=�=���=���=��`<�N���R=2�W��&=8)=�=�$����>�E=��0> P�DY����=\��=4[��p�G=��>�?�=��< �=l�=��<$&";�G�=+�'�| �=ݵ����6��df>�S0>(;!>|s����N=��G=
"j��X�Sk=7Y=�o�=,��=\kռm����ܽ>/:��5>�5����%�=�+w<��<=b���� �����%���P���}�L��</�=��y=��>���>"�� �.�ߺؽ�3'�dֽ�	>I	���Ӯ�L= >��u�:��z>�*��s�=H��<�.>2ot����j^����E=��	=Nu�=��1<.0=>��=�۽q]>�JC��,}>��e��X�>bS�����=n6=IU�=�������'c��!���e�W�=�r��ɽ1{�=_W�=�1���BR�9����8��6��P������b��ܽ�nt=h4%��C��h�$>�zr<��=��*>��>�޸�៹�S��[ؗ�=W>�꽄�u{��wv�=õ%=ھ�sk�����{��ɶ���=���r�z�=δ�՛=�g�=�\�=P̝�B��<���<:�=@Qz<�.�_mZ=���Q*��r�&�e��={�k���'>O��F��~�9/��F�(=��v=#��=A��=Ώ;#��=F1K����������Ex�<���=�ּ�?>Պ�=��>�K����-��V<d�׼�J>r�ֻc�����<��BF�<�����Žȃ���S������F�W��eD=T�����=�E@�G$d=	����D��]�=���<Z�E=r5
=[���x������=�P��U��=�;��v=3��=`�=�I�N�����=E�Y=���=B�>֏0>�|������`�?L�����T�=I ��;*$ݼ!��=y��=	>_l����6�B�"��	������м���=�t����=M=�1����%�;��x,��kV�FP�y��=���dj+������{���˽9�<��>���=VD׽�����=f]��m��`b���;���?Ͻ/�#��)!�|�
����ls��(2"=}8�=N�>��>�5g<T��=O��B�=3�=���=;^�<h*ս�m>�{���`E���j�� �N���
�=�ә=rtŽI4�=�y>=+e����	��ۼf�o�u����!.��hl��5߽(�'�& =|P˼�c��!���B��'��'���=��>7�>7�,>�,>��>�ԟ����=(�=l
t�f��=;$>��=���<�̗=Iw�=��=�7C��D���W>4ż��b<``d;�#���*�=r�������޽���[s=�q�=��=���<��w��iD<]l���fl�=b����%�9����.=-��=S< T�:�=�f?����0�(>��)�O�Ž��,=%��=H��;R_
>�ӽ�/��
>Y{����=�D;=;5h=�)�=X�<8o �w�<8�6=��ܼ��=|P�����=��s<^��<�옽_�����=�|�'���� ���U�4O�p5�<M��࡟=W���b(�;/&�>�G=OŜ=�f�=��hP��@����a�;�=��-<�'��,�=,��<�>AfS=�O��V=�6~���=͖�=f�-kE������g<����ŝ�Qs�=���Q>�?�=���E�><t")>}�������ȷ/��q�p�ӽr�=Pζ����=X�=���=>,��VN=�}=���=��
>�u�<��蜣��!�<��<P`b=������=�.B=y��=�H�M��<`�<?��=��8���9���+�f:�q�]=�Œ=�����|׽r.�;�5���>c>�>W��=G{z=�!=N�I<�H>���;��i��6a��=��>��>�!�9� �TR>�>P���н�,>�ǽ�L�=��D=��
=���=���?ڗ���=�>�\K��A�<�zy��Y�<dj>�d�=!��찲={h����_8 ��?��T�=D{&�
�0=\�;\s�<Q�=���pm�=��=�<�=�={ 
>������	��@>�G>&ڽݚ�#�����7	>Mx�=���=>p�,ܒ���B��χ<ߢ�%�̽+j�=M���%��b��n����<�:+>j�l=�2�9��$�DC�<̨�=,l�,��p��0�����< ��f�=��<�����P��]�=�=�C=ۺ�<�7>��`=�"����ʽ��=��<��6=�q�=hw�=�7>�Q�=K�/�:��.`��V��=���=��u��K<�:����⽼�h��_�:=�M�=��h���=��v����=R7�<���=D#7��EQ���˽f��$��=~dj�`��=\v(�P�ڼ�0v�q���#��=�2޼�/�m-ͽ����%>.�%>>22�=�I�=5��|�>��=���C�=���=�"���fS�=��*�vE=�q������.��0D�� B��e���K���nt��"�V=�"�=��ϼ&�=x��=
�>��9=���̽����=�s<U�ĽF�=�<'<�,>�~a�8B>1y=�%�9��>����]��=���}=�Y�w)��ە��#�Z[���A����V�=���-�=Z�C=���x���_t�ʿ<&�!>��=�̿�e��="�ܻ���<v-'�W�y=�JC:�F'���<=z)=���<F�>2����=�{�U �=�=*��K%>�Z>��<[D��^h=��P9�#O=m:�=ɨ>�ԇ�����$�=`��<���=AV���t=4�<~>޽��;p'=���|�>E�>�u)��o=��N=�s>]�=�p,>ci���޽@�p���ܽS2!>��<�0�=" �:�m>P�=��+�e|�=���=�'f=�|�=@���� =ou#=����~G�<j�>d�νK�=�z���h<�c8�Hu=r�>��
>�"�=���=����DP�=���=�G��'�=^� >
�<L�r=ȕ���t<JxK=T��=��߽O���fy>��=U�=m�9=QJ��K)Q��>����&��=:o>r��=f��h.����b����@>���=�$1>������=�:<���z)�<�?�`)H:�>�='�=>�/�B��/I�=�B���'>H#���E>�K!=^�'>� ���=��������w�=�|=�ʌ=��=�K�<�[<��W�K2'�%S=:{�=�|Ͻ�V�/�ͽ�Y�p|�=���=���eA��n��<�%Q���=q|='����Ad��[xٽص�=�0>��.���>y�н�����4�_=xx �U�d=x;/>���.�=fs����=��=�B�=����ވ��3�=�n�=5�8X�=������|��͛=�<�=��>'����=���=ߺ�=PT�������=���=܍�(��=����=3=8�ɼU��(�P�QP�=4-2=�>��	��N-���=�3}<�6���<L4���z=�ʼ��>��=�g����=6��;��5��ѽ����*O�=采���
�+�Ƚ��T���ռT�=1��=4q�=C��&>U=�Y�Z�=4'��K>��ڽ�*ɽ#�;;Z�<�`<�r�7R��U漷%>a�=�G�=Q�!���V���J=1���_����Zo�_^�=���=�:>��+>�ׄ�2�p=I�+>�}.��
�kv�p0=��=fd����=��=���'t�=+�=p܉=�g�q��h1�0�/>���v��<�~5=.��3�=~G>hLC�9Iֽ����^�������m�=�s�=(a�<�b<���:�#>�Y�<r�&��4��o(�0��o�x�F!���< ��=�[=/i���;|����������?>��۽�%> ;�=��ڽA�>Hs>
�=kb>�S�=��h=a৽��=�x>j���4+��.�轌��=� �"��(U�Q�&>e�=6M)��;�=��ͼ`1ٽ��H��8k=)<��C@�U)���Щ=k�>�;p(�=-[+<��2�C�T�>OM%>�k�����<�i��Ǩ����<UY�jK8=x�=S�=[˼=�u�W��=�����!>j��_��=�½�?<_���)c{�~  >#��=��D<��o���?�]b�$��=��=�>#��Ubi<8+����h47� $�87�����<O��=.�+=��=������D='��=D���)��N�Y=R�ڻS���i�|� i��+�#=lֽ�&>�v~=���9cO���e=�೼+2>�>���=���;��0>ͬ|����=_"'�c0\��L�=�C�`ǯ�T��=W���6dw�R=l��s�1n���&���q��=|㻚u
>f�t��J����=�O�=M�7=��׽��=����4<���̹����װ���ὶ�0>ʣ$>+-�=�j��L=Ɣ�<��=07>b=��;���=��=@4�=���<���=�^R���o=�;���I���o��'�=G�>s�&:�=h����Q-���K�Ꮲ=��X<x�=�
�	�9�_�=XG�C�����ē>�3�<�X��ڸ�������=Y#(���C�x�=l���'� (�=�"���	>�>�t�=�샽()��y�l�ży/,���"�S=�����p@�`�:Ų1>~B+��>��>E�.>-Z�=̡�Y2s� 0>Ń
�J��,l��)Ah<�>z�1>�j�����=��S�>ח~=�3f���<|L=昂;T�#�_�4=�*[��@ѽ�����	.��!�=Z���D�=8�>\{�<�>ܽ}Ó=����G�=Z��=?�E��v=�_�� �=H��<�����i>&�b\	>�ی�ts=}�S=tX���M�-`=�?>��������;̖>�m�=�k�=�l%>�-�����`�卑=Y=
ҧ=ȩ�C"�D�=��
>7�=�� �vE������~<�:ƼG<��� �*ь�u�=i�=k!�,&Q����u��ŧ��`���U�O21��*���^ν�Ɋ��h�=ȍ=�>�|n�u�ʽy��=h��TC�=d>=���=�¼#��=����T(*>e=�ǻ�=>�A��=��>#w��Z>�9?=`G����Zǽ$â�t����&=�[˽�=N��D���=)�Qm���^�=��������<�D�=��û��>�dW�\��<�f=�L̼�/��hK���2�=��>0T�=jg�{F��@�=� ��o���"�<̥K���;o>�$>��}=L��=����x���	-y=!#��h�Y���o=�U0�yC$=���)�=+t�=n�=�={�=^�d=�A׼b���7�.���=�W�=��w���e���=^�ٽiO��r�<�� ���ؼ+t'<�~}=�.�Jà<PWͺ@�*9�^ӽ��>��,>���;���=�F ��z�=�x�<c�&���Vl�6��<'�= V>�����ǻr=�Iٽ��:���>�pȽI.�<1��=�"=9Ar�2D�<��!=A��`�ع�5�=��V=��>7�>Ho�=���=*J��J��B��H��*�黟7�=��=pG˽g��=J��ؿ@��hF�*k���ϻG��=��b����,ٍ�@��=�~̼�5�yI+���὏�=3� ��V�=�0�=F��<�y���Ͻ������>a��=�����Φ�������=?������=����%#=�,���9�=`���7X1���=~>.>�c�=څ=�_u=�Q��@�'>H!�����B���z�>%� �>rB>�X=�������N��|��=Ф������i>>�}!�4k\=Df��#�=0W>h
(>cL>�h�<軼�P�=���:X�۽�S}����<��7��(_=#�-=�O��Hi�^�<�RL=9�ʽ�}g<F:==���={���=�|>!�=qŠ�>f���>/;���<��>ۊ��\f�;��p=�i���I�] ��8�/��%����=)�	��}�=}����<V�����x�=DhQ=���=��/�.=R=,�%>��>Wa=�<=?���S��� =��	��o���_��9;��N��${��q�n�>��p�=�:��t`�([A�}���>�ɮ��5
���-=���=�`�=E���[�>F�&>�\�=ځ�aQ��>��>~�>b�F=�߀��7ѽ�����d'>�����>�C>�iY�=� �<ⲑ<qi��I@�=�y�<��=�|�<�a�����DF�<�s�< ��=n����9=�=s�<�:�m+����d���=X�� �����=C<đ���0��S��Ȉ�B	>��
�۽N>���]B�����8wg=�b�t*��}���4�=_�=��=ˁ>��=V��j��ȶ��8������v�q����A�8��;m���Հ�=p�_=GK�<U��S��>�=
�
Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_lstm_cell/kernel/readIdentityJstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_lstm_cell/kernel*
T0
�
kstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/concat/axisConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
value	B :
�
fstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/concatConcatV2Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayReadV3Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_3kstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/concat/axis*
N*
T0*

Tidx0
�
lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/MatMul/EnterEnterOstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_lstm_cell/kernel/read*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
fstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/MatMulMatMulfstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/concatlstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/MatMul/Enter*
transpose_a( *
T0*
transpose_b( 
�
Hstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_lstm_cell/biasConst*
dtype0*�
value�B��"�	�#<�#<�#<��#<�#<�#��#<	�#<	�#<�#<��#<�#�	�#<	�#�	�#<�#<�#��#�	�#<
�#���#���#< �#<�#��#�	�#<�#<�#��#��#<�#�	�#�
�#�	�#�
�#<�#��#<
�#�	�#�	�#�	�#<�#�	�#<	�#<�#<	�#�
�#�
�#��#<
�#��#�
�#<�#�	�#<
�#<
�#<	�#�	�#<	�#�
�#�
�#��#�	�#�	�#<�#<�#<�#< �#<�#<�#��#<
�#<	�#<�#<��#<�#�	�#<	�#�	�#<�#<�#��#�
�#<�#��#��#<�#<�#��#�
�#<�#<�#�	�#��#<	�#�	�#�	�#<�#<�#< �#<�#<�#� �#<	�#<�#<�#<��#<	�#��#<	�#�	�#<�#<�#��#��#<
�#���#���#<�#<�#��#�	�#<�#<�#��#��#<�#��#�
�
Mstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_lstm_cell/bias/readIdentityHstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_lstm_cell/bias*
T0
�
mstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/BiasAdd/EnterEnterMstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/basic_lstm_cell/bias/read*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/*
T0*
parallel_iterations 
�
gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/BiasAddBiasAddfstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/MatMulmstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/BiasAdd/Enter*
data_formatNHWC*
T0
�
_stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split/split_dimConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
value	B :
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/splitSplit_stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split/split_dimgstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/basic_lstm_cell/BiasAdd*
	num_split*
T0
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add/yConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
valueB
 *  �?
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/addAddWstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split:2Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add/y*
T0
�
Wstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/SigmoidSigmoidSstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add*
T0
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mulMulGstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_2Wstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid*
T0
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid_1SigmoidUstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split*
T0
�
Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/TanhTanhWstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split:1*
T0
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_1MulYstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid_1Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Tanh*
T0
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add_1AddSstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mulUstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_1*
T0
�
Vstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Tanh_1TanhUstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add_1*
T0
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid_2SigmoidWstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/split:3*
T0
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2MulVstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Tanh_1Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/Sigmoid_2*
T0
�
fstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray*h
_class^
\Zloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2*�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/*
parallel_iterations *
T0*
is_constant(
�
`stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3fstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/IdentityUstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity_1*h
_class^
\Zloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2*
T0
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/add/yConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Identity*
dtype0*
value	B :
�
@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/addAddEstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/IdentityBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/add/y*
T0
�
Jstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIterationNextIteration@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/add*
T0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration_1NextIteration`stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration_2NextIterationUstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/add_1*
T0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/NextIteration_3NextIterationUstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/fw/basic_lstm_cell/mul_2*
T0
�
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Exit_1ExitEstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Switch_1*
T0
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayCstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Exit_1*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/range/startConst*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray*
dtype0*
value	B : 
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/range/deltaConst*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray*
dtype0*
value	B :
�
Mstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/rangeRangeSstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/range/startYstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArraySizeV3Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/range/delta*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray*

Tidx0
�
[stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayMstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/rangeCstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/while/Exit_1*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArray*
dtype0*$
element_shape:��������� 
e
;stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/RankConst*
dtype0*
value	B :
l
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range/startConst*
dtype0*
value	B :
l
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range/deltaConst*
dtype0*
value	B :
�
<stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/rangeRangeBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range/start;stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/RankBstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/range/delta*

Tidx0
}
Hstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat_1/values_0Const*
dtype0*
valueB"       
n
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat_1/axisConst*
dtype0*
value	B : 
�
?stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat_1ConcatV2Hstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat_1/values_0<stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/rangeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat_1/axis*
N*
T0*

Tidx0
�
@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/transpose	Transpose[stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/TensorArrayStack/TensorArrayGatherV3?stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/concat_1*
T0*
Tperm0
p
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/ReverseV2/axisConst*
dtype0*
valueB:
�
=stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/ReverseV2	ReverseV2%stack_bidirectional_rnn/cell_1/concatBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/ReverseV2/axis*
T0*

Tidx0
b
8stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/RankConst*
dtype0*
value	B :
i
?stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/range/startConst*
dtype0*
value	B :
i
?stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/range/deltaConst*
dtype0*
value	B :
�
9stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/rangeRange?stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/range/start8stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/Rank?stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/range/delta*

Tidx0
x
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/concat/values_0Const*
dtype0*
valueB"       
i
?stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/concat/axisConst*
dtype0*
value	B : 
�
:stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/concatConcatV2Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/concat/values_09stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/range?stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/concat/axis*
N*
T0*

Tidx0
�
=stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/transpose	Transpose=stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/ReverseV2:stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/concat*
T0*
Tperm0
�
<stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/ShapeShape=stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/transpose*
out_type0*
T0
x
Jstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice/stackConst*
dtype0*
valueB:
z
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice/stack_1Const*
dtype0*
valueB:
z
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice/stack_2Const*
dtype0*
valueB:
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_sliceStridedSlice<stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/ShapeJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice/stackLstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice/stack_1Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask
�
\stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims/dimConst*
dtype0*
value	B : 
�
Xstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims
ExpandDimsDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice\stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims/dim*
T0*

Tdim0
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ConstConst*
dtype0*
valueB: 
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat/axisConst*
dtype0*
value	B : 
�
Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concatConcatV2Xstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDimsSstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ConstYstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat/axis*
N*
T0*

Tidx0
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros/ConstConst*
dtype0*
valueB
 *    
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zerosFillTstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concatYstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros/Const*
T0
�
^stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims_2/dimConst*
dtype0*
value	B : 
�
Zstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims_2
ExpandDimsDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice^stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims_2/dim*
T0*

Tdim0
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/Const_2Const*
dtype0*
valueB: 
�
[stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat_1/axisConst*
dtype0*
value	B : 
�
Vstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat_1ConcatV2Zstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/ExpandDims_2Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/Const_2[stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat_1/axis*
N*
T0*

Tidx0
�
[stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros_1/ConstConst*
dtype0*
valueB
 *    
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros_1FillVstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/concat_1[stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros_1/Const*
T0
�
>stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/Shape_1Shape=stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/transpose*
out_type0*
T0
z
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice_2/stackConst*
dtype0*
valueB: 
|
Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice_2/stack_1Const*
dtype0*
valueB:
|
Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice_2/stack_2Const*
dtype0*
valueB:
�
Fstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice_2StridedSlice>stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/Shape_1Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice_2/stackNstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice_2/stack_1Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice_2/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask
e
;stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/timeConst*
dtype0*
value	B : 
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayTensorArrayV3Fstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice_2*
clear_after_read(*
dynamic_size( *
dtype0*b
tensor_array_nameMKstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/dynamic_rnn/output_0*
element_shape:
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray_1TensorArrayV3Fstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice_2*
clear_after_read(*
dynamic_size( *
dtype0*a
tensor_array_nameLJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/dynamic_rnn/input_0*
element_shape:
�
Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/ShapeShape=stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/transpose*
out_type0*
T0
�
]stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stackConst*
dtype0*
valueB: 
�
_stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1Const*
dtype0*
valueB:
�
_stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2Const*
dtype0*
valueB:
�
Wstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceStridedSliceOstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/Shape]stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_1_stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_slice/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask

Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startConst*
dtype0*
value	B : 

Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/deltaConst*
dtype0*
value	B :
�
Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/rangeRangeUstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/startWstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/strided_sliceUstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/range/delta*

Tidx0
�
qstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3TensorArrayScatterV3Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray_1Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/range=stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/transposeFstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray_1:1*P
_classF
DBloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/transpose*
T0
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/EnterEnter;stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/time*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Enter_1EnterDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray:1*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Enter_2EnterSstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Enter_3EnterUstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/BasicLSTMCellZeroState/zeros_1*
is_constant( *�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/MergeMergeBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/EnterJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration*
N*
T0
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_1MergeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Enter_1Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration_1*
N*
T0
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_2MergeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Enter_2Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration_2*
N*
T0
�
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_3MergeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Enter_3Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration_3*
N*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Less/EnterEnterFstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/strided_slice_2*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Astack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LessLessBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/MergeGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Less/Enter*
T0
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LoopCondLoopCondAstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Less
�
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/SwitchSwitchBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/MergeEstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LoopCond*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge*
T0
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_1SwitchDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_1Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_1*
T0
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_2SwitchDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_2Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_2*
T0
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_3SwitchDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_3Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/LoopCond*W
_classM
KIloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Merge_3*
T0
�
Estack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/IdentityIdentityEstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch:1*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_1IdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_1:1*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_2IdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_2:1*
T0
�
Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_3IdentityGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_3:1*
T0
�
Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEnterDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray_1*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Vstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1Enterqstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayUnstack/TensorArrayScatter/TensorArrayScatterV3*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayReadV3TensorArrayReadV3Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/EnterEstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/IdentityVstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayReadV3/Enter_1*
dtype0
��
Jstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_lstm_cell/kernelConst*
dtype0*��
value��B��	`�"���e^��I�D��=�I���x=���=�$�9�
�f
j=���;�Y>�=֩=d����ν���=�>>*>g��=�F�=3=�ba��B���s�<�'�60!>�����9����;>��=!*ɽ�0��^Ͻd3����=F4 ����\��<�������C?�'�=����TZ�Vk=�6�<�$���(->�v׽��>����=[=�>|�~�V�w�X9F;ߚ�=��>��x�2�zct��� =���� M>
�O��N>kڲ=�>03�= ��)ɸ=nx���
N=���z�ƽ]�X�Mg�=�2��1�==}�=x�">:�>���=�F�{���W�!��=-�<���=?�=�d����
����:�.�<JE�ͅ=xz�������<�ڽG�ڽE�=�K:p�>7K��5��A��Ҋ��|�����=�����d&�7'�=T.��y�.��<g��oC >l A=!}��"���=v�>+���Φ �����W	��>;�j X=��4��u@<�e:�6˼k��<��=2�	�HD6;k k<��J��{�=V�����Z��=|;�!�#=��ܻ�<P�q=o&�t�$=nr= ��=N4��G">R��K=�7=�U�=_�<Y{��ʺ�e*�-�=:���:���^>x��=�C����>���=�0=�Խ�gZ�=h�=���~�����>�|@<r0t=n�0��;����>8�>�%B=\��<3+9=��=�^">�N|=w=�=V�>ϸ�=߯<�f�=�6�=?������G=m�߽��
��9��������=|��nF�X�>��=�UK���*�;H >t���$��=~�9=��<�p�2�'�b��=���4A=L�=ܹ�X��A}=Fk���=-�o<)h=���v����v=��=��ݼ(�$;�M�=�x�>Jr� Y&<���=N��;�`��?8�V۽c��=��/����<u�c��B=�� >�J�=��ҽA9��D�k=r���:
=��!���ʽCf���z�=,>	>Kͯ=�M,�j������<��T<Z@t�GB�=���_�=��=W��=��S=��>Uٽ��=�s=�E� ���.�7Y=�)1=�s�
��=��˽���=y��=+�����=�5�=Պ�=ź�=�%�e=<2J�;���|>{�*�4ig�3>�E1<�:�=�B=�A>&�,��5�N5����=hì<�ؽ\�>����թ�]�>�t�����<���E�$�_�G<H��=�=`A�<��*�-���%e�=z42=�+�=�;�<^C���	>����G&>��^=������=�%>P���f���Z�=h���j�=�m�=��$������0�=�{�<~�O��Fν(d��SV&����m��=���=D�]���J���\.�!c�������ռ��=�2����=pB|=oQ)��><!�=T�="��<tPŽ�T�<��<fѽL_�<�㕽j�����6�<����x����7:+j�=��<Λ>$z�a_%�4� =L����k��z>#΋=��<������?l=�K>�5#����=��>u&���x�<���=�K���T�=�&DA����;7B�=��;�Os��稽��=6ɽoR�=̹C���=�=��>��>�Խ�/�=�
� �?D	��x��D����?�=���<��.>��/���ͻ@$9c��=;CD��� >�+ӽ��=,*�����=�V�=W>u)*>�=�+jf���>�J>gCý�#�hڭ=�È=|��=�W��Z;���� >��X=�H$��Tb=�/�<��<�k"��S�� xY���ú#���X�>V��=��(�~���Jb=��<
�=�=��#>����6�;I㒽b��=���yo�f���q��H������⼚�ڽ�䚽����U�^,���ۋ�5�ؽe#�V��;[սG��=�H��>��=B<Db�� />�q	>{&�=2�3�0�E=׼>��dzĻ�z ����=�V�=%���[�>�> �7��$�=���S��m(=�������*'=jp�ɈR= �#>�Wڽg��=�j=�����>�CH�<G>���~���>��G��Tl���p=�RC���ٽ >�8u�K�"|�	�=��=��h��ђ���>���=�m��~��=|����=�B>�Y1>��=~oz=�:=�	+>O_>G1<�˽Aa�=�p���g9=��=�q=H��j��Y�)�v)L=�47<;�����=�+=<̻�PϽrq�<�`,���7=�9���<<�D<Ғ�;����>��<�K�=<ʎ=�>i� >][=jR�=����/�GЊ=Z�=�Q&�,~��L'�PX���-������ܤ��G�[���S��<�>�=l��= �:��=����7����Fk̽j��2<N=�v�;�F�J�ս�c>кm���x=���=Bཤ�=�O>��¼),�=b�$=�1<��=Ȭ�<s�@����'�3�;�#�=ܳa=y� =�ȍ=���=��`���=�н �=����ݼ~��P�����L�L��$�>:>+UY��r >��>����<�<�.>�<��2ٵ=֣����
���'�+�{=L��;e�ѽR{=hǽ">L�>3d�=?3�=�H�=;��=ť�=FV ��G=�H(���<y'x�����`>�<�5<ؐ=q�ֽfb'��b� \d� �];;���(���5��'Ҵ=���J�>��H�9���=Z`н@����sv=�>�=b=TIg���f���,>N"=u�=��)�T���nQ=Ԏ>2>�=0<м��$���=�P=/�"����<��)=�sc<�~;�2ӽK!�H� =��F�.�>(���,>(�=Q��R���*��=���1�=l2-=B�=.��==*=�k>�ʷ��C�C���ό����~�;L��'�<̀��ꑬ<;��=- /�Q`����j=�Mc��H��}D
��i=�X�=���i1��:��0i�=��=�3��Oۛ�Z�=u+��� �=]#>Tu�
�9�
�����h���7=p��_�2G��@�<���=�W��� �%���f�/��=o�>g.>Yf�<9 �ܹ���ٞ�c⌽�e�=7�=CS����Z������S�=U�����=��=0���Lؼ_��=LSp��=/R��㮗�إ��%��Z<u��=�k�=R>���b=���=L.ͽG"y<�룽�>=���1�=����N=@��=�tD=B��(<H�>2%�=�߸�Y��=]">f!����>����b�>�">�!>2o>=�=�����;�<�y;y�=�ё=oF�=�:�3e�P��=	��=M��=�����H׽�<��t�<x2�=��<�����=����Ћ�9D�=����\��@�L�H�v=.q(>�_�!U�<�=���=�>��ϼz�.�L�=T�\=Ξ�<��E;4ɝ=�j�=�6>���=�=��=(!۽?%=T>�H>(>\̇=�>�!��='8��j_żO�=��=B��<F�=;�M�bV����>�ͽZ�=�*>T7$����=�4=���\�&=�����˼��ѽ8�<N:=�s6ٽ�%�t �;[�佲5;��X.>���=@	�~�>��=�3L�U�)>�0�f=������<��=<.#>�{K���O�v�\=�bT�( >J�4=]^�=b�)> ?��Uǽ�#��*A��$��ǫ=i�=@;�;G�:�,.�=���=���=���d8�=8�-�aa�=E+>��=hYͽ�=�Xa��ӽ@Z>� I=-D�h->�> ���Zj�?��l>�ي=��=��H�[ﭽ�8=t�i�Q!�0��=�1��'��=���<�������:�,A�<!�:��������_��<��<T��ٽ4��Lܽ��'�>�>A1>~�&>"h=�O�;�}=Z�>�<BF��
��[��=�n���/���s>('B=?�=�a�=Y�Ƚ��@a
�0Vý��2�4 ��[�>\���̆�~�=L���F*;���Sͳ=�|h���<�������ϗ����_=��+�_^>��3=Q��jW���m�����=����(��}�=����Pb�;M��<����ߚ�=^��2wd=+>�=�창S���q>Y��'�J��R�1��w���=D����=[*!��%�ط��)�(ε��;K=_�=i\<ltp;���� U��aZ=�C����>|\#>� �h���ǽ�%l�*���P���LT^�k}�Q�<<Nj��g�s�1>�4սߋ�Ҏ��l)>�:m��0ɽ �c��=G	�z�-��el���=�P�=��u=��=xG4�&>�X�<H��<�����&*>;�p=q�1�����=g����$>�9
��n�����lb���!�<.���d�=4�=��߽�r�9��=G�=�qI���� �����	���-�?���%<�=�h/���=���=|
>���=�������W}�ٝ�q�!�H��=x�=�?�=��=Q>ֽ�_���>�N�=<=��4�G��J�=���<�	�=k�/<m5��5>3;���=��=:��=�㘽�N>@�R9Ee��2��PJ>>�
>�/�=P �����=۟ڽ���=���7�ӽ08^��8���='�=;L�=+��=9��=��>i�>f�Ľ|m���X��;佳��=w�=N��͙⽍C�=�W<bL��6 ��<V�=H�>�$������~�=?u��>ue>z7ȽR	%��<��f�=�%ɽF�e=p����=����;�="\��?>��彣E�=J��<>vf=Z��=4I-�Ώ�=�ʫ;����n�<ܣ�pL;���=l)��������;�>��G��`�����=��<;�p<=�﫼h��\%>O	>�e�<��=xB�=�n��?�=�A��+�+ڜ=�"��g<�l�<�9�<�u���׼�&>�ɶ��梽҃��9�=��;�<sr�<:����=�]#��p�=����&�t��=�0�=��i=@)�l��=���= �9n-�˝�O>c8�=\�K={�=�߆=��)���>�}>@�ƽ��K=p]���~�>�O6�����(>�!�=�1>�w=���<��.>I?w����=�U�=�e� �h��>u�>���vҽjM�=���=�� >l���<�;�=L2Ƽ�
>HHe�� >���D�� R����}� Ԏ<0R�����=�ȽA1�=!�,>����z>pB�=L�>���=)>�঻i�����K�$���쇽<O>PH����=���=�3=X%���F�=Rz!��A=,�=�%@�"e!>bm�;Ϸ�viὣ;�=�漻n�=��= 5ܻ�L�=�;=�,�=��=�`���ٽ+U�{����ڽ�xE=���<3�˽��սnt�Q��=90�Uz�=B��K�>�>B��A��'>�2>�-Z���0>����!=�럽�r�D�=]����>Q&T�s2���%=�dl��=l�0>���s[ս�7�=��=���V��=���=��h���:G�3�>�T��Р�=�U��E0�=�>n��2*=N����=�%׽�y�c� >@wT��G4��wo;2,=`?-:n�.=2{���ż��=��ǽ�0<�j�<��d��y�������0��F�<B*�=��>�`�=��>��J�U�N)˽�.�=���P	�=����7��=2:=�����R��<1d�=޽����,�=��,�m����<���нJ��=���?8ݽmu =>$8�ư4=#5�=���==�=j��=սf��=۩8=P��&�<��ٽ�ޯ��iB��X�=�a�=]�����>�O�=��'>6)�Ȫ����(>N�=���=ˎ�<n�=�Y>�*�=~�j����@����<I�z�4Z���>^ul��C=��#>P|�=�>�=�T�=��;tm>��%���Y=̲�=��Ƚ>#���&=����E)>�4׻*۫=�f�=�Y=�l�<c	
���
>@H�=N%���Q=lI�<&���U�<,y�=�x�=�4R���=��ӽwry= ��;��^���<Z��A�ɮ�=�B#>4�%�۲=ׅ�=PI۽u'�=8�ܻ.�?�Tk���dH=Z��<��= 0�6���=Gڼ���)�ŽR�T=�Y=���=9�潱n��MA=���+N1>1��1�W�=���;=�f=��>+��=t8����x�T��<��S<�xٽ�
���v!��rF���:=��=�/ټ&��[<C����)>*�L=Ub�=��<>�\�=�A=��b�=�� >�C�=Sc}=�/=�e5;�~Խ�`��;'�.�0���1��6p,=�D�����4S�=Q��=Kt�=Z)�<N�0� J9RY>�`=���=��������� �=�S�=B��<�N�b��=�ݼq ��l�)>��(��G>l�I�����Y=�#�=�=B���R��<b^߽�K�'@ >=޽�����\.>�z��e��= �=��=Lt���=r�>H��=m`=(�+=,<˻�8t=����y�=���<�r��%��=��<(�4=l��1�=� �=������F���Qk����pߥ�x}�=AZ������=�C�jo =dx�Jܵ���佈�>B�!�Sˣ=H!Ƚ]̼��(�	��=N9��O�<�Z��\>����h�;�����٥��n��<`�Ž8<g���Qf=�m�=!���(�=��<E�=��[=r����<�����j�{i�Jն�Gh��`>�A�=��~=x��=�ָ�d��;|0�V_�={ү=1��@o�=�U��<�u�X.=J����Ԡ�qC<�b
>�c(>��<%˼j6>���<'(�')�=+�<�e���q�7�AP=���=46��X���R"=�[ >I,�=̚���L��0ս$(� ,�ʨ�� 4�=��=�ь=^%�<j�>��ؽ����V���?��F���2M��C�=ܼ	=�i�R>K�Ͻ��_=2M�=I5����>����b��<d�X;>�
� >��}�Ѝ!<;>g⛽�Y=�/Ӽ�ކ=�DU<z��>nԼ3��=4��;2����<��+�$s�=_k����>q��W"���>�|������&>�����x��o=̗���p�nG���߽r�=�
��3D'�G��=6�nu>11�=�	�=�=���*֭=X�=��Q={8��H�>�����.�;�=n��=���g�==���c�=�u��*R��3�=��{�bO.��d�=ͬ���>�=��>T��=����0=#���0�g>k���%퉽Y�[���[�(o�=p,�=�����>���=���=��0��R���Z����=�{�=%�=oy�=-����#W<>V�P���n��	>�X˼L*��$��=+=���� >�>���'Ո����=�`<��==)&y=W(,=��=w����V���j3�U���TQ���g��Ѹ���z=}N���1�M/��m^��G�=��=^R>���=�=��=��ʽ�U������F��ͦ/��v8=���=Q��=*���baļ+��=
�<��=�<�<	�=m� �"�=��u={���K	�Kf�<��ܼ��=
xl=�>���=H-����=9�j��<���e�=��=_��=�_�=����#��<�=����e,>����;j]<
�=I�<��>VRn��=L��=�xl<�(,���;�"���Y�=�ǽh���;�=�=ݼ��߽*�;�+4<�C���S�;z>@�h����=� N=�ޟ�V��=v�*>����=- �=���=��d�<ۃ=�>���m�?���>��S=��n,���2=�#��PV�s��
>׍��#�"5%��8&>u��������;��˪��1q�XUm�t�����=�Ԯ�A�=�}�=���=R�>L�(���=�z >�n��;�@�)��	���j�v�`��u�������=�1>F�;�Ғx<.삽� >�wP=Ⱥ���轞_��X�=�j3=�rj���=b<�=z��Z�V�Bk><���ʽ.a=[g�=�|x=��_=�N>�Õ�'�>*�Y���]j�=7U&�g-$>Z3,=_�	>��ǽ'�=�Jp�8>���/>�2	>:�p�I�=%��K�>�����q��A~�=4�<�ĺ;y$�,��<��Լ�1U=�>w=�wq��{Ľo�����	7=���M&"�\��uXý ��=�Z�Ս=�w�=�l�=s��=x�K���">���;:�/�<K���>�������=��=;�����=���pi�=n���=��=J>m��<���=����>>`�=��=i>�ܽ$�>�y���J����qO=�W�<��!=�>�G�=�l��Rn>�9�=��=r��=���L�>����j�>�|�=�#�����=mtŽ���;��%��={Z>m'>~��=�z����% 2��
��lS
>0���`"��$B<vڼ���h#=�-��a�ӽ���.!�=�H>���E��=��=��½<>e�ѽ��=+��1��+�G�>����-�=���=7;�v>��<.����"��nǽ=��=&���׽�m>n���6�������%>$-��eܽFf�=� �-M�=
�>��޽�w��1�
>���=)�y����,���N=q�r<�ɛ�xS���g������R��=�������=�)�|ؖ=��T=n��=�uļ�(<뵳��>0�>8��=�����KK=K��*F�f�>�:��E��蕼��6=#z"�]w��F<�A>4��� $���Z�m�6��U+>'�@=�� >{���j!>5*��6�=[����/>���=��>�9�P�;�q��R>�rS�����ޡ�`0m� �<{EZ=���V��<��=������=�d㽭�_��
>������<�t������9�gH�����<G���r���d�
>�m�=�ƴ=�a���돽l��=��C�D�<�Ž���=r�;8Q>C�*����=�'�N�������]�fƽ��f�;7޴=�K�=R+=�5��);��= (d�8�����=cӡ=�����0s�}���5����ҽ)��r0�۽���i���[���{��޼lL���V�=G1������]��N��e�>��{������t=0��	 �w�H�e���a-=�3=��e��p>X��:8���
A=�Z��B��td=�#>�ѽ�X/��e����.>�g�����?H=�/}������yƽvJ�;����s=�L>�V���
�=rR��W��Z~>4�ཆ�>$������x>F�"�&s�<v�>�/�=���<���=ḥ�%������=~��=q�=m����>B��<�Ѽ=e�=��<(��=z��L�%=M��=��8�[B�={�6=�j<?�"�k�� �\�=3�*���K�(>?��=�>S:���5���:L���ƒ��,��=�=�->{L���wV<�_����b��>��=d�p��]�ܔn��0C=�̻=,Ľ�j=�8=7��=��<��i��J]��eF=As�=۾�=�n>��>���=�D>E����(�;&VX=��޼%~�<wS��Ð'>?�>����t�	�׽�>�;6�����T����=���l�f(D=�'�<�P����3=�۶=�����cȽ�au=oZy<H���g�~�E=�2&� �)��J����y=���=+o����=�;�=r0>,q˽�]>$.��]>�?ѽ�b�F�>�ս�>.�]7��O`�=P��=�T+>��=	�=�ma��=��=�Đ��ʧ�!q+=�+�< ~�˺�=��Ȼ��*��!
� 2��R��聽PS�{jT<��=b�����
���#=�1=�u�HX���E�=&�°c�,>ڭ��fs�<ٴ�=o�>���=N0�<u*%>j��=t����v��l�=rD�=z:�<��=�->��ɽ��{�W`<v��=�ꇽ��>jo���=�$>zg�+���-�%�YO����=x�=�8�<���vp�=7S*���%��$>Rc�=~����h�=j���_��G��;`{��܎�����%>��ѽ>����=nܱ�:��=u�����۽���=�ͽ=PC
>�_��6�;O�=Z�Ľ����Ľ��>ץ��Ό�}Aͽ� �t�B�JS�=���.��f�">��=�_�=���� G�9K7�=�&�= �|C��xy%��=��0�����+�=e_���"=(�=�9
>�$">|��=r�=�c��o>:Gս4@�޿.>�E>4�2=��ؽ���.1�ж�=��=ZH'�>e=>�>�>��$�rk1�\�	�9�E=w-�=Qa��J����[�8�=&�>_�q�c)E�p�=�]��%(���)>w��=y��=Dr�}�>TV�=���갎�	��0�=���=��'>R�=9U���Gὠs:+:���S<g�=%2a=���=�O�<v�=n���TZ	�:���ܘ�=1$�����z���_��6-<�V4=�n׽tZ�=,�<rߚ��p�x�<!u&�XzX<#w=�麼��~����0�
3=a�I%�=���+�=Dz4;-��5+1�S���s>Jv7=	<>u���<��d��;��=|�>^2\�ʓ	=�U�;Fl;=�.�������+>w�HM �3���׭�={c=�I�=�{�<dZܼ�b��̍ =��K�xn�<�=����<��	A�=��F=��R�X� >�Ui=P�Լ��Ľp�=�)>m��=��ܯ�=���=���=C�=��F=�u">���b�>lrU=�8��(��;L��=K">J��=�a=\p�=Z���f;&+�=������,}-�Z�Q�PX�=�m�VX����>��=�l=�<-������1����V%>T��D�5;ih����m��tP<��>Uט�����p�=�e�4J|=���<�C"�[]��,=@0<=�o	>���<v��I�=in��;5�ì=���<�=3h� �;٪m<L>߼&콳h�=�d�<�r
>��&�օ����¼��"��>���Tw�<��!��4[��m�ӄ�=|4;Z�v=㩎<�Od���=U��=ۑ�<i�N�7���L#����-�>k��=YO��n���cƼq=�e񼪵����>l,��%��=�=-J>+[�=c�	>, ���>���=���8�׽ ��<�"�^D�|��<��!>,R>�� =�弆�����TZ�Dxؽ���=�U��=�	��<�T�S"�=�ү=0]t��K���J�;�W�<�2ν��=���<o�c=���k��<fq>�S�=�Ur���뽥͵<C��=.���|=��i�o/�=R}+���m=�E1>����\Ͻ�C>jd�=Ʈ!>�䅽rX�:ͼ�L�=,�=/]���н�+�<���?��_�,=��;qQ�����ߦ=���b��Ai��@W��:�	�����PԻ4>nɝ�,$>�R���>�&�v�>�.=�E���D>�A�=  &��A�=@3�y�;�>bo�ĉ�`�U=����=��;��=�4�=�>�Ӭ��r=D�<I->#�&�z�>�ҕ=�c��Ǽ�=�ҽ3x�=���=(2����g��C�=�,0�7���T�<ȴ�ν�k�=�*+��'Y=���=#Q������#��]�z��=
7�=�'H��ռ�&�=�I�=\���K��=%�=h�O=����T~=���Xg�.���a�3RG=vn�=무�� >��#=������0>���=�W�=�Cｳ�i=��x���z��=���=�i��iѽ�{����=��v��	+�Ug	�ռ�i�<+g<��o���uʅ=y�F=lAc<�F#��=Z;н�6�u �=aS=�c�<`4���O���+�JX��|e{=.�M=�|�<B� �5&��7�=���2�=����m>֒#���3���ѻ��Ҏ	>�ټ���=�T&=$ӗ��������C�r��th�=��>�@����B>� ���v�<$��=�>_��</��<��>|�׽w4&>����=\���ϱ�=���({�{��=f�WL�=�e=0��;�D�6����t��½W<>O\�=�u��{��BD=���=�����
��8W�Q+�==���<F���nR=��m����;{Z�=��)>�=)M ���<t��=H%�	{C=*v�=�[	>������#�T�U<����P�=��i=����#
=����Z��C5�=y>�n�㠶������J�">M��֕=I6½�6�0����t�=��#��}����<���_�ǽ���=]�>X>P�Y;֘)��w>2�9=(��r��~n6=b�=g�����J��[p�=d�=$��W��=�@!��3=�������&n>����3U��D�=�蟽�w�Fh|�\������۽�uὲ��=�F켑4>�;�=��>���;bҷ;���ܓ;�xx=��޽5R��諾G�=j'ʽKL~�tj�=N�.>�X��y�<��m�&>�5߽�c�Eπ=LK�=le��$�=r9��(�= �"�[��=n~y��<3�*+~=ޢ=&V��͙/>6���R<����sY�=.,���	��4>�*>s+���7 �׏>������=�,M��Mû�g�-)�>�f=u\���2g=tB�<.} ��b=
��;�8½��8=� >�]Y=�K������Ά1>��<�J���=�|��Q=��>���=(#<���=kk��>�ܻ�%�/�L=�ߣ;?���,<�_(�|)�=�q�=�71=9E��L ">F���s��Լ��->ܸ�=�r
<Z� ��g������W�$=;#(>T��=�G >3>z�л����X��=YA�p�=�}��b$���]<������<���0>��=Һi�$��<�E��gW�<$��ڡ/�I %� ��q�=����<ȺʻMS^��8%���/=�?><>ҫ���d`={�,<C��|��=�Ɏ=
OŽ1є������=���n4>��1=$��;�;�=q����.��f�<��=�E�~�>^>Tp�=6�	��륽��~<u�=��=_ѵ=���=/VZ��<�=�W�=�N�ٸ�=5p��������ܻ�s	>�>̺��LV�<��JЕ�;�-��y�1� ����=i��=��������=p��=7�����=Z1�=큀��=	�
��2�=��o=@~?�𥉽�T���>�j�;ލ/=2ޝ��%�8M��===T��<�0	='J���c��L�����������G$�=��	�Op�a >�A�����p;@=�K�;j㷽	�B�>����U�=Ң|���;��<�vj� 8�=�K>$�׽�T�F��m�Ͻ�E�=\���_�<�l�=�37=�[�ým%<\��B��<.]��h$>��a��m�<)��=�t,>,����>�3,>Zl��s$>��D�S�t�Pn�:p
I�Cop<����<�^=���f�>��d���8�/�>�o�<N�>���s�>���������=d�>�I�=9��,�ܽ|�ʽ����"3>�=Ζ����=4��"���{=�=\�?��\+>u�:��f=�R>���=2�;��o=k�C�.>��� �<}{��\��=.�f=�����=�J�=`���'8�=�-��� �-H���3�lĂ� �>�+2=����
>Al����X�|���&>��-�P�e��d���˼޵�=���=
3�=H�B=t�h��
< т9��������>I�>,*6;o/�=��,��$�=�vڻ�Oｬ1};\�=����=\��U�V���+��7�=4�/>� +>�Ƚꥄ�*Aؼ`=0�ܽ<�U'�=��=�D޺��&����<���=0>:۪�'��e��7^=��>o�	�h�����K'����Ľ��;(��=���< ���\S��,�Oe��lq=�x��&��lU,��><џ�� �=f��<�ѽT��=�T��,V>���R=�ֽ�C��5={<��c<��=���=��1<���S� >��.>�~���>�_a��ڱ=k>9}-<��*>Rc���=E�>Ɉ�$%����<pU3����C�=	3>�k�)9>� �=4����$�����=�k���&���"=A��=1�����'>5ë=�F�=Gs�=]	�_�=��;=&�%�8�>A�r��9�pN�Z��P"׽�c�"���fUѽ-.�=�?ڽ��V�G��=�+>n�(�`75=^2>�x�=��=�柽#�7�4,>Z;�=�� >�O�֞��>�*=9�&>��+���0���&�����V$=W%>2�L=<=�g���n�=����0�맼lD㽾9��>�μ���݇�5�=^,׽�)����=N�ν*(��g*��o>���=��=(�=6.��<p��rl�J�_�OH=l�7�,�n�n�.>�@��}+>4�>��=�m��s_=��=`��9�Գ�(c#=W?�<"l��0��;f�=�JϽ�O���T<�Y�����<���=��н祺=Fh	>N�[=��>����ㄕ��>��	���
�>=[�=��>^�f=��=��<7�<���=���<P��b���W����<~<q��=�,�=Z��=r|=:�<=�5���=Es+�������-Ľ�5���ދ��	�<��w��<�<��� E��6��<�.�Ps�Хv�)�>j!X=�|�=�����4�<d�ٽ�˻�̃=�Q=-	�Ĭ��/g�d����.=I��<4�b�����C��%�<G<~��C=�N�n�<�M�^o>�Eּż�Yݿ=�4=�w]��LV=Sy���=U`=�V��ZR=�{=�����<��>p3��&�=n��;��f�5P�=_�>PѪ<1l.��F<���=��
�2��!>�b��T����Ǭ=������<��sT��n �=ɜ>^=s��=���=Գ><�x=fd�=����/�=��=��ɽM����="&>��s=~N��������<�N,>�����ý��3=���=��=���[�E=-����� � ������;aZ�=Hi=�)>c(�=�c��r>O2��:D<�흽=U�=6�輑�=�g�<|>�*����!��`�=��$���=��=���;�
%�c*��J���O�������>�C�<�
>�s���P���y�=샬���<4�0>Z���������p��=V?ӻ[(=3�=��=��<�>��=�i
>ln=���<��>���7 (����A��=�5J���L=XF�,����N���>=��=F�=}�=�ǈ��H>�	�fν����RB<0��=W=��,=#z��iJ��1(�3�>(�=q>虪�T�2��q�=�>J�>�䌽Iq�=lZ�=$&=�=d&��H����=֗�;@�r� o+=W��� -�kt�V��=�������P���!%<������>0K�:��I;� Ͻ[9v<V�>�>�4�]A=�A�;-�����>V���l����=)]�=���>BR�<�>���>��n:f=ȉ>.m0=�[>���=�⪽�-=�~>j����e�=d�f�Wׯ=���=� ����>�>�<Rܬ�f4=���d����;�=-��=�]=F�S���X��$p=%j��,�<m
�iĄ=�e�<�8�P�1���>��p<|J/���^<g��=r�=-�B���>��⽹e�=S�=��x�9��C�=��2%н~�|=�����ؽ���;t">��;����=|%�<�y��B��=z؝=�P9<��B=E�=*�a�X��=��!�[�)�n7����> u;=�'��b>���ڸʼ���=޴�=�i���=z�ҽL�~���<�Y��q*�Z��Pm�i+�<�p=��>� �*K�<��>��=�-=xO�=qvE�.�ν�G�=������ҽ����´6w<���yo=h�>�p���{=��>�0�4���u�<�D������ٽIb�N\����=�k����(>��>��<�tؼ:�>v�v�6���ʇ=�-�X�R��<=bH)>�p�=1w��\;�lu��a�=�����H'>�>P,!�j�p����;�����=�^W=�I{=������V�}�B��I3���r�I7�����Po=.��=\>�*�M>q��x
�=���`�d:���ĥ�<�gT=�G��>\��;�k}��y޼4��?���%��=�X�����.	�=��=<1�	�8��<֯���y���>�o�=�0<2=˥7���A=�5���H>F��i�F��">Z�*���~�*: <�m#=��=Qv5=�랽�i(��q<X=r����,���>X�>���=ƅ�>�*��{�<��
=�h�{�>��l=��:�˽5(���?.�=��>��?=�	����=֋�<\�q��̽�(�=�������">r�.>'�����T�֓W���b-�=�r=)��$�-�ҼZ�4=�$��CQ�<Γ˽ٓ��vm>̆\����+��=b3�<8��=���Ɗx=�'��E��k��#�>��ҽ�<=��=k��=$��ͩ��ƣ&�/�� �Z�>������u�T��<k��B�����=�ڶ=V�%=���Ed���q=7�ҽg�(>�4����M���=E߆�l�K�����Ӣ��]t����=�(��L>:�'<ž>xa>�v%>��.=*<�=�i=zNz��н�x�<�l!>���=\*�^��=��s<j�{�����7%#>���<� �ڨ�=���<�#�=�"{��m�`�]=�T��[>�-m<$��``1�l�d=�������x�<�$>8��=�罪����>�=,.�<�/���n<Y�<���)<=��v<�R��М��̚��w���(=*4G����M��<0E����=�6�<�=�>������(�~�M=���<�h����I��D�ͭ>�>"r >�D>��)>��=\4�OVx��.�2����x���>v�!����LV=Č�=P�(;&|��X_=|�����i�������=��=@��=�D�=�n��%!ܽ*�A<D��<?�ҽ�ī=��|�����=.=&>���j�=)�����=z�<�I�=8=�=kn��gwN<��>f�=�T�C>Ш�����A�=�l�`�"������EX=�%M=?$>t����f�=&s� �w������Ą=ʯ=+�(\���G<�M���3:�<;"��֣1>irq�NJ�=��;=�y`��B>"a����h�M�:>�"���/�="M�.Km=_\*���s�0�<���=����֕=�7����=��ӽ����>��= �=��=�4�����`7r;5�_�=>��\?>�W޽���Z��N����<�c�=)5�.����ƻ��<c�=�ܳ�eӤ��Z｣o�d&�<�~`=ؒ���}c��������E\��[�>$*y�z��=uVf�)C�������A���u�3�=�@�6p=�ϡ��p�=�Yȼ#�=ڸ =�
(�d��)�e�>G���Wa�=�����=;�=�!#�^������<�=ٽ��O<��> }
=m�� =v���� <�U=�L�=���:ꋘ�v�z=��=M�u��=�r�=MF�=k��<s��<�v���ֽ��!=
3(>�"�:e����>;�ѽ�Q�=dx�;��M=�->���y�>���&x�<#<]�����g��y�ҽ4�<͐���мp��=��Ľ�:>5Xݼ$�D;��%>��(>	T�=T�>hlཙ(>�2�=O�ݽ�X��B!���p><��=��x�dۤ=L��;pu�O��=������=[=���?2�=�i^=��ɼ��X����=:�����=])��̼<��-�qX��?��Jg,���� J�<B���w�=�lɼ�F�ֽM�Z�>�2���I�=��(�X�>
=nW۽��=�⚼��ؽe��z��">TH>Tvd��{��R�=S�=A��<�ɶ�h!R=��V=:4>���=��d�8�R�)R�=���O�<m�>e�,>[Ð���,=���K�<6	�6݀=��n�\=�L�=UT��燌=x�����|=�x=p*m��)V<FS_=W��=l�׽S�>*�<$C�<@��M ڽu����=�Y��J�/�|e�=��"��v�����=�����=&�x��ǽ'	�wK���=����=x(>Z�����<�@=A�P=
u���x ��cܽ~�ۼZ�	���󽾽���.�=t������ ���!��N=��2=V>��=/� >b1�������=��d�ڽE-�<���@�Y����dS���5=Q��xU=p��=���=�Z��s>W��=c%ý��=6��섍�s���{-�V�:��w��^��<��2��ʠ==�=���=���֦l�L�#��$�pܢ<F/��>�y�:<����j�O����pu�:�U=�P������{=�E���z��->��;Ϥ|<��=�F.>�
��^�=7�)>_l�=g��=~&�K=���=F1K�J:&��>��䳽��)>��<S��	��i�=E��=��f�&E�=��ƽj���~=���T!�<K��=�ѽF|=�>��
=��=��oǽ���(R
;����=Rd&�&F~�bV(�T�=��G�����6��=R��h��=z�c=]�����6�+B���>�/����a;#���+#>��;�!v=v�н����Q�̝>^�=�<�C>�O��F<��=T��@輗9�[hݽ�@ּ���5%-�E@��o�!�C�>��=P���b�;�<4;=q���%�=�m��>�#>`�=��ڽ���=NN�쐽<��<���=Μ7�wUa�D�$�� ��Dl�M>s�������6� >���=�d����\�=�J=��m<�[�=0NJ;���d���(��o=���=�q���/>��&�ʫ-�U*6�0��%�=����D�=�0�<v�M=?�=.�=J�#=����?���<k"½�8�=C>c��=_�D��:)����=EW�ﯽ�Z���,�=�B=��=��׼>�=;S�B�=�=P�23=1��=���=�ߌ��y>zĒ=ZZ>?Z>�]>�,
>�m�=���=���<Y�Ͻ7���+w=P~	>j�=�=S��=�<>0�.;�=��>�Ǹ��2>H�=޸>D-�=>U=����*�-��;@ν������'ν9p�=SE���>��~��;��W=::>- �<���=܂>�c"��E���R���=���;ϯ½ī(=%޽��!�r�=�Z=�A�=?�Q����<��ཐp>�p�=���=;wf=I����3=�� >�v	������v��c�=��\�:�f1���'�=b�>�߽�%�\a=������'�TgʽO=�H�'�=�,!���=�>�<3'>8��=G����<���d��<P�/=�B�=�⽴�=N�j=�=w�>e$�46�����=r�=�o�=Žx�,>�
�=�=�b�<v�
>;�=i��=®ż�${<Wr�=��Ї�:����ܩ<�����<w>j
<�f���y�� X��V|���T=f�=4������D�P	�=I#<�%��X{=��C���#=fr|<�z.���=���Ԍ�������e���=χ�=tf�<H_���~a����=ȅ5=��;��0>L���s�
qe=��>��*�<�f���/>.<(>s/�岪=��u��ʭ��(�=�"���?=�?>���=�����@�٫>�_=�%���ﳽs4�=�e=����C:c�Q�#�=�z]<\��<2���E��oK>sV|�X<�<��u=콻.�=�(o>U�����Y#���<=����.�m#>fTe=�>�
��ۼ=����y���=�1=R����F����He�zjA<�Ƚ���=�ؽ���=��#���[�i=E0=Q��=�{�9�=�)=Y%ƽ���K��=JX>����s=>����0"���<�����>@'�}�>��=K���'��`跽��<2XB=��gB��}��iYf����<�Z���ٽcj۽v4T�e�����պ����f=�=>��ӽ�]�K3k<��;�QKK<��=�L�������=:��=.��<�
=���J!���ƼP��;í�=)��=k���׀�D��<��>��
>�=d�;H�ܼ�+��ߵ��#(>���<M�<R��;=�/��o	>#7�=ʱ>�) >-��oM�=���� ��;q�� ����"�1���A��!�����u���Sn���G=�>��<8eͽ8��	>�'#��c�=R0�=%�=xN�=槶��ν�����͘�S�y=���=�@>䓆;"��2�>5�g�l�e��+��J>�r^=���=}��X��# ����(�3��̊����=�R��޳�=�O�j3�����;s��=j�=N�<O�!��z�����<�ś=)�Խ�q�=��0=]��=)GP����=:M=#h�=k@>����*%>��׽�ٮ��mŽޯ��kdҽ5s��z	>���=�v��<>�`��=f>_�Ƚg��=	�Ǜ$>{ҽ_i�~��fu�=lq�=��=he
���<HbK�"0�=C*�=VMz=B>��=B�>�Wa�Ρ��>yp���w�ʅ=>�T<��;=���=�4)��u��=�v>�e����<�Gf�h>��>M0=S>��ü��+�2D��j�+=�k����e=���4�>0�v��z�=_>�S��B�>��">�G�=�Ľ���8m�������u�=W&��e�=gO���X���=�����<���=���zz
> ����@=G�|<Z�>q�.=���=���=ڠ�;^���~�=q��=zM����;k��\��<����ŷ��?����=hO>`Z�=�=�ý1?>��>�އ�:�\�/=j]C=��W��
�=�r7=�<����Lĝ�9ؽtr߽��n�韇��i�������=�C>����=�h=��}�7��!%�B�=�J׽�%���4[��ٲ�Y��=�)��%�,�_ͺ�Hs���	=1�o��=��%�f�/=z�C=a��=pR�=I=V����1/���ܽL���a��#�yQ½tY�=���=^�üԷj��E����L��;�Gu<�9 �~!�<�=>�QŽ���=�(=�r>#Hؽ\�:;����\>�g>XL�=�me��&�=N^�;��>�y�b���_���/>2Ҍ<�v�؝�H#>�5ռ$�=�J����=�sZ=�Hp=�h�=d ��ǳ�<]��x;l=Hoź���=9PݽP�=2)	>��>��ɽ-l>�xQ��ک=����Ԡ�Fb>hG0��E��0	��m��E����!����,=`❺t@�_C��ζ0>w�=C"'�\���!��=��"��B�v�=�:ҽȔ�< ��=�y����>���=�#>�6�=��=�&>�gý�D>�U�����=^~]�D��1?�=����!���!�=jX�
kS�ԜԽ��I��=��=���=������=+:�=)��=�6㽦�ƽ�z�=-��=b�����=T,>�� �M)>�->�2�������;ƿ�<<��h�>�V�=_¦��Gr=�h��&�>|�=%i
��H�=�x��F������D�>l����{:�̘�=�~�=��z<Z�J<���:�Ҵ���=#D�����=jL���5��"�)>��=x=L����`k=k}�=���= .�F:�`��=Pe����ʽ�ֽ�g"��	�����zȽ���=4� >W�����l,�=)��=7�� �@��ޟ�\L�=��=ߠ<�#��M�!�]��,>@Tq�tP��>�=r=���!�K�<z��r�?=�`>���<���=^(	=g2�kgL�j�!>�W[��=�[=����нR�*=�����v�=�W=�����=:�>�!�2=fV���ӧ�8NQ=��>]?�<�, �jr����̣�<�?�jn=(�н��.�1J�=j�f��S�=�f�=�;�=�@<Y��=�Օ���2����;�>�ͱ����=��ν���G�$g������=t¼`J.�W
u�yU�X��v%�0B�W��=�"��a�=n4	>� ����<���林<�0��7���+���=��g=��<G�Խc��=�D��������d<���;+Fu={��=?f��:m��*�)���1>@����F����< �ҽ�2��������$=�-�=� _=�$��G��㖍���=�b�=�8�=���=����F��<R�8���S=��㽰���2=隅=, �=����
�����*>~a�s�����ؽ^�*��a�=S��=L&�կʽ
:�������P�>�>�a���ν�L����$�� )��Sr�ܱ����>�GE=�j�k�`��(��ˁ=�f��W�=�޽�h�d��b1̽������ļr�ż���=���=.p=)3��_��i�=��c=A&>!�M�=��>+�>��U��Ѽ�>��`dP���=Ů���B����=�g�=>�=G�ؽ/A�^�_=B�߽�H��f\O��T˻�o�=�ލ���'���V�ǝ�=�>KV}�Z��w1Ƚ,=�f��������=�Xl;�*����<�d��<C�<�g=K���(;�*�<H�2=�>�Ӄ=��&����{Nf���lS�v�	�@8a���<J�b=>���#>���='���&��n�<H�>��"���/�8=���#��h��=�0�:�>4+����n�<\~>}&��E>w>�f�B܉=M
>�4A;��ڽ��=�IN:������g�,�X<�=yQ�=�c�;0J���Iҽb���������&�+�+���=�����<	;�=��.��ɲ���#=�Y>У�=�q��\=��=�!=9���ǂ�=̈́�&>`�+>��&�K5��X�-���=���T����Q��=\K(>�֭=Z�i���r=\ >)��=�_�Z���>�q<��<w�=tԼ%4�<1E�=s��=��=�0>ʺ�T��=�
<�(G=�������<*��L/��!���{�ռ����z�?�̽��w����=i�
��7��)��޴=�ŵ=[k�=�6�;�	�V�
����=e��=,8t�f�<v��[8���>�'�we#>�>}D��� ���ý���=����g;�>q=���=��>��&>k��� ��<4�>��=��q0�.c���	�=�->��P=q-��߼r�
�i�`<���lL="���S�:1��4��7�<�@�=������"����T�s=ү��[�;#��]Y�=�!>y��gE�檙=��; L��3U=U-�=n�꼕(�=�S�<V7 >�y��o��*+��{#>�ʐ�i&���>�9���,���	���[=�3C��U=��
��~�<��=2��������>���=;�=�W������\zǼ� ,�Y>�O�!>ʁ���jV����i�$�	�t<�%����Y�����x>L씽�F=X;�����=kϷ<��<�i)�XF��O�='[�W4�=�Q=L\��P�ʽ]M*=Q���欻9T=�>=썶=`.:<�>[V����8=CT���(>�D�<�F�=��߽�K�<�H���'>���=���=:;�=Ȍ�=0����f
��)>A����ֽ�,�Yk����=ҋ>���=�o>2p�=�6�WI��ѽ�c<7>2=E��='�׽�߽�G��F=hI�=:T*�k����Xk=���=�T��H$��'�=���=��H=�琽TZa=�S�=Mٮ=	v�=��=j(��>L��=�ø��b���	>�l�=�#�=��J8����<������<TI��Sl=}����a��������;&���|'��弮&=��̽��y��`�=4޽�>��=������,�����p��O�m=����d��<>�ܝ�+��=�l���G�<�i�=�&$��S�=5�>ki�=�->�"�3��=%��0h<�û���X$=�{����>��k=����;=7S0>8��C[*>��=G>B=<%��sI��Ǫ����=�}�6o��܉�<=}�=�e�����\"���*>�pr��y>���=��W=�B>��=���>��e<�=�=q@=k>\�="��
�=G#�=�)M�=��=N�=��>J�z���=Z��;)lO<����h���($>=��=���=`��=YfϽ���u﻽"�Ļ��P���w=�8�=���>���N{�c�=|�;�ԭ��pr�f�
>5u�=����x&�<�^T��S�=_מ=�9�=��w��R�=��\�:��A >��׽��<M��<����ūX�n��;�� �*����=9��=���={"�u��e���#>��	=4X�����S��`d<�	2�����n�=?� ���=I����J���/>��ݽ���N���Y�ýw㽄/��jl�<�z<��<���=�v�9���(�<��˽��=�[�O�>��7�g!>.y3=��=�{��'>n>/k�~l�D�Zн@�I��n!��R������4��=s=E���ɽw��=W����Ҽ��<*昻4�b=6��ƛ�=�� >%νJ�>�,*=ķw<|t�=�`�<hL�=��#���˽ħ[=z/>sʅ�f֞��Z����=뺥��>H��=%�>;�?�Ԁ�<~A%��l=�>���R�J�_�d=^k�|�>8W����=�B>��i��K�=��>v�=�wC�&�=�Լ=�����+>߄>oO���2=�R�"���jS߼�
�Z�ܽ�<�<
�;7�p=zA���9=��轀��=�\>0h�='>X<K�ҼJ�P=���=�IO=�X������e�#�ؽ�Y	>Yo=�s0��/�=��= ���Gt=}����逽)�������Ae=f>>���N/=%�ݽ����˷��4��;����A$>�[ڼ8�	��K���-=���Ñ�=%z�=s4��p	<��߽�;�=_�c���򽉻x���k�=�E!=���E��7>��>����>�>���s�=�&�X���?�=�>Wμ����
���\���%���� >��=~�=����g%>���=kI�<�f�=��=B?->z� >.G$�d��=U#�J=>����0�9~=rF��I=骛<������Q��|��h|:�\��.�=��>����w�[=��>r缥H�����������>@��=K˼������M>�˦��� �j#l�QK߼�{�=S/�=���ap��L��;���=�A�=9�K=7ۈ�O�����y�����;�s�=7a%���=[ݽP �h�Q=���=MŽ��̽��>b���ν.[����j=i|<��=�IK���7=GL�=��K���~k�U�>�C���)=��(>��޼±;�E��>�������[m=͝��'=P����(=V�=(����{g��*��=�L=}d�=3:��1��=r˻�����}���*�2=>s}��n�=z����e�C�=5�<
̝;X	�F��Y��=����h,�<�1½�~==" >�����'����=���=���=W���H+����=O|�=�Fƽ��>�=��}=a��=2��<W�.>�_��B:�<�ýy�ƽ���>�>S�{=ȼ�ͫ=�b������0A��j�=�I����<K	>��=7D�������<6G(���,�����=����t(��)��N�����=Ǹ罀o�=">n >�~�=n��=��2������}u	����<���=��>*������n��<���<�?�=���L���q�;��P�0���=���=�$�"�"�$p�<.�>m�>g��=p������Q	���~<Vнg���Z���ո=��O��"�=1�0�p]�=	>��='A3�U��V�-=�O����qc��28�<�t=>��=:�4��1�tӽ�$�Ь>;�ٽj.=p}+�}E�����x��=�G>:R�<�t���=��>�!�t*=t��=*�> ��>�Ɣ=�EO��3
��bf�&��=�c=l�>D��=8�>'��}!��TȽ6^�=<Q�=�<�������=�>�X��>4!W<�O;
e=2:>f��=�����2����p��4=��=�VO�j�>=t"�`F!�H�1�	�b>rm��!�*>�>�1�
�v�o*�=�0ܼD��)>��@=���;�������������fR>Qf�O�%�B^�=�->�©���l=�����1��>����7�����= ��=�"=H��=X����1��*�=KϤ��4v���=�>N(�@B-�n�.>����,���L<G�>��K�Y�����#�3�=ut��=׼@��=�c=@/���>���=�������,�=Y
�Zn�aݽ�J�="=;=E�=ڒ3=�͉=��$>���<�"=P��* >A��=�����Č��s�������x�9į����=��>�l���o�h�c�1�!�mW�=zN7=�����]�=\�>�=1�>1���;ϽV$j=K�.�pC-�����S*�=��Nz׽�|<o�T=^�&=���n?=t��;�VT�ݍ�=����W>G"����EB̼����(��>h=��>�Az=��=��C=�"�=��^��s�<�5=}�<.EF��(�;f�>���8�$�f�r=�%
�����pK�=8�O���=�Q�=�9=2%g=�E,>����k�z��<p�=���<�}�o-��
>�:)>�G����<̾��@�=J�<^�>=P�!< ��=��>Ձ�=R�
�&��k��=�&>�&=����=ݦ�(�$>7��<�`�=�
���->��=�_�=�?�����;\�U=���:ߕ��>r`н�����O<ŝ�=|k�����%��=���^�C=C��\x�)E�����c-۽�B��&��� M>t�=�"v<|��졭����=ٰ�=E,�<n� >�C������l�>F~[<yn->�t̼P3�a��8����2B=j9���h���>b�V<ܿ'�x��Ԯ =� ����=De���>���ɱ���>¥�;P ��Х>�+=E	���<j�˽K���*$+>ࠊ�a�=�(�=��>X����K�q=��۽ʮ��|�<; �B�e\�=�o��x�ӈB��ٽ��z��[*>v9���a=F"�F���<>��`=�(�
r޻<�׻d����>�ݺ=*�c�I��=�S�-��>�G3�d<ڝ<�s��bk=,�<�92�߱�=
0۽���=�D�=�/=�?�=��y=�~]=��>k�=�����%������(��ݠ��I���u��>�<,�����=#�x����=�>� >R�ڽy��=���=l�:b,>�F��I�$>�A��o>jZ3�M!�=�p��w+>�C�=I��=4���=�5�=��>��Ƽ�B1��ɽ��Լi�=�%�==S>�>*=w-;���<]ƽ=����5��F���R��p���Ǿ>Hu"�oM>x$=�нI����lN��� =��`h>Xau<�������[?�=�`>_��<�����~��
�̢��JR>lۍ���F=��>0½g�;�"#=&*��������[��=�`�=�+�7�=����,�btн�>����%���R�+4V=v�������=�2����Y=A��={wV=�R��&� �N���8=�8[=m)��q1>&
>�O=i8�=��h��Y=)B����˟�L� >&��<������lZ�=����~����M��oZ=�Т��k�=��,���ɽ9�&��B	�F>#����;����=�� >;�<�ͤ=ч��\=Xz�=�k=��<�EH=`_>���8-��7�G�̇�� ���a!&�X?�=r吼M��=���dnܽͺ�=Z�>ci���J�=wn�ųj<�׼�����z��֎<=O����=�[གྷ��=Eő=�z��z�&��/]=�!$�s�׽@R�����=�=��+�E�=�h��<T�����K>�W��>��9��y��s+�=J�>ѹ�H�j��;	�= RC=f�����=�F����p;q\��a��=Z{<봦�b)>���=�Æ<�pi�s�<���=F*�0;�������=�������=�9#�ܵ�� �t�=^��<C,�=��W��=�
�8��:#<�,���>�
>�Q+��3�7؞=�𮽍����%H�:>����<eռ��=��	�����Z/��ؼ���<���ܽJ�>��	��2*��M
�X+���1�<?�>����Q���<�,"<*�<=�@��TZ=��=~`��#��̟��,=
�.�U�<�*�=��z=��h��׸='V6��7�=��̽H:ֺ�/н�a��B$�=�s�k�=:'۽K��=V�>��4��]��sz�==m�<�oG=�pؽ0�Y�"�e���=2�S�Q��=�;ͽdQ���̼ >�
��6=	�=!�=�&=���=c��=&�=>�=v(	>J�<DA�<��z<e�%�D�>VR�=MGE=���l�L=5����$>A������ʽNT�=�P���=V�=�n�<݃��7�}���@=�Y+>� ����=&	>�����h=������ ��j=u���kޘ=��뼰�_;(�<��.���\<������ 1���Y>�=�mo�G��= >���=��=��ý<��;#g�=���&_����r�=�ͽ�eҼ��=�SܽD�>��=�>�E��>�>������=d����>�k6=Vp)��,@�¼=����_���= =���<D� �J��=����0�=F�l=J��S">��^���\<D�����>u���tݽ��<��;�b>/2��<��N=v�C��Y��b�z�G&X<>j,>�;����=�y1=�(�=�5�=�x�=��=`����½�a��3νδ�����lC]=_ߺ=�=4��=�Si���y80��Ւ�w[>*>M�۝佗s��TӽĪ���\�=�G�= %]:E/�=y�|=,1��Y�3q����^�=f�4=�d>�����٤��<A�=C*�=B�=�ws=*�׼��<�==�!�=8�z=H������=�bؽ�d�=�����4=ȝ���� >�!3=����Bx����V��M =Qh>)�5=f�P���)�N=���=�"��-� �>o�v���4��'̼��4�������(�L��"�F��(0�l�>�W�=Ow�=��D�\�=N�>��=�U���\�=�@����=��I<@>����<B���du�r�t�:�����O�(�� ():'�W<�(�[=�$>)�?=��ӽ�>��������Z̽���gK��=>\���}�=�˽�v.>�C>�]��p�=�H*��MJ�{(�<j�b=�t$=p�=v��T^�����d��&s̽��:�h�<4U��H�_�B�>��B���|��$9���_�=���u��=07��R<<!���<��3=ܼL_�=�j�=N̩;�=��V=$�罀J�=
e
<!b��L�����=��=zȽ�=&>s��<J�ƽح�;ȦE���^<���<6�>��=�8��4�j+�=�Y�=sF�=��5��+ν�Y��O��n/�O�<`���c�Z���З=�Z��CL���&_��v"�C]½���=�C���l&�&� >$
�;8��@�=#ё�w�=z:>f�=p��=>�D=溵�o�����2��x&=��=�'�>R�d�����=J���)=.⼱���$���^�:�<z�ʽ&a&��#�Ob�=8t>O�̽���=���;�� <��
=�C �W�=Le>�R>u�a�d�*I�=����T�:�Ό=L��=��=�G۽ܩS<����Op�==K�����#�=<�=6������
�=o�����`��=��=�R=ڲ=�;��O[��׭���ɽF�>�o�<�׽�=�p����=�k	�1ڠ���=.�xe+>a�,=��=��=@�>ދ��Z(>�/>����>��=\��������h"h=J,�9$�ca�<���<3�;=�u��7���<=v8���=��L<M�%�=��<V�1> ��Y'>��>��*>vi(= �=��{�o���gü��㽹����>��/��q��ГQ��>h�=(-���Ss�{P��a��=�<<ؘ0���ڽ�d����K������(����=-�=�>^(g=�;���Խu������ v�=O���ڻv=�P�pb����g��A=�_�<���t4>�>�`=��1��>?ͦ�荷���΅��lSR�0�1����r@���#��G����=��#����@�=�z>�	�������=���K�
> >NY=&�+=.>������C}%�˕<��������=�,>�T(=jP���u�����=S�eћ���>�J>Oy>�-I��>T>p#l:p$��q>h�0>ʁ� *> �<װ�<e�<a��������<�(=�`⽜Ƈ�1a�=��*>�%>��9p!��rD<�D��gĳ=�u�=����>=M�=\�=�7� /�=2]�<Q٩��ے=���:�
���Ƚ��<�L>9�(O2�~A���w�����)=,1��7F�<���[���u��h���5�<�>ؙ���E]=�!5=�3)�����y%=�>�s>Xs�=~{>CO���^<r��=��=��&>��`�|@�=W�=jǰ���L*0>�(�=��Ͻ^�f<@�.��&,�O �ѽ�"콟/�=v���� �<�X�=�i<��(�� >�?<��%>�o����>c�v�\g὜�
�1���f>PSD������+��=�<�����
�7Q�=!�%>�4�=��=����ˏ�="�t=���=R ߽GT�=	2���E꽵R�=܆ؼ�*��� �	�0>���=��>�K��n0Z=�ù��,���=����}=���-[нLY�=i��=���=�=���E�����=���أ�����^��r5,>� #>K >�Wt�L3����
�H�'>'���>f����>��>ۼH�����<̶����3;���=�p���-�=���a:�d�n=F7� �=��">���������<W8������F�="�=�nŽ�p&��Z�=v��q�g�)�>�W�������!=,Y=�((=xY����=��������`��ʟ=6^>���=�߱=�j��D��=7�=q��=�*K<:%#���O�V�˼9��=}�%��x�=L���w��u~ƽ$N�=�%�l_�,�/>�> @�=e��=d�o�2䙼@�=Xd�=���=ou�'��=�v�%+>H�=�	�Y���o>4�'�1�����G=������=q�=�>�}�;G)*���0>G��=�6��!�IZ�=�2*>هɽl�=� >5�>�����
��.O����<dD��#=.�Ἥr ��|�={K½W��T��=�Z=� &;���=�U�^�>)�&=� ��K�hG���>�>�(�==���=xU=v6���<�K�=� >�8	>B�3p��*������>��>7X%=�XS���>��8��^T=/�;��'<�����>���<��>���E���4�>����V�=��4	>�t�6�w�h�޼��ƽ,�>���o��<�a=G��=6�=Ei1�@�;��0�[B=�N=3i(�0+�=��>0>���<�\�=���צI=S>�&�������ҕ�g�=���={ڻ�M���޽yL�8�սw� ��������/>�+�~�>Z7f=FU�����=��> Ľ�y�;Ԩ>)�)'۽�e����������=j,��T�8��C���5����n%һo�;.�6=�Eڽ'�">pT����>�ɼE>���=rмY%>`�I�K�=x��� ���!=Ċ����=�޹�Þ�=��φ�=�$�T���!�┊��(�<�,�(��<V�z�4ƪ=c��=�y>���<�#=)/u<�����L^��-��K�iB��������=�C> ���=�|�=�Y>U򲽶��4N��:�=�$�FC�	����N	��*W�	���g����Խu��=]<
>���� f=���=��=6�#��?⽆���`�=<S�e"�=\]K=X3���o�=d���
���.h�=f�L��ʅ� �>��G���=}��=��Y=�4F=�

>eSe=>������Tf�=��ʽE�
>|��"�>o�->�"���s�=����t�=�����г���
=ǽ��։=�ޑ��E�=���=e�&=*Ϭ<��ӽqI>��>E�=Z_==B�=��>da�<�W�=���r	��#����>@s��j�J��u���=Ώ��#5ͽ���<RY�D�<H&���ݧ=��<+�Qb���0���q<	s�=zh<=��
����=���=������)��.<@��>����p�>�%4���;���r�=��=�[+��g=��=e���'½�>����+�<^�.S=����=�;���="�����=<��=��->���=���4���B-��Ux��,�=����է��>Xy=�X=r��HX��?�=���<Ҍ��e=Z��=� ������V�����7��\�a��x�:MT	>�n>*��=^��,�\=��]<�n=ݺ��z�R?>�]��]+'���D���8=`��=��\�^%�*��<�t=(���ާ���z=[>]cἦ����f=٧߽��=?�=�?̽�М�N#���A�;ZJO�~+=*3>��=���&�H�=C=Z$�<��E���0�u�<Ff���>M��='T�=�9뽥��=ؽ����D���Gj���<F8=Le�<~�=�粽�?ݽ$��P�6��>�.�>���㮼vh>�s�<-�=x����.���h��`ν��^��&>�k+=�|==���+>T-�=���I=�R�<�<=1�ֽ(���$�3���>����$	��P����=���=���B��=B����ij=W�߼ܓ�;�r����i��=�"����[=ī
=ȧ��Ą�'�+=�N��0�=���=\o�<"������t"<ө>/��=�O��/>ٌ������X�.E�n�/�=�˼��=�K𽂷�����]��=���=���=&�= ��z/@=#�>�k���~���>�d�=�����>>+���Μ��	�C����<��<`�>�F�����,��^�<�Ӓ=KN=|儽�}߽��@�����������=�'��X;>�Ƽ�Ս=�ō�����B�*>Yo�=�U��}\>V=��M�����k=�ܽ�Ѹ=���zH >��7;�	�=�������u��=D>_r����}�;r"�2�ֽ�'�=�=82d���=�Ğ��&�=b�d=L̉��>%>�>�+�%���=��;�x�����D�=�q��/���黆:*��㶽����_��g.�=�EJ�s�=��Ͻ��Y���R�[=8^3����`mQ=/}ۼ�R���pZ=��>�^>�!>��;��q�~�=%�=x�뽐��=D擽��L=�8��𱇽�6�=v2�;���,#;�� �ZZ�&+g=8��=���Raܼ x#>�}�=QҽZ��<밧=@��=(�>�&��p�=�9�;�-_�C�8=P����]{=d{a;�-a�g�ɽ�h�<Fn>�pV=Ƙ ��XX=���=����==>��=H����d�=���=�<�9�=��9f/>�/���v >�r��,�*;�ٗ;���nw.����|��=&B�;=8)=���=��=�5�(>=R� �F;.>gj<<Io�=���<t�=�ܔ�v�(=Ǌ�=&��[��=*�=�K,>�>��*��w�<���'�=f�}G�=g�,>z>e�>nf1=7z�=V�=�"��Z-~=�?z�d�>�E�����%��<K�t=m��<��,��=M,�=.u0��Gؼv�!�D�!;��ƽV�O�}1>_Ϭ��&:�jȽ���=4��ǩ�=�y��N���>�;�	��O<�4�=X��=?S�=�2=曽@�H:7��Z�$7���-��^Ž~Qm�~��R�;y�ｐ�I�<�=�����G=
�@=WNu�%	�6L�;�;���b	>��;P̮=��ս�'���>��=����=�ۼ=�g��+�+�������!>>4���(��|�=N���M�Ɂ�=k �=�ؽ�0��U���x��^U�=��*����=¹ּ{�̶��.	�*N�='^|�Zi<V�>=�@����Q�F��M�=D�,��K6�;K��V�>ľ�=����BE;�J
>���<�w'=���=��=M'���G=��=v�~=��'�.�>e���~&R�\�=;ͽ�v�=��A=��0>&�1�=H�<������^_U=.1���=�4����1P��z��N㈽���=��>8G�|��\�=`��= -��r=���.�}#�=t��=�^t=�&�m�T=��=&\�<w�9=�L��"d�N�&=9X��ٰ�4U�"s ��%�Z������ڔ=F'�;T6��?>���=�]=���=p$5=���=���R=�`�<�F�=>��<�?�| �f����=�:>0�<V|>��-�L5 >�J׼��P=�`���V=���=h����R�<a!��,��B&>�F�)S=��0>P��<`9ҽ���=�o�=f��k��'R/�($�����=xD�<Ue½��="p9=eЄ=�p=���=L5�=����>j�=�����>?O�=, >��={ս%[/�
�FG��ď̽ӱ�~FU=!��=2��=f'<=��>ዽ񏽽�@��f8�&�:������O���#��Խ?z���P=l�>�r�=dI�<rR�ϴ<	��=��->!@�=�n������G=%��������)=!��K�@s�= �=;�����=$f>�͓<�:">�R��_!�t���v���l<:=ʽ?�,>,D�M�<F�>��Ľ/I�,o �'O�=�n�=Jru=O;�coļ�J�ge��=��=)�=��=+X�
	>��
������;�=ܶ�=F��<��v��=�j<��S>���=��#�v|d��
'��m >�?�<P0�<$�>�#�ֽ�$p�71�<��=O�罻�!=x�>�[=� �=�R0>jt����=p
'=�d�<܉���t�}�<������˽���=�В=�ܶ�����a��&~�/(�=ݧj�
�����<�o7=��>`�H=�(ýt�=2��=_;<y�=��>��;�>�
�t�>ED�l�Ľ��G=��-=��>�������՚��<�;b�=����ح�=ɽ�=�==���<X��=2:̽��=L���Ͻ����\:=�}��<`>:� �4>؞���屼-�=������o��	���jmP=,>�1�=�`��3�P�=.��=�v���|$��0=��f=jY�V�Ｎ4�������=���<r?�=���=��=rį��
���>Z�۽��W=���<���=$[@=�*���6>�K3=ֵ>�A�k%e=���=F�=k	C��W�=/�v=�޻��J�=OA=,e�=�=	Or=o�=�u=\M>���=�P�NǸ=���=�� ���	��-V)��j��ݝp=}6=�>��|=s>���=���i��D�����>`��<��<4�����p;���=!�<ȿ����ݽ�t��w�!l���=�į=�<�=��>�
�� �X����=�i@;3�7<�ɽ�Z�F->]I�=;�0>x�<�A��.=@g�G���]b=,�Ľ[=q,>���Ь{�^����=��=��>�j)��T�����l4��O��ftݽ�u���!=n�-������ϼ�j���Ž�wݽv���2���=⡼�����=Z>+:�=X]
�R�=R�+<,7=<Dp=hh�=�t*:&�>2�ý�3��f=L���q8i�^w�;���}�>,3(>���wڊ�eN&������V;�<CQ=�w��@�];y����x=(�(����<f��=A��𥃽2$�<w�=��� ��pT�=%F=�ļ=��5ýV$>׵�=0��ޝ1>T�>�Ɏ��d����>͌�(O�f^=��=���=V(��#�=/|�p��=��k=�<�,��>���=��!���= ���c#=�Ř�v��6>�{��Cb���������� Δ=xP=�c<�C������x�^e>H��<�q{�K�=���	ڻRk-���H��;�=�h��-:���O�:��=S��8ռ�� >x=�g>�G�<�5<�`�
�(>�����=ڮ%�;ų�dj(���=���q��=���륑�� �<|/��jD=h���A�$;�#�=���=�(=� ��-�޽���;[��qO�=��D���BH�����;��>xi>�s�����[�=�*�=h佹��:� =�b>��=�q�=z��=����T&��
�<=������Ev=a�4�NѺ=S�W'J=o�=(�r=V1>2y�=pEd���<P��=��t�>D�E�4����A-=VA�=������=(q+��D�=���=���=S���O���K�-�M'����=0��;�%>G��%�<8L >��f����Rxa�K��S�=���	u���� ����=��->l=k;��=m�<�>��=*�>om߽X[��&>���=���O7ʽ�~��Fn>�@��gp���<h1��ڿҼGE��� 
>$�;=ꃙ�OF��v�	=���C��=A� = 3w="����;H�W'��c-=v=ƶ>������G,�=,����,��/>���w.1<��!���>���\�:;���=�a�Z�s=~>W������=���$� ��M�5Ą=�"̽�ض�T_>��,:3�`# >�(��$ =9?��o^>	�r���==퍸������p�NQm</���m�<d�R<D#>����>Q��!.���üU*��@->~>�=�m.���U�����ٽp�<���=���;h���|G�N>\�>~�=�.=�N=��_���3�~�w=��<��r=t�[�?K��Y�=�ߏ=Ԙٽ���=5�}�=G.R�HXN=u&��At��[:�be�=��>��=Ma ���>���<R�h<��=0�J�o�� >�����^z��H5�=��i�����J�=ێ��l>=v�U����=���wν�QE=Fe�=�I齤�W�%C��ń= ə=:>�;��/=����>q�=�j�;z��=�����U��뮕=�=��=��;.��x-��ȽW�= 
�=@��=i���X0>�
���Y>���4<�r`���n�����L�;�bӺ3����>�᥽)�߽�`�<��=�>lf;��-����=@��=o�=�8�=�� >`��=|٤��%��]�r�=ұ0>+">$C>��T����ٺ跱�����>�o޽-��V?�b�=�a����=�$��e�=`N��"S=���=}���/=�б=��>f����M��=Uh�� �p=�ڽH˻��<C��=����6�=z��=l�`��=�E��̛�$ Լ]�
=�_ ����<).���Y�=۽]>�'�����∽��>c`>��>17=����k��h�=Wp\�T�@�v�����dU ��;�<!��<�IP�>j�=���<R&�<#,�=�'���]=ϔ�<�  >��>ʛ<�/2< �5��$>����̀��p>U� �z�F=������=g:>\~�<(z;Z�j=��<�:���"���=�"�=9��=P
>��;��#���1�Vv�C׺=4�H��>8�&�?�<v3��o"�e��W��=Ѷ���̽�����ѽ�0i=�����W�'7<I�=�D���X༴�;=���=��<w+��(�n�L��n'��(Ľ�u�=������;�޽a	����̼k�2�=ߒ>��=JC�/O�=,�=W>���=<	>�˖������t|�<s�T�e������0��y�L����'�=>���f�<X�ۼ�����=[�>:��=�_�=+�=J ���2�|�꽨z������=v>�U��>!=I���(�º���=~>ef>��)�=�=��ր�=��>�o#<��=,�=�f"��yV<��K=)��g�6�bj>8��=8��<������Ę>t�0�t:콻j��zl=�11�Q���<�����{/�h_=��:�=q�>&� �"}A��>S䌽�F=�lA=L�<�t=�s,>=,��i���Ҽ:#���=�2��@ ����=ɽD<DA�<�>�x��)��='�=��9��4K���̽�7�=5�>'l���(�Zw�3��ݙ�<�\�=�ԼI�>��*�=b����c���1�H|�<��o�=ҵ1�����bj >��='
=�����=�yD�#����L=f6C����i�=�;b��N�</>���=�|�<�K��@l=�LJ=W�t����=� �K#�]T��h�U��=ҼE�'�-�9={����o�<�f��=�����>`����̽��>V��n��<�d��w$>�XּD���*ý�e4��	��F0�WK|=��t�Tzx��Ž���"��=P� �ܱ���!b�𒇻k��V	�=.��+�2|I�O|�=t��<�'��%�༢=�=~�7�=�A> B�Ĭ׽�Ψ�|lo�p�=ߎ=����.->P;b6 ����=���>\�B�����=2����=S���Ќ>�B\=����=��g=����*>�����<a�4�Q�8����=��<�����>��E=w1G����<�d; ,���ܺ��>c+�=@����>�M��9<��=� ��݆�<W�>50�=��=��>f>���=܇��j�< n�|U� W���B=B�=��>�=��`>�CȺ��ǽ�n�8}%��ӥ=ܙK;l�=*��=��=z��=��>���?0��K=�R>Aѽ/�=(-�=��C��7-> 
>�=Ը�����=�@�����z0a��+��,�E��<�󯽂=�ʽ�}8<H��=cJ���Ͻv�P=��>ų��0���;�6�
�Ǭ���}���su:�$ϻ�v�;���<��=�)P=�o�=�W ��ɼ��=䊩��> ����C��>�����H�=��E�Ͻ���\�>�[l��F>��$>?�<=�s�f)�=��׽3.�R_	>���<s������0<���=	�q<J)S�Z�(���/=&*�ʫ��A���~�uOe��?=�L�=3)�="�Z��ݸ=��T=���<��|s�<qY���������S��	5�=2����2=Ҋ�;����t��ߤ�=n�P=U�<��ļ�ʊ=��
� 8=|�E��p�"�=ǫ��>=I =��:<���=�j=�k=xF����ǽ�����6>$��*�=�h��C�=
�V�^�3=������<�~�Bۻ�^k��l�l��g����=t��=�;=�͖��
�0�U<u�R�.G��`����
���=�{��v�='O�=B�.�֖�=�MT�c���q
�q�L<n�;��,>\���C=@l�0  ���p=�"U�e�>�z��L�����;��>�>�U��}S=e�����9*׽���<�h�=�ĉ����_������D���4=
Y���r>��	�V�p=k�׽���=�,ؽ�弽o����0��:]Z�=b�缘�=��=���=���8Z����q�< ��9�� ��j$�Aބ�R�8�� �=�>�k��^=��C=�l��x�<ʯ�@O"����U����=����:�j===��>��P�v��ad�4�=�ڮ=A7&�	��lH�<eV=F��<�a=q��w�z��iѽ@�[=i��=�H��)=�T�=6���]`;I��=[!���=���=�^>T.�<� �%��<�4�q�9������>�m�=x��=՟½Jn8< ,��a�xSf��&��戄���'>�*�@f=�<��l>oh�^)>8v��w�zR*>���i�;nA	>���b׽���<�R ���>�<�Ž�FX�=2-u��$->��	>D�=���ݽW��@+�=:�ƽ�~:�`��	r�lv0=��X=���Ox�<nB��K��f�a�h�>(����R�^c0�\�̽ =d.�=�Dٽ�F�='l�=��V��m �L�/>�Ȝ��Z=!7	���>�K>"��SB*>c*�=r
������E��e��{��=�0>��	��Y��Ķ��)�=l�M�9t�=�u����$>��>|b��[q">#��n����
=�A��ý�ʆ��E���^<�|����v� .�2�;������g��=�U�S�O=:K)�������<V��<�k=iu�ʃ>��=���= r<�u�=���h�~��$U=�ٽ�r>��AE����)��1=�I�=z�=Q��=H��=�J����Q��L�=bh���:>�α��q�.m���_�T��=&V��r��Û�=?�=���<��=�>�=�E>Or�=1{�=��=P��=�	
>�x>�(C=&p�������輽d��=BA>��l� �V=�%�k�*�}I�="�S�(�=���M>��>��>�r�=K5��[���j#K=&x> ��|q->&�Z� �r�-�=�kƺ�	�D��
׽�<�͛$�hڂ=E��=<9�=�
>`=�Q��=(���O�"�0�;V�&�>���>$��=�J >PMx�@�� ��9��>��Խ2�<P"�<D	�<��=o��=��8=X�ȹ�̉�=c�I�o�>FI/�`�<������'=����|>�3�#����=XC >��^�
�R=B���)/��C<i��	_׽����ޔ=�¨=�.�=�lK<T2�=���=�5�2b�rj4=�/I<��ǽ�*�M0���=�)q=�-��-���)�<`��=�Y�=���=K����E���?���1;��=L52�%�+�9<^�o�Ъ>�������꺃V�=\��!�=��ؽ��<��Y�L���r�޲ʽ �.=���=���<o����>�'�<�}�Q�<��=n*�pf�����f=>�ǼD��=
��;R���̽�]1<*&��<_�����=:Y9���� `��X�=S�����>��pA=^>=�V�=�} ���<�V��;~6��J�=I=t{ʽ0L/>�l=�]<�/==2>�I�$m(=0=>c>|�>�哼@>��w<\����=,�<�0N��>�=�I>�g�=�%�=�b�	�	>ۆ�=��=&�=B>�׮�}[�=3<�l����8�����>3�Լ������=�ͷ=��=2b��0Q=�諒G������.��<~�>9[�=�E�=��<��'�pk���ǣ=[�L<oڽ���<�~*���=�]>p'>]�罖� �=ؽ~��4�,�^�=%�����<��/>�Bɽ�jW<�"�t-T=�0=�ߔ=�	�ʟt=�=̬T<""�D���B�f��-���m�=���=�Te=���=��=JZ�;2�=9�=��=.��=7}t=q� ����G6�=H�=x�-���=ސ$>�9�=ȟ)�Zн�=֬�[��=�|��4> w=�#>�:`�^�|���<� <�pF<$F>�/�<��=~ �:ۤ=�.�z�����>���d;<Nՠ<��>�f �$�=5�[���`�¥��	�=���=$H�==�ݽ
�G=B�=��彮���g,�Ƞ�-�=��j<�=ʡ���=���w0�=/r�=��%h3����B ���<�Z�<���[Ԯ=��|I����=�]2��D����"�򨹻ӽ���=sx�0ۮ�VY����Q=@����=�B�=4ܼŷ<��a� ��u	>$����d�=��K�v�ٽDDI����s�U=a��=��>�s�=p���	�=F��=�����=��=���b4>eIr={���1�<�8��ؼ�<$����!<��%����*=`�>��<�S-<׎�=t�>A��=VEx<ܢ.>�ͽ�q/> ��K��'�=0�">��e=D�=|>�9���=HK=�/���ｰBB���N.>���<��)�_�=77�=��i����Y�'<J��<&;>����c>Y�4=dvH�tB>	g�5C�=��V���<���?>`����Eը�2.ּ���=�ƽ�
㽯� =覍����W!�=��<�#�=Y����%G�'�������@=+��=���i��=%�ݽ��!>W��=5��=���2����-=�]�<%Ѩ<X�=1cʽ�ý�o�=
O"��]�=+R���%���%��>@�����꽏P1���v�~�<�ꣽ�d�=}�=�>vo���� >x��yp/>���=dc�<�>=��=��<���t	f=���;��������7�/�	��bv=�L�=����0����*����b!Լ������ܽ���s��­��8'�j#%>e�=AR
=�R>��=5(�3Z������@�=H��;2%�=}+�>Ht�=�G�=E9>�f�<1�>�2�z�=�L���=u�<0��fDǻ�k���ؽ�Ӵ���>���=�p=4ނ=�.n<��=����ڽ�6S=p�����*� >��/� �k8�ju��������=��>cE$>E����ٽ�(�=֍�������zx�����Kh�=ȀP���ֽ>��=�����>���=m���ɬ<<.�=���=��=3��{�=tb�;�y�=��Խ�I���=)��=���=�J>�CQ���=�ؽ��:�;��N>��སAL��!t=l2��ǻ���ST��n�=��=�P���
�X���H>/ >�(��5ʎ�NM=���=���ف�=��t�60�=C��<�0��4����ս�N���>;�!�<�$>D���0�46�;`ؽ=r�� ��[=�h�=H�f=�Y�Az�=��*s�z�>
�U=�O�<.Ӵ<P���+t���>�:������=9u��?�����<>�*>�>6���=骁=W4=Z׻�>�<�j�=��!>dz�bd�=�Z�H���������׽ƽ�=����h�=~����=H,�<|�߻�4�<�����߱=�(�ɚ��埽a�	��=(>LK��=�R�=�+��+���Z�=r�[�(�=?w�������	�N7>1�ѽx�=T\����=\�'���ǽ�0�.�׽#�%=%���� >�w}=���<֘�L��=�3�<&�=�>���= ����x��=ȍ�<�>���l��=�L��+�=�`���U���k�=X�*����.f�n�2���ލ7�8�½^#g�7	<䝫<:t����=���F�� uZ:�p;�� b�|\�=�ޯ�)���*�=����;�SϽ z<��<�ݽ�(?����� � L�<9�[=o��=G|= RS8�F�;�s|��S
��3�B؊�������;�X@�3`;C�9���d˽�~����F�떴����=�h%>L]<�n����>`��=�ِ��Z����=f~H=���=:�>�W �������<�N߽z[*>ZF>�˃����<����=(�Q�=���=<n=�\"=y2���Z=�%@����rg4=Ȳ">�Z�=轥��iV��f����=���=Z��f���w�(>�i�<�'K�u�L=���ݗ���;��-��7�F�4=\����[����<����֤=B�彃��=���[P�y�Ľ|W��o?=�E�Z� =�s��;��<�\0=�Q=h=�x!��h��u���ۙ=��=�8�<zd"�8Qʻ�ԍ=��1��0�<G<�=#����[>�=�K��=C��a�=�*>W����c��=j&)>���6a�<�	>W�=h�>�;�&�������k�=%�ּ-A����=:=iW��Fec=���=N�ܘ������)Q���:冈���=4J�=G�����z�۽�R�=�F">��>��#>��>BE��=�=�����=��*=m��T)��u�<���=�=�q�:7�8k�hi�=�"-�UQ����=�YY�<���_������{���f�< ���/���a?�=�%�e��<`Q�=���<�L=�Q��:#>��ǽ�t;���n͸�g�ӽv�»�㟽�B�����3(=F��Ȯ=��*����^Y[�p1=Dz���P���ܻ�#�!�#=9��=�Q>����~}�=����*� �<=���<$�;a�,��ש=+
ǽ{���� �=@;���� �9Z�=s|���ҍ����=r��=�6�����]�=4�<j,�h�i|�=7��=�.��>=��>p� ;^+�KO6�ͣ���L:���=��=�!=����Xi+>���=N����=�Q�=��>m����=�))>}P��h4��&�z����j>~��=����U��j���0��2��~�<?|ֽ���۔�KA��VJ߽)u�
s8=�.��I�=�V������;G�������Ҽb��E��=�<�=X>���n>�ϑ=(t�=�ۿ�0\Խ\R�=,� =�r�&�>O_	>Īd<�����e(=�\ ���=�T�g�R�꺮;4G�1=2��w> �H;2Q���ü]0�=�pQ����=립�N>YN�=ΘƼ^ɽ|�=�$�u=DG�@(%��E	�UƉ�Ѽa$v<��M�.�p��=����>Tc��B'>C1�>�G=H"����HyV��Ľ��n=��->�d>�9���x���������T΍��7ĻO>���<p�f�!�佶b��߹�=��uO ��ŋ��J!��^��3��:����_=A�.��*�=�SU<���P�
=��!>� = W�9�KĽ�b�<���<��K�\Z��>h�y����E2�=%�=��'�#�=C��5�0>;=>r4i=w?��J7=lؽ~�>oϽ��U���	>�U���k=D�=�G���={>���<����m�=��<�;���?���=�~�J'$=0��:�5.��>�9�L�=��ཝ*>=&�]��K>��ֽX	�=�>n�>*{νȋ*�����[>�|�K�����=���<��ѻ��%>e�Y=uA��}�=l><��94���٬�WD�w:�=������*>���e��G�̌�=�����-	�%>�G�=�9�=�l�=��ϼ���0��O*>нYaL=BXR�7M��>�=ӷ�=u�=�e� 6�<����q=�?��r�=�ϗ��%>��=�l-���>\l���>�>�M˽�w�=�g
>7�Wh�:'�e��=��l=��O�$�Ƈ�5�<U=�>螣=����q�=�(=4J=�4�=��U|=�S<�C�=|X>Z��=J˽�⻃���'>٣=���<}��z�����b=�w>�C�=��н�,��l���ƾZ��/"�zi=���=�7���.=V�;��>��C���>bV���<AO�<��
>��z�H�%�C�;E��=0���!>k^�����=b�">D�*>� >H��=�s�=��S������$C�q�׽�\�=� >�fp��I�=A�=D1�<n��0@��'�=�e�= ڴ=�i=�1*�B����L�>z�<m�%>���K����P=(�q=�3�=A�2��R >��	=�
>���K{�;?̽�<+>l�Ž�ڪ�	e	>���X��=k>�t >9�Խ����@4�=���=1��=�,#=���<��+�d�߼�5]<�׻���ɳ�=�c>��Ɉ=��>���7-�gǭ�RR>�,>�ՙ=��%�;F�<zI:���=J��ᔽ��=s�ֽ~E�;�>LL!�Џ>�Z�=�֨<�=V����)>"?Ľ&
 >*��[ ���O滞�J�$�=8��x�s<��� �=���=����>�vZ���d�E�ɽe�%>���ݏ=<��(r�=����*];I�(<�>{D��%1>�>�Y���>vDM=E�%>G =!}�=�'>�~�<�>)�?<V��=l/t��(�#���>�
)��ʂ�����	>2N�����S��_8=��>\����[�<���1>���漛 >�ޕ�3H�=f>�"��&��LW�;O�)�3���>c�x=��ǽ&��>�>��v�*�=���= À��>��f=,.	��O`=2��������>�=ڔ��*>�ԍ����c��=�q�=��->Y<���=�M���[�ܧ�*�=p|?�|�%��wƽ&�I=���=s��J>g��=�#��:��<:�=�>d=��?��>�=��;1�:<�=�5�=	R=ݯ��� �4s�=U����=\k����=�1>��=,�)��q7�+���>�l��֘��U��f�=n�=��>�7E��>G>�*"=��=�/=f0>}H7�凈<�u3���,���Ӻ����e>�#�+/
>������������������;@`ܽBR�=G�e�:z��]S ��b� �'�E���>��������C�=���Vw�!�,�K4=r3A��콫�>�~���P= ����*�=G	
�`=�ż�=>��R��Zͽ�=.�f����J�=n��=���ٱ8<&� >*��1�>5�> �纟�=.�ݽh=W+>r#{���=�/ٽd�*>(4���4>Q�;پ�N����LH=$��*u��^=ŉX��$���'�ʫ+�� 
>���=
XZ=:�c=~%ؽ��=�lt<��=3�ٽM����ѽ�]ﻍ��=���=hi�����P�=�>��>�`��,� >�r �F�>C��=��;�o����=��]<ĺ���� ����=P	�H`۽Q�����=�uG�FzV=Q�=!H���k��V�=�}>�=��,=49>���=��=�� >e��=��>0Ι=��=�@=P��<��P+�X��<DW��\��� >o�����x��=H�<�n�=������=X">�z�Ɇ����㽲��=�M���r��~�C�m=��� QҼtaK=s��=7'�=@��V��@�=�m��k�����z��rzڽ�Ť=����>�=<tb�<:���4k	>�����<�=�����	cA�҆+�L�ǽZp=��=r��=i��=(����݁�&U0>[��=�>I��=�P�<{��=h�	=	�>*<)t=��>�O=�G=U>�O�=��>R���<�����	�r�ȽZ���Ӥ=|������V\�𱻻e�����=f�=�4����=���=�'>�Zp*=����9>�ɽ+�½�Ľ����ܼd����>F����T=ދ>�6ڽ�T>
��o`����j=��>,���y�	!��>B�E<a�u�]���h= ��=X
`=�'v����;;�}<c����ܾ�6��z~(�;մ<Y>L@�=�S>:�>��=�=��L=֚,�"��O�\��]�{�=+=~�=�cm<cs�=����=H�=��:*��<X�>�����A&�=A�">�>�K��@�Z�>'�>��-�5	�v�^ή�
�
Ostack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_lstm_cell/kernel/readIdentityJstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_lstm_cell/kernel*
T0
�
kstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/concat/axisConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
�
fstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/concatConcatV2Nstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayReadV3Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_3kstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/concat/axis*
N*
T0*

Tidx0
�
lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/MatMul/EnterEnterOstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_lstm_cell/kernel/read*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
fstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/MatMulMatMulfstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/concatlstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/MatMul/Enter*
transpose_a( *
T0*
transpose_b( 
�
Hstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_lstm_cell/biasConst*
dtype0*�
value�B��"�	�#<��#<�#<�#<�#<�#<�#<�#�	�#<	�#<�#<��#<�#<	�#<�#�
�#<	�#<
�#<��#��#���#��#<��#<��#��#���#<	�#<��#��#��#<�#���#�	�#�	�#�
�#<�#��#�
�#�
�#��#�	�#<�#�	�#<�#�
�#<
�#�	�#��#�	�#<	�#�
�#��#<��#�	�#<
�#��#��#��#<
�#<	�#��#�	�#�
�#�	�#�	�#<�#<	�#<
�#<	�#<�#<�#<�#�
�#<�#<�#<��#<�#<	�#<�#�	�#<
�#<	�#<�#�	�#���#��#<��#<��#�	�#��#<�#<��#��#��#<�#��#�	�#<��#<�#<	�#<
�#<�#<�#<�#�	�#<
�#<�#<��#<	�#<�#<�#�	�#<�#<	�#<��#��#���#��#<��#<��#��#���#<	�#<��#��#��#<�#��#�
�
Mstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_lstm_cell/bias/readIdentityHstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_lstm_cell/bias*
T0
�
mstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/BiasAdd/EnterEnterMstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/basic_lstm_cell/bias/read*
is_constant(*�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/*
T0*
parallel_iterations 
�
gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/BiasAddBiasAddfstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/MatMulmstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/BiasAdd/Enter*
data_formatNHWC*
T0
�
_stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split/split_dimConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/splitSplit_stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split/split_dimgstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/basic_lstm_cell/BiasAdd*
	num_split*
T0
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add/yConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
valueB
 *  �?
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/addAddWstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split:2Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add/y*
T0
�
Wstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/SigmoidSigmoidSstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add*
T0
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mulMulGstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_2Wstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid*
T0
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid_1SigmoidUstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split*
T0
�
Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/TanhTanhWstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split:1*
T0
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_1MulYstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid_1Tstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Tanh*
T0
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add_1AddSstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mulUstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_1*
T0
�
Vstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Tanh_1TanhUstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add_1*
T0
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid_2SigmoidWstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/split:3*
T0
�
Ustack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2MulVstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Tanh_1Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/Sigmoid_2*
T0
�
fstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEnterBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray*h
_class^
\Zloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2*�

frame_name|zstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/*
parallel_iterations *
T0*
is_constant(
�
`stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3TensorArrayWriteV3fstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3/EnterEstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/IdentityUstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2Gstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity_1*h
_class^
\Zloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2*
T0
�
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/add/yConstF^stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Identity*
dtype0*
value	B :
�
@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/addAddEstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/IdentityBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/add/y*
T0
�
Jstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIterationNextIteration@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/add*
T0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration_1NextIteration`stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/TensorArrayWrite/TensorArrayWriteV3*
T0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration_2NextIterationUstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/add_1*
T0
�
Lstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/NextIteration_3NextIterationUstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/bw/basic_lstm_cell/mul_2*
T0
�
Cstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Exit_1ExitEstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Switch_1*
T0
�
Ystack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3TensorArraySizeV3Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayCstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Exit_1*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/range/startConst*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray*
dtype0*
value	B : 
�
Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/range/deltaConst*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray*
dtype0*
value	B :
�
Mstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/rangeRangeSstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/range/startYstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArraySizeV3Sstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/range/delta*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray*

Tidx0
�
[stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3TensorArrayGatherV3Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayMstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/rangeCstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/while/Exit_1*U
_classK
IGloc:@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArray*
dtype0*$
element_shape:��������� 
e
;stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/RankConst*
dtype0*
value	B :
l
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range/startConst*
dtype0*
value	B :
l
Bstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range/deltaConst*
dtype0*
value	B :
�
<stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/rangeRangeBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range/start;stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/RankBstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/range/delta*

Tidx0
}
Hstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat_1/values_0Const*
dtype0*
valueB"       
n
Dstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat_1/axisConst*
dtype0*
value	B : 
�
?stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat_1ConcatV2Hstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat_1/values_0<stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/rangeDstack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat_1/axis*
N*
T0*

Tidx0
�
@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/transpose	Transpose[stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/TensorArrayStack/TensorArrayGatherV3?stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/concat_1*
T0*
Tperm0
[
-stack_bidirectional_rnn/cell_2/ReverseV2/axisConst*
dtype0*
valueB:
�
(stack_bidirectional_rnn/cell_2/ReverseV2	ReverseV2@stack_bidirectional_rnn/cell_2/bidirectional_rnn/bw/bw/transpose-stack_bidirectional_rnn/cell_2/ReverseV2/axis*
T0*

Tidx0
T
*stack_bidirectional_rnn/cell_2/concat/axisConst*
dtype0*
value	B :
�
%stack_bidirectional_rnn/cell_2/concatConcatV2@stack_bidirectional_rnn/cell_2/bidirectional_rnn/fw/fw/transpose(stack_bidirectional_rnn/cell_2/ReverseV2*stack_bidirectional_rnn/cell_2/concat/axis*
N*
T0*

Tidx0
.
ShapeShapeinput*
out_type0*
T0
A
strided_slice/stackConst*
dtype0*
valueB: 
C
strided_slice/stack_1Const*
dtype0*
valueB:
C
strided_slice/stack_2Const*
dtype0*
valueB:
�
strided_sliceStridedSliceShapestrided_slice/stackstrided_slice/stack_1strided_slice/stack_2*

begin_mask *
T0*
ellipsis_mask *
end_mask *
Index0*
new_axis_mask *
shrink_axis_mask
B
Reshape/shapeConst*
dtype0*
valueB"����    
_
ReshapeReshape%stack_bidirectional_rnn/cell_2/concatReshape/shape*
T0*
Tshape0
�P
VariableConst*
dtype0*�P
value�PB�P P"�P�o�)�����<2�=>5�=��J=��=Z�E<��;���=�[��Gn�={��=:�D��~"=�	=�|�=�=pQ;<�}��6/<R��������=����կ	=k�c����=�B�ő���t<�J�=T�}�L
�3@M��A����A=���pK=��)>�6�=s.�����(O <���\4=��NՑ<��b�J�=��<����tM>B�&>4W�;�O��؍!=|f�2��J�S=�/½C��=�Uc��:����>��>�܁�Bj���=�@|=x��D���	����)���o=P>*�#����h���� >�@�8)��@�=��%��Th�=�Ê=��h����i�=� >�k�=1WQ=��>�e�����?z=���=v0��G���у�Z���2�=)��;N)<Ч>j�p��d�h��=1ǻ6�q=Ib�P�#:�����I��=��<]���♽��Խ�e?��d6=�>�>����o�V�	>�>���eӽ��A<%3?=;��="�>�JA= lA���>�f�<����ϲ����ͽ�_:^�1�3���8f>"�:�I�<��>����΁=ē=���=��L=|�Ľ@��<���)'�
7�@��|*|��g=A���*�=�D=Z(<"�<n��<e��=C�D��������%{=ݱ�=�P=��Z;��F�K3>��=���<�&��ɼ�@����=ۧ�����/����=��"<'�=��*h=�a��z�(>B��=O�0����=�ą��=��d^'�~�h���tf���[<=��%oc�����b�%���<Z�?=��̽	)^����=[�S= |7��⽥؃��_���2�=܇>pU<$�4��> >�N;hRI���ݼ=�K=v�0>̟Ž��
��q�����۽�ؕ��(:���=��d*�9��O�<�L$=1�ؽ�I�G�^�$�Z=2%}��ʲ:���<�ѽ��9�Y=��|=t�V>)�<<�`=h�p;n�&�`����k>8�R>���=X����B=�5�4�%�����V<�A� �K��A$>/W!>�J�=45@���=�1��P�=w��OV>z8������26ּ𡛽e0�]<�=)72���=�Z��(L>��	=��=�í��,=mH=4lT<���<��@�$J�=Ci�=�v�<��ּ� > ��:�ټ��,>z]K��b���,2�R_h�`W>:o�=H8�����_�=9�½��<̵�=2Ҋ=���"q���ټ����xB�;�Z=�Ľv�����"�Vrb=_U�;�=��!�x$�=�T�=�u���z�<��'>h��=��=|F4>P��<�ɂ��\�<���=�ٻ�Nc���]�=͔�=K�=��;\*;2�<P�e;�=�;E>��b�;=��a=�r��Ӏ����=z�,>WcؼA�>ՠ,>�z7>���9I�u=8�=ȝ���Y��h�|E��:�ֽ+��=���=(ѽ��J�g�=����`���(�X=I�=6y�=Vw�������; ��=�R��,�>�\ʽ}6>�Ҟ<)C/�Ԋ�=��ͼHY"=��=?;?�0 X:>�����<���>�=4E(�D��d7�<�%�@D�=���=�g�=�NI��Zs���>}_C>7�����8=�v5�4�=:e�=2>&�������5�����=����qm�=��=����4>&����9ý��=�.o�~%=�(;���$�.>�P�=�]8<�j=�{4��M�=�� ���=�̏�T��=(7ڼ����o-�=пټ�<����A=7\<�d��*2�i������B�=��G>�!>�$��ّ�&C���;����̋�=�䂻�ƽ��=R�=wP����=�l�<��ѽ ����ڽ�l����<�eE=S�=(ׯ�8�f�{�>X%��d>bn�j'�=P�V:Ch>�Lʻ�*=$瑽�2u=�P�L�E=�y%>���=�2=>���h�s�5r�=�{��
��&�޴�=TyҼ8SK>Q�=`l=lԖ<��p=iVw��6���hs?�A�*߽0�:�31=7����C���.<!;>�,D>N���{y��%�+=��oE��X�W=�t<�y�����U{��?��	>t~�;��7>�T>���<��>�)@���<=v!껧���v>��=T3%�7E=�#>���=�;>݋���s;�{��'�<y�-�VpT>s~�l���M"�z"߽dR2<46�=򠚼BOb=��@=��=5��^m߼|c�yo�=�!J�2�=<��#�z4�;/F
��U�<�i�:���=7+�l��=����^�=��K�6=�r=��$
����=��=��u� �=�1�=�b>�x�;D`=�3�=@�p=���
��=��><Ni==h<�Q��=H����>�\��ô��H������Oؼ��9�N"	�d�f�$�=n�ѻ6�<��</�2<�P�����2"=�;�V}��>�S=���=K��J\�=vY=Kz!>ﶽ���=�F�<���<�u<�'�<+��=���<�?׽�_"�:B�=�^Ｐ�>'%��f"�=���ߣG��=-==��{O����Qi�AG+����<vs%=�p�����=v=>6�E�k���>�z��N5��^1���/��A=�枽
�=��K������m\�C��=<�<-�=�����ӽ����%=�X�=P >|��tnj=fmU�Ɗ[=�Q<����;&=hn��-H�=����`�'�KԽ|�ڻЪ
��C6>=ө=�,ý�<j}�<���=�F=v����,�<�H�=e�=�D*=jA�=@q~=�l�=LG��Ѵ�=r�D�I漰�ན��=��H>���=Q���T�[������HA5������Y>�a 转>�<ڱ��r%��8�)>�/�=�}=�{,<��<��<��\���=�yY=D/��[�'=JZ����=��A=K#=�&>t�#>6Wv���=i*P=:Ɵ�D+�<z���P��=��� �&����=Gc=܃]��{:�B=�X�=�bw��fͽ�O�<��N�2�r; ��=��:>�c�=�й���=d2�=@r=�n��j��=�op�v��dF�=���<|��<m�����<3�4�׻=���W[E=�_�Xj�y��/����0�=�Ͽ<�>��E���0J����sN��9c=�&>p��=��<��>��=R\=�R=ue|=��>�[�=�̻<˺;�8�=Y���iY>�ռoJ>@�ͽ�pI=S�<�d�;�T=���������g�=DmD�x����̒�1->�3>��� �U���=�o@�h�ӽ&��=���=��<��>��a��%׽���q��h-���v=��={L���=�:=XWF=#A�=ˮ��+��V<63"��q<>��߽�z�<�n<�,�pY����s����^=�f��x�ܽ��7�o�@�i��=$14>�Ƚ���p0���=T�>�fM��Й�o�+��ci=� ���=�b�F�+p=.v >��i=uA'>=��(o1;9`�x��<��0>��<xO����y��SY���B�< �P>��=s�Z�L��<���;�v�<��"�.����޴<=-���ψ�қ2=�3A=�@��#M>X�Q=�|u<�b.�e�<��=t=;`�w=z�{���>�)=l7���i=�r^�����3:8=b'�=�-=�ὮF���=�=8-1�����Ѽ�A=��=�QU>�~�^C-�t��=X5�=�\˼���������{=ld�=�*R=�� �>�l>`�l���V= �q<48�=�,m=:	�:D�=G>��_5<���=w�="R�=(J���l�m�a=^i���b�=�(�@�)�Z0�;�g�x����_=y�=ԧ��Q�<�f=�����.��%�<�,�<�d<��L&>�V>��>F:�mlz���I�!�Q��=	=7�.�Vy��`�-=-V=@
�:��"���< |6=�;�`R=�͒=������>�{�:X��(�ݽK>���j�=����8�I�.��/�=���=��-=�0=Un½���=�薼�8�6�<��^�����H߽g�=��z<����pѷ�`�ƽ/`=
z���-f����ԛ�=��<�v3�A�=��ؠ��'��_Ͻ6A��e�<��N[=g)�n�N>�����G�<�~��0r��Xɏ=~�V��r4=q�<���=���=�X����B='a�g�=��=���=q	���<"��;*/�=�Ǩ�w� ��2� =)����=�}�<�c��q�=C���?����4�<�,==7b=Z����꽒]�=��>���=YtӽD�[�[�>L��=���=��$�:M�<�׍=�D�<�&;"ǖ=��>Dqؽy��<���<��=ŢM���<H�=$�<?mM>ù�=��r�.tB=�+�=�#<��=�r$�}$�=�L��Ȼ�<o�"��������=K=�罼�=�x'>Q3���>:=`�4�;s�=�>P�7>��>D!�=\�����k��05�v��=��Q=��Z=0��<�Լ_��<��=���c�=���d �J�$ھ=��d��+��I����}=���=p]�</x��6��<��>z�=�F@>��= ��X!>(4>�g���W����<(������=�m��7�=� ߼*/*��%=����U=�^���B��81"=d�=��ѽMxL�R�=C]>=���=���=��4��\�;��=��=�ް����=8ֽsA0>�2?>{+��%���=ޚ%��:	>�&=Ǎ�����X,=���������a�2V2�)��=Z��<���r:����m)ڼ?r�=�����~����=�j�;ywg=�"�;�I���� ��w����;@5=8�Q=:#����o<��=^`;�����<-���B=t�=�������=_=<t�=HE�<���ʶr=�q��d��	�ֽ��2>ı=1*>{����=��ܽ:���O�;�9<x��=��=MH"=�K�=`H�=@��f>oF>�:0<��1=[��=��(���û�do=�R(<1X�]^=%)�{*�x����Q����>�=�91��u<���9>Ь=��=��=�$�������[O�Vb1�#0�����H��=Jy<;�=���@��SR
=pr�=��'�`9��4Ǽ��=h��:ô=��ཊe��Ø;��o=R-����/�2V�=�:��ϰ��>��x��T�<�f��5M=��=8\��d;�	�=�E���&2��~���ٽ������Sɒ=nS�
�<� ��n��x(��B�Ž��½�XZ=�E> b��|�&=�eH=���=�&����9����sF����S�ͽ�׷��qy=�}r;��=�19��U=>3>s6�=�`�	M����<=8k�=�9=��A���=��3��W:�#= �9������9��=y��z@8=�h>>Ce�=�i���ѼYd����<�!=f
���ܽ�I��<Zp�= �7=X�����w7�=��7=�ȼ��z�<�ýT�ӽ�H>��[�B=�`=�X��t �͟F<3�<.G�;0�K���}��,>�¯=�Y<̦S���<F��ŞŽ@
���,��χ<����g�=���q�|<F->-@�=@b9=���t<�9=9?��K�} �=*�{�əK�Ђ������<:(½̍ҽ�jL�&r<��=l�׽ �=L���t`���>l�D�%�,�~�=pz�(�g=9_[��]6>���<�Q�=��ݯ;�k�x����=��<�5>ʇ�=ij4�V)��s�t�(�
�~����h=��>G] >���p�<z$��d�e=�tսnY���a=��v���C=��=��>~5���z<!�5e$=����<��=��ϼŽ>>��V���q�<�=�)3><A+=�������=S���(��*=q	���jͽ�l��ݭ���g�2��=zs�<�sc�e��<0�;4rt�A�=V<�=>n!>δ��L� 6:�*=�N���x6��9���B�=fZ�;%O�=��l<�A�V��=���ׂ����>����Ua�<���=L- >�@�<t�'>{�<>�;�=-(y����=�<�=줌=nk�=h��<b����YU=��˽*�����Hq�SA#��[����>̨b<@b>���=����]%4����x�=����H=�=���wP�����;��Ѽ�c�;B�:���w�Խ[��2�=��=8�=�\���=[�F=��=4�Ͻ�e�=�*��[=���=�n=�v��.;���9$��J�;�!^��?=d*<l|W=��=� ����<�O��a��H[��R!>�9�=:(y<VL<`��==Z�=b�J�0�
D�=ƼD���.>�;<��=��t�_&�aZx<$���0�:;��8<^e[=b��<d�	=!R���I�?�H�,�F�?&��E�&�� ��̯�<v~���aJ�bz�<��F����=��g�����@�P�=m[��G�>��;���Uĺ��s�������=���\Ҩ=���㖽��=uy�p=6d�<U�+�M*=��=�� =�ܜ����>/=���=����ڼ�.=���;`O����q�gͨ=�{r�ൈ<,m��晽�>��چ�< ͼ��5>��	�;���C=s��WE�p��=����Y=!����/��Ô;��Q��<��!c=�A��0!߽ ����7�	���b�/=��7��n=����6�~���qc=^������tX�����=�cg�橋�$����?=�H}�������X�}�W2'��/���<���=�'&�n>	a���9��gʽ��ƻ�	�^
۽Y�=3�d=�PŽ���<4Ɛ��i��Y%�"�*���>�5>
e=�=v�=�dh=๮<��=�`#=��<��c��!(>�2�<L'�d�g=��"=�B�=^��sX,>�9x=��=��=��=
�>=ʸ� ����7>#;�z�K�$Ї��G%�h�轋f"��C>xE�=d���|��=�⠽r��=z��=�2��P��=c�t=���]߽���=�M���^>�:�ֹ���B�6a;=��=����T���{�>r���������:���ӽ���=��5����=�2�<N����
<>�฽E��cI�r�[<��5=��=�78<��I�^�>��'#=���=0Ѿ:�ɑ=���=4A���9�=�-2=�*)��м�ـ=�
���=��=l�>�m�<��2��=��<��G=�����8
���=�˟�>򽴞=]M<�?k�X�=������>$��=5��=��q�p�r�޻�=�Z�=���=�ϼ��>7~�=;��Lv=���=�O�=v�=!O.=Ʉ�� w�=�����=(J�=%K>�G��B�fm��½=���;�ה����=���-�����=�z�=��7>�
=8��:�����,��:Ў�ԕ!��Q>
&�=�ԅ�oн56>Pƻ=ȹ> �.<�tW=s��,	,=�&�=iF<Z��u�=�8��5�ҰB=��v�ĵ��C�Fs�������-�vU����=�^�=�H>(�h���lD���=Nbk��|/>X���	>�I�=X?0�&>n}�=vm�=|>#>i@�=�V=�7�<�TO=��"�VwB=�`ټJ����@=?��,ݼ`�=�cp=T��=0�(<�K��x�Ͻ��=��x=;Cn�R��=�1ս��<���T�N��<Iý�2O=-��9�
�
�����J�<LȲ����=���&��=`r���:�Z���H�C���ϻG�4=�['�*>��>P�Y:[у��(����=�%>S��G�����>�<�N�=�FG��� ���E<^��=��<~�����p,>�U=]%m=�o+��	ۺ�W�3���S�\���|.%=rȽ��9���X��*?�v�<[��<�Q>��6��������=��6���L=�!�=^/ټ/�6���>)���TK��T1=����6�F�>�:	λV�=�n��90�� �<��=�}s����𗰼 �>�>���rv��������ؼ*A4�n�9���U�.7��R�=B_U�h��:3�м.��>�0=э���">϶���>�D�&���>(��#4f�/�#��a�*�����H=�)��̥<�3,�\��=�1�:���L�*�����,�y=�O@=+k�<}z:�ĭH�"��<.}��j>�}>=�Y=�Õ�@(:�b�=u5�=��+�,>���(��<�܀�
[=�R�= �񹶝��$�<�A<u��m�ϼ�{�=Q̽'�i<���<H?�=.93>�����6�#��ߧ=���:�=���<�A��^N�2��=�l⼞Ƚ�/�<Gț����1豼j�B=0�A>����A�=R�=���g+�03�iH"���k<����8�>�=�
��	��=Bm�<�_"=n�6=qB=�K�=� �����ض�̃&=u�=R�	=�2�=�*[��{׻�q=7\�=��=/<�4����<��<|\���_;���[�<OO~���׽�6�=�ޡ=��W=�K{<�,O�E=�=�>$����P�G��O������.���̽��ٽ��i;���M���P_�nS`=��Z=��M�6؎��1�<kR��X��V�	b=��~� ���"���Q��o���}<�Ľ�i<b4�Ndz<Ot�b�==^1�=�V����=�����+�=��l�N��,-��SUz<~�<����=K���|��ܶƽ⻓=�!�x�-��:�&���4�=��>7����=H`0����&��=$f¼ �C=z�=(DȽ.pn=y��<#�<���=���<'�>�/�=?pͽ�iU=�=i�t�`�y�i=3���=��B�?��=�u=լ�͊�=3�:�a������.Ft�g@Լ��>[6�=F迼ߌk=���;�SG���a=���<��I=�=t=�u���>+�����>�W�;)�-���g=0�N<��=V����1�N���H>M�,�p�B���=���=ú=7q����=�<f��=D�<��>=��ֽ���<s�>	���nf�O��=�p�d�>��߹���������<�B̽zx���+ѽ�t
>�I<9��=EV�<���;K���:�	���=2h �@\�=�V�=�+����o=�]�<{�"�Q�=�-��au<,Y<�.�<�(%>���=�=�G5<�V'��z��f��=�?#>:�2>qE��S��=�^������ؽ&����-�<���=���=
�=��~�0l��ҟ=_��<��r=ѵ�<c� �"��t��:�Z=kֽA[=py�=��>0��=J=�-8�G��#��=r=
�%=�)/>�OC��:�=)=PC�=�<�=��.Zl=2y̻��F�R�޽���=ʗ����ƽ1���#� �>6ܽ�@	��93�������=_\��R^1>@g�=�=.=3���r���{�(}<%>zǼm�><ZY�-�����<X��*��; �XE��ؠ<�|=�j�]�N<(!�oH=�X�	�潷ח=����n�;�����g�Gm=���4t^�a����I�q2�#�= ��d�<�?��˿��fS=C긽�q�<|�`=�6���g��|�!����;��= ����"%>�b�=��S��q=�	�0�Q;T4�<n�Z�H��=����
��|ѻ�l6�=�B����) ���ɻ�~ݽ������7>ҫ}�.Q�P���|k=�,�=+�)<$߽��ϻ��(xR�� ��E⼝�N�(�q���=������~=��ǽ��wW���vJ7>q�ż�8��]�=��ν��>. U=�	�,�=��=��=���<{t�=�U�=N$�=�s��+��� �J<M���h�\=J�Q=A���&>g�>�^%��=�A⽏p2>f�<�`q=�f���T��=)>�q,=���n%��ж�;�Sͼ�=a�>����␼�ؽ<ً4<▴���ݼ��n=�����佶�;���=�#�=[�3>8�k�T��<�f��,g=�졼t�;�;�<���{U�=�M�=D��=j�=��9>�̃��&�=���<{������<f_���f����۽�Ӂ=��>�T˻3d>�D�;��=���
I
Variable/readIdentityVariable*
_class
loc:@Variable*
T0
�

Variable_1Const*
dtype0*�
value�B�P"��#��#<	�#<
�#<
�#�	�#��#�
�#<
�#<�#��#�
�#�	�#��#�
�#<	�#�
�#<
�#�
�#�	�#�
�#�	�#�
�#�
�#��#�
�#��#�
�#<	�#�
�#�
�#�	�#�
�#��#�	�#�
�#�
�#�
�#��#��#�	�#�
�#�	�#��#�	�#��#��#��#��#��#��#�
�#��#��#�	�#�
�#��#�	�#�
�#��#�	�#��#�
�#�
�#�
�#��#��#��#�
�#��#��#��#�
�#��#�
�#��#�	�#�
�#��#<�#<
O
Variable_1/readIdentity
Variable_1*
_class
loc:@Variable_1*
T0
W
MatMulMatMulReshapeVariable/read*
transpose_a( *
T0*
transpose_b( 
,
addAddMatMulVariable_1/read*
T0
D
Reshape_1/shape/1Const*
dtype0*
valueB :
���������
;
Reshape_1/shape/2Const*
dtype0*
value	B :P
j
Reshape_1/shapePackstrided_sliceReshape_1/shape/1Reshape_1/shape/2*
N*

axis *
T0
A
	Reshape_1ReshapeaddReshape_1/shape*
T0*
Tshape0
G
transpose/permConst*
dtype0*!
valueB"          
G
	transpose	Transpose	Reshape_1transpose/perm*
T0*
Tperm0

CTCBeamSearchDecoderCTCBeamSearchDecoder	transposeseq_len_input*

beam_widthd*
merge_repeated( *
	top_paths
=
ToInt32CastCTCBeamSearchDecoder*

DstT0*

SrcT0	
A
	ToInt32_1CastCTCBeamSearchDecoder:2*

DstT0*

SrcT0	
A
	ToInt32_2CastCTCBeamSearchDecoder:1*

DstT0*

SrcT0	
>
output/default_valueConst*
dtype0*
value	B : 
}
outputSparseToDenseToInt32	ToInt32_1	ToInt32_2output/default_value*
Tindices0*
T0*
validate_indices( 