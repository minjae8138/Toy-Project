Же

л¤
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetypeИ
╛
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring И
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeИ"serve*2.0.02v2.0.0-rc2-26-g64c3d382ca8¤°
В
conv2d_6/kernelVarHandleOp*
shape: * 
shared_nameconv2d_6/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*
dtype0*&
_output_shapes
: 
r
conv2d_6/biasVarHandleOp*
shape: *
shared_nameconv2d_6/bias*
dtype0*
_output_shapes
: 
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
dtype0*
_output_shapes
: 
В
conv2d_7/kernelVarHandleOp*
shape: @* 
shared_nameconv2d_7/kernel*
dtype0*
_output_shapes
: 
{
#conv2d_7/kernel/Read/ReadVariableOpReadVariableOpconv2d_7/kernel*
dtype0*&
_output_shapes
: @
r
conv2d_7/biasVarHandleOp*
shape:@*
shared_nameconv2d_7/bias*
dtype0*
_output_shapes
: 
k
!conv2d_7/bias/Read/ReadVariableOpReadVariableOpconv2d_7/bias*
dtype0*
_output_shapes
:@
{
dense_6/kernelVarHandleOp*
shape:ААА*
shared_namedense_6/kernel*
dtype0*
_output_shapes
: 
t
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
dtype0*!
_output_shapes
:ААА
q
dense_6/biasVarHandleOp*
shape:А*
shared_namedense_6/bias*
dtype0*
_output_shapes
: 
j
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
dtype0*
_output_shapes	
:А
y
dense_7/kernelVarHandleOp*
shape:	А*
shared_namedense_7/kernel*
dtype0*
_output_shapes
: 
r
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
dtype0*
_output_shapes
:	А
p
dense_7/biasVarHandleOp*
shape:*
shared_namedense_7/bias*
dtype0*
_output_shapes
: 
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
dtype0*
_output_shapes
:
f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shape: *
shared_nametotal*
dtype0*
_output_shapes
: 
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
Р
Adam/conv2d_6/kernel/mVarHandleOp*
shape: *'
shared_nameAdam/conv2d_6/kernel/m*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/m*
dtype0*&
_output_shapes
: 
А
Adam/conv2d_6/bias/mVarHandleOp*
shape: *%
shared_nameAdam/conv2d_6/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/m*
dtype0*
_output_shapes
: 
Р
Adam/conv2d_7/kernel/mVarHandleOp*
shape: @*'
shared_nameAdam/conv2d_7/kernel/m*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/m*
dtype0*&
_output_shapes
: @
А
Adam/conv2d_7/bias/mVarHandleOp*
shape:@*%
shared_nameAdam/conv2d_7/bias/m*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/m*
dtype0*
_output_shapes
:@
Й
Adam/dense_6/kernel/mVarHandleOp*
shape:ААА*&
shared_nameAdam/dense_6/kernel/m*
dtype0*
_output_shapes
: 
В
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
dtype0*!
_output_shapes
:ААА

Adam/dense_6/bias/mVarHandleOp*
shape:А*$
shared_nameAdam/dense_6/bias/m*
dtype0*
_output_shapes
: 
x
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
dtype0*
_output_shapes	
:А
З
Adam/dense_7/kernel/mVarHandleOp*
shape:	А*&
shared_nameAdam/dense_7/kernel/m*
dtype0*
_output_shapes
: 
А
)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
dtype0*
_output_shapes
:	А
~
Adam/dense_7/bias/mVarHandleOp*
shape:*$
shared_nameAdam/dense_7/bias/m*
dtype0*
_output_shapes
: 
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
dtype0*
_output_shapes
:
Р
Adam/conv2d_6/kernel/vVarHandleOp*
shape: *'
shared_nameAdam/conv2d_6/kernel/v*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/kernel/v*
dtype0*&
_output_shapes
: 
А
Adam/conv2d_6/bias/vVarHandleOp*
shape: *%
shared_nameAdam/conv2d_6/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_6/bias/v*
dtype0*
_output_shapes
: 
Р
Adam/conv2d_7/kernel/vVarHandleOp*
shape: @*'
shared_nameAdam/conv2d_7/kernel/v*
dtype0*
_output_shapes
: 
Й
*Adam/conv2d_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/kernel/v*
dtype0*&
_output_shapes
: @
А
Adam/conv2d_7/bias/vVarHandleOp*
shape:@*%
shared_nameAdam/conv2d_7/bias/v*
dtype0*
_output_shapes
: 
y
(Adam/conv2d_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_7/bias/v*
dtype0*
_output_shapes
:@
Й
Adam/dense_6/kernel/vVarHandleOp*
shape:ААА*&
shared_nameAdam/dense_6/kernel/v*
dtype0*
_output_shapes
: 
В
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
dtype0*!
_output_shapes
:ААА

Adam/dense_6/bias/vVarHandleOp*
shape:А*$
shared_nameAdam/dense_6/bias/v*
dtype0*
_output_shapes
: 
x
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
dtype0*
_output_shapes	
:А
З
Adam/dense_7/kernel/vVarHandleOp*
shape:	А*&
shared_nameAdam/dense_7/kernel/v*
dtype0*
_output_shapes
: 
А
)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
dtype0*
_output_shapes
:	А
~
Adam/dense_7/bias/vVarHandleOp*
shape:*$
shared_nameAdam/dense_7/bias/v*
dtype0*
_output_shapes
: 
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
dtype0*
_output_shapes
:

NoOpNoOp
ў;
ConstConst"/device:CPU:0*▓;
valueи;Bе; BЮ;
щ
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer-9
layer_with_weights-3
layer-10
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
h

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
R
trainable_variables
regularization_losses
	variables
	keras_api
R
 trainable_variables
!regularization_losses
"	variables
#	keras_api
h

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
R
*trainable_variables
+regularization_losses
,	variables
-	keras_api
R
.trainable_variables
/regularization_losses
0	variables
1	keras_api
R
2trainable_variables
3regularization_losses
4	variables
5	keras_api
h

6kernel
7bias
8trainable_variables
9regularization_losses
:	variables
;	keras_api
R
<trainable_variables
=regularization_losses
>	variables
?	keras_api
h

@kernel
Abias
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
р
Fiter

Gbeta_1

Hbeta_2
	Idecay
Jlearning_ratemЗmИ$mЙ%mК6mЛ7mМ@mНAmОvПvР$vС%vТ6vУ7vФ@vХAvЦ
 
8
0
1
$2
%3
64
75
@6
A7
8
0
1
$2
%3
64
75
@6
A7
Ъ
Kmetrics
Llayer_regularization_losses
regularization_losses
Mnon_trainable_variables

Nlayers
trainable_variables
	variables
 
 
 
 
Ъ
Ometrics
Player_regularization_losses
Qnon_trainable_variables

Rlayers
trainable_variables
regularization_losses
	variables
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1
 

0
1
Ъ
Smetrics
Tlayer_regularization_losses
Unon_trainable_variables

Vlayers
trainable_variables
regularization_losses
	variables
 
 
 
Ъ
Wmetrics
Xlayer_regularization_losses
Ynon_trainable_variables

Zlayers
trainable_variables
regularization_losses
	variables
 
 
 
Ъ
[metrics
\layer_regularization_losses
]non_trainable_variables

^layers
 trainable_variables
!regularization_losses
"	variables
[Y
VARIABLE_VALUEconv2d_7/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_7/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1
 

$0
%1
Ъ
_metrics
`layer_regularization_losses
anon_trainable_variables

blayers
&trainable_variables
'regularization_losses
(	variables
 
 
 
Ъ
cmetrics
dlayer_regularization_losses
enon_trainable_variables

flayers
*trainable_variables
+regularization_losses
,	variables
 
 
 
Ъ
gmetrics
hlayer_regularization_losses
inon_trainable_variables

jlayers
.trainable_variables
/regularization_losses
0	variables
 
 
 
Ъ
kmetrics
llayer_regularization_losses
mnon_trainable_variables

nlayers
2trainable_variables
3regularization_losses
4	variables
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

60
71
 

60
71
Ъ
ometrics
player_regularization_losses
qnon_trainable_variables

rlayers
8trainable_variables
9regularization_losses
:	variables
 
 
 
Ъ
smetrics
tlayer_regularization_losses
unon_trainable_variables

vlayers
<trainable_variables
=regularization_losses
>	variables
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

@0
A1
 

@0
A1
Ъ
wmetrics
xlayer_regularization_losses
ynon_trainable_variables

zlayers
Btrainable_variables
Cregularization_losses
D	variables
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE

{0
 
 
F
0
1
2
3
4
5
6
	7

8
9
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
{
	|total
	}count
~
_fn_kwargs
trainable_variables
Аregularization_losses
Б	variables
В	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

|0
}1
а
Гmetrics
 Дlayer_regularization_losses
Еnon_trainable_variables
Жlayers
trainable_variables
Аregularization_losses
Б	variables
 
 

|0
}1
 
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_6/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_6/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_7/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_7/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
С
serving_default_conv2d_6_inputPlaceholder*$
shape:         @@*
dtype0*/
_output_shapes
:         @@
д
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_6_inputconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*,
_gradient_op_typePartitionedCall-41297*,
f'R%
#__inference_signature_wrapper_40928*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:         
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
╞
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#conv2d_7/kernel/Read/ReadVariableOp!conv2d_7/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp*Adam/conv2d_6/kernel/m/Read/ReadVariableOp(Adam/conv2d_6/bias/m/Read/ReadVariableOp*Adam/conv2d_7/kernel/m/Read/ReadVariableOp(Adam/conv2d_7/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp*Adam/conv2d_6/kernel/v/Read/ReadVariableOp(Adam/conv2d_6/bias/v/Read/ReadVariableOp*Adam/conv2d_7/kernel/v/Read/ReadVariableOp(Adam/conv2d_7/bias/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-41350*'
f"R 
__inference__traced_save_41349*
Tout
2**
config_proto

CPU

GPU 2J 8*,
Tin%
#2!	*
_output_shapes
: 
╒
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_6/kernelconv2d_6/biasconv2d_7/kernelconv2d_7/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_ratetotalcountAdam/conv2d_6/kernel/mAdam/conv2d_6/bias/mAdam/conv2d_7/kernel/mAdam/conv2d_7/bias/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/conv2d_6/kernel/vAdam/conv2d_6/bias/vAdam/conv2d_7/kernel/vAdam/conv2d_7/bias/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/v*,
_gradient_op_typePartitionedCall-41456**
f%R#
!__inference__traced_restore_41455*
Tout
2**
config_proto

CPU

GPU 2J 8*+
Tin$
"2 *
_output_shapes
: лъ
Э
c
E__inference_dropout_10_layer_call_and_return_conditional_losses_41139

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:         @c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
к
K
/__inference_max_pooling2d_6_layer_call_fn_40546

inputs
identity┬
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-40543*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_40537*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4                                    Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
к
K
/__inference_max_pooling2d_7_layer_call_fn_40588

inputs
identity┬
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-40585*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_40579*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4                                    Г
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╜
c
*__inference_dropout_11_layer_call_fn_41208

inputs
identityИвStatefulPartitionedCallл
StatefulPartitionedCallStatefulPartitionedCallinputs*,
_gradient_op_typePartitionedCall-40768*N
fIRG
E__inference_dropout_11_layer_call_and_return_conditional_losses_40757*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
Ь
f
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_40537

inputs
identityв
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4                                    {
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╥8
З
 __inference__wrapped_model_40504
conv2d_6_input8
4sequential_3_conv2d_6_conv2d_readvariableop_resource9
5sequential_3_conv2d_6_biasadd_readvariableop_resource8
4sequential_3_conv2d_7_conv2d_readvariableop_resource9
5sequential_3_conv2d_7_biasadd_readvariableop_resource7
3sequential_3_dense_6_matmul_readvariableop_resource8
4sequential_3_dense_6_biasadd_readvariableop_resource7
3sequential_3_dense_7_matmul_readvariableop_resource8
4sequential_3_dense_7_biasadd_readvariableop_resource
identityИв,sequential_3/conv2d_6/BiasAdd/ReadVariableOpв+sequential_3/conv2d_6/Conv2D/ReadVariableOpв,sequential_3/conv2d_7/BiasAdd/ReadVariableOpв+sequential_3/conv2d_7/Conv2D/ReadVariableOpв+sequential_3/dense_6/BiasAdd/ReadVariableOpв*sequential_3/dense_6/MatMul/ReadVariableOpв+sequential_3/dense_7/BiasAdd/ReadVariableOpв*sequential_3/dense_7/MatMul/ReadVariableOp╓
+sequential_3/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ═
sequential_3/conv2d_6/Conv2DConv2Dconv2d_6_input3sequential_3/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:         @@ ╠
,sequential_3/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ┐
sequential_3/conv2d_6/BiasAddBiasAdd%sequential_3/conv2d_6/Conv2D:output:04sequential_3/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ Д
sequential_3/conv2d_6/ReluRelu&sequential_3/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:         @@ ╞
$sequential_3/max_pooling2d_6/MaxPoolMaxPool(sequential_3/conv2d_6/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:            Ф
sequential_3/dropout_9/IdentityIdentity-sequential_3/max_pooling2d_6/MaxPool:output:0*
T0*/
_output_shapes
:            ╓
+sequential_3/conv2d_7/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @ч
sequential_3/conv2d_7/Conv2DConv2D(sequential_3/dropout_9/Identity:output:03sequential_3/conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:           @╠
,sequential_3/conv2d_7/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@┐
sequential_3/conv2d_7/BiasAddBiasAdd%sequential_3/conv2d_7/Conv2D:output:04sequential_3/conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @Д
sequential_3/conv2d_7/ReluRelu&sequential_3/conv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:           @╞
$sequential_3/max_pooling2d_7/MaxPoolMaxPool(sequential_3/conv2d_7/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:         @Х
 sequential_3/dropout_10/IdentityIdentity-sequential_3/max_pooling2d_7/MaxPool:output:0*
T0*/
_output_shapes
:         @u
$sequential_3/flatten_3/Reshape/shapeConst*
valueB"     @  *
dtype0*
_output_shapes
:╖
sequential_3/flatten_3/ReshapeReshape)sequential_3/dropout_10/Identity:output:0-sequential_3/flatten_3/Reshape/shape:output:0*
T0*)
_output_shapes
:         АА╧
*sequential_3/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*!
_output_shapes
:ААА╡
sequential_3/dense_6/MatMulMatMul'sequential_3/flatten_3/Reshape:output:02sequential_3/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А╦
+sequential_3/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:А╢
sequential_3/dense_6/BiasAddBiasAdd%sequential_3/dense_6/MatMul:product:03sequential_3/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А{
sequential_3/dense_6/ReluRelu%sequential_3/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         АИ
 sequential_3/dropout_11/IdentityIdentity'sequential_3/dense_6/Relu:activations:0*
T0*(
_output_shapes
:         А═
*sequential_3/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	А╢
sequential_3/dense_7/MatMulMatMul)sequential_3/dropout_11/Identity:output:02sequential_3/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╩
+sequential_3/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:╡
sequential_3/dense_7/BiasAddBiasAdd%sequential_3/dense_7/MatMul:product:03sequential_3/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         А
sequential_3/dense_7/SoftmaxSoftmax%sequential_3/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         ▐
IdentityIdentity&sequential_3/dense_7/Softmax:softmax:0-^sequential_3/conv2d_6/BiasAdd/ReadVariableOp,^sequential_3/conv2d_6/Conv2D/ReadVariableOp-^sequential_3/conv2d_7/BiasAdd/ReadVariableOp,^sequential_3/conv2d_7/Conv2D/ReadVariableOp,^sequential_3/dense_6/BiasAdd/ReadVariableOp+^sequential_3/dense_6/MatMul/ReadVariableOp,^sequential_3/dense_7/BiasAdd/ReadVariableOp+^sequential_3/dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         @@::::::::2\
,sequential_3/conv2d_7/BiasAdd/ReadVariableOp,sequential_3/conv2d_7/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_6/Conv2D/ReadVariableOp+sequential_3/conv2d_6/Conv2D/ReadVariableOp2X
*sequential_3/dense_7/MatMul/ReadVariableOp*sequential_3/dense_7/MatMul/ReadVariableOp2\
,sequential_3/conv2d_6/BiasAdd/ReadVariableOp,sequential_3/conv2d_6/BiasAdd/ReadVariableOp2X
*sequential_3/dense_6/MatMul/ReadVariableOp*sequential_3/dense_6/MatMul/ReadVariableOp2Z
+sequential_3/dense_7/BiasAdd/ReadVariableOp+sequential_3/dense_7/BiasAdd/ReadVariableOp2Z
+sequential_3/conv2d_7/Conv2D/ReadVariableOp+sequential_3/conv2d_7/Conv2D/ReadVariableOp2Z
+sequential_3/dense_6/BiasAdd/ReadVariableOp+sequential_3/dense_6/BiasAdd/ReadVariableOp: : : : : :. *
(
_user_specified_nameconv2d_6_input: : : 
╪	
█
B__inference_dense_6_layer_call_and_return_conditional_losses_40720

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpе
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*!
_output_shapes
:АААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*0
_input_shapes
:         АА::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ь
b
D__inference_dropout_9_layer_call_and_return_conditional_losses_40625

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:            c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:            "!

identity_1Identity_1:output:0*.
_input_shapes
:            :& "
 
_user_specified_nameinputs
Ь
b
D__inference_dropout_9_layer_call_and_return_conditional_losses_41104

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:            c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:            "!

identity_1Identity_1:output:0*.
_input_shapes
:            :& "
 
_user_specified_nameinputs
В
▄
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40560

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpк
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @л
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+                           @а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @е
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
В
▄
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40518

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвConv2D/ReadVariableOpк
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: л
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+                            а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: П
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                            j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                            е
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
░`
╓
G__inference_sequential_3_layer_call_and_return_conditional_losses_41014

inputs+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityИвconv2d_6/BiasAdd/ReadVariableOpвconv2d_6/Conv2D/ReadVariableOpвconv2d_7/BiasAdd/ReadVariableOpвconv2d_7/Conv2D/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpвdense_7/BiasAdd/ReadVariableOpвdense_7/MatMul/ReadVariableOp╝
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: л
conv2d_6/Conv2DConv2Dinputs&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:         @@ ▓
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ш
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:         @@ м
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:            [
dropout_9/dropout/rateConst*
valueB
 *  А>*
dtype0*
_output_shapes
: g
dropout_9/dropout/ShapeShape max_pooling2d_6/MaxPool:output:0*
T0*
_output_shapes
:i
$dropout_9/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_9/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ┴
.dropout_9/dropout/random_uniform/RandomUniformRandomUniform dropout_9/dropout/Shape:output:0*

seed*
T0*
dtype0*
seed2*/
_output_shapes
:            к
$dropout_9/dropout/random_uniform/subSub-dropout_9/dropout/random_uniform/max:output:0-dropout_9/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ╚
$dropout_9/dropout/random_uniform/mulMul7dropout_9/dropout/random_uniform/RandomUniform:output:0(dropout_9/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:            ║
 dropout_9/dropout/random_uniformAdd(dropout_9/dropout/random_uniform/mul:z:0-dropout_9/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:            \
dropout_9/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: А
dropout_9/dropout/subSub dropout_9/dropout/sub/x:output:0dropout_9/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_9/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Ж
dropout_9/dropout/truedivRealDiv$dropout_9/dropout/truediv/x:output:0dropout_9/dropout/sub:z:0*
T0*
_output_shapes
: п
dropout_9/dropout/GreaterEqualGreaterEqual$dropout_9/dropout/random_uniform:z:0dropout_9/dropout/rate:output:0*
T0*/
_output_shapes
:            Ч
dropout_9/dropout/mulMul max_pooling2d_6/MaxPool:output:0dropout_9/dropout/truediv:z:0*
T0*/
_output_shapes
:            Л
dropout_9/dropout/CastCast"dropout_9/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:            П
dropout_9/dropout/mul_1Muldropout_9/dropout/mul:z:0dropout_9/dropout/Cast:y:0*
T0*/
_output_shapes
:            ╝
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @└
conv2d_7/Conv2DConv2Ddropout_9/dropout/mul_1:z:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:           @▓
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ш
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @j
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:           @м
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:         @\
dropout_10/dropout/rateConst*
valueB
 *  А>*
dtype0*
_output_shapes
: h
dropout_10/dropout/ShapeShape max_pooling2d_7/MaxPool:output:0*
T0*
_output_shapes
:j
%dropout_10/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_10/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ├
/dropout_10/dropout/random_uniform/RandomUniformRandomUniform!dropout_10/dropout/Shape:output:0*

seed*
T0*
dtype0*
seed2%*/
_output_shapes
:         @н
%dropout_10/dropout/random_uniform/subSub.dropout_10/dropout/random_uniform/max:output:0.dropout_10/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ╦
%dropout_10/dropout/random_uniform/mulMul8dropout_10/dropout/random_uniform/RandomUniform:output:0)dropout_10/dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:         @╜
!dropout_10/dropout/random_uniformAdd)dropout_10/dropout/random_uniform/mul:z:0.dropout_10/dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:         @]
dropout_10/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Г
dropout_10/dropout/subSub!dropout_10/dropout/sub/x:output:0 dropout_10/dropout/rate:output:0*
T0*
_output_shapes
: a
dropout_10/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Й
dropout_10/dropout/truedivRealDiv%dropout_10/dropout/truediv/x:output:0dropout_10/dropout/sub:z:0*
T0*
_output_shapes
: ▓
dropout_10/dropout/GreaterEqualGreaterEqual%dropout_10/dropout/random_uniform:z:0 dropout_10/dropout/rate:output:0*
T0*/
_output_shapes
:         @Щ
dropout_10/dropout/mulMul max_pooling2d_7/MaxPool:output:0dropout_10/dropout/truediv:z:0*
T0*/
_output_shapes
:         @Н
dropout_10/dropout/CastCast#dropout_10/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:         @Т
dropout_10/dropout/mul_1Muldropout_10/dropout/mul:z:0dropout_10/dropout/Cast:y:0*
T0*/
_output_shapes
:         @h
flatten_3/Reshape/shapeConst*
valueB"     @  *
dtype0*
_output_shapes
:Р
flatten_3/ReshapeReshapedropout_10/dropout/mul_1:z:0 flatten_3/Reshape/shape:output:0*
T0*)
_output_shapes
:         АА╡
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*!
_output_shapes
:АААО
dense_6/MatMulMatMulflatten_3/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А▒
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АП
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аa
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         А\
dropout_11/dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: b
dropout_11/dropout/ShapeShapedense_6/Relu:activations:0*
T0*
_output_shapes
:j
%dropout_11/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: j
%dropout_11/dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ╝
/dropout_11/dropout/random_uniform/RandomUniformRandomUniform!dropout_11/dropout/Shape:output:0*

seed*
T0*
dtype0*
seed2>*(
_output_shapes
:         Ан
%dropout_11/dropout/random_uniform/subSub.dropout_11/dropout/random_uniform/max:output:0.dropout_11/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ─
%dropout_11/dropout/random_uniform/mulMul8dropout_11/dropout/random_uniform/RandomUniform:output:0)dropout_11/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         А╢
!dropout_11/dropout/random_uniformAdd)dropout_11/dropout/random_uniform/mul:z:0.dropout_11/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         А]
dropout_11/dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Г
dropout_11/dropout/subSub!dropout_11/dropout/sub/x:output:0 dropout_11/dropout/rate:output:0*
T0*
_output_shapes
: a
dropout_11/dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: Й
dropout_11/dropout/truedivRealDiv%dropout_11/dropout/truediv/x:output:0dropout_11/dropout/sub:z:0*
T0*
_output_shapes
: л
dropout_11/dropout/GreaterEqualGreaterEqual%dropout_11/dropout/random_uniform:z:0 dropout_11/dropout/rate:output:0*
T0*(
_output_shapes
:         АМ
dropout_11/dropout/mulMuldense_6/Relu:activations:0dropout_11/dropout/truediv:z:0*
T0*(
_output_shapes
:         АЖ
dropout_11/dropout/CastCast#dropout_11/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:         АЛ
dropout_11/dropout/mul_1Muldropout_11/dropout/mul:z:0dropout_11/dropout/Cast:y:0*
T0*(
_output_shapes
:         А│
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АП
dense_7/MatMulMatMuldropout_11/dropout/mul_1:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ░
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:О
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         щ
IdentityIdentitydense_7/Softmax:softmax:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         @@::::::::2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : 
┐

Е
,__inference_sequential_3_layer_call_fn_41079

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИвStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*,
_gradient_op_typePartitionedCall-40898*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_40897*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         @@::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
╫
и
'__inference_dense_6_layer_call_fn_41178

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40726*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_40720*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         АГ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*0
_input_shapes
:         АА::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
И
c
E__inference_dropout_11_layer_call_and_return_conditional_losses_40764

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:         А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╦
d
E__inference_dropout_11_layer_call_and_return_conditional_losses_41198

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ж
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*

seed*
T0*
dtype0*
seed2*(
_output_shapes
:         АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: г
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         АХ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:         Аb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:         Аp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:         Аj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         АZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
Й
c
D__inference_dropout_9_layer_call_and_return_conditional_losses_40618

inputs
identityИQ
dropout/rateConst*
valueB
 *  А>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*

seed*
T0*
dtype0*
seed2*/
_output_shapes
:            М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: к
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:            Ь
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:            R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: С
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:            i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:            w
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:            q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:            a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:            "
identityIdentity:output:0*.
_input_shapes
:            :& "
 
_user_specified_nameinputs
·+
╩
G__inference_sequential_3_layer_call_and_return_conditional_losses_40810
conv2d_6_input+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityИв conv2d_6/StatefulPartitionedCallв conv2d_7/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallв"dropout_10/StatefulPartitionedCallв"dropout_11/StatefulPartitionedCallв!dropout_9/StatefulPartitionedCallХ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCallconv2d_6_input'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40524*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40518*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @@ ┌
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40543*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_40537*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:            ▌
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40629*M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_40618*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:            ▒
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40566*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:           @┌
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40585*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_40579*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @Г
"dropout_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0"^dropout_9/StatefulPartitionedCall*,
_gradient_op_typePartitionedCall-40677*N
fIRG
E__inference_dropout_10_layer_call_and_return_conditional_losses_40666*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @╩
flatten_3/PartitionedCallPartitionedCall+dropout_10/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40702*M
fHRF
D__inference_flatten_3_layer_call_and_return_conditional_losses_40696*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:         ААЮ
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40726*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_40720*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А¤
"dropout_11/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0#^dropout_10/StatefulPartitionedCall*,
_gradient_op_typePartitionedCall-40768*N
fIRG
E__inference_dropout_11_layer_call_and_return_conditional_losses_40757*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Аж
dense_7/StatefulPartitionedCallStatefulPartitionedCall+dropout_11/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40798*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_40792*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         ш
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall#^dropout_10/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         @@::::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2H
"dropout_10/StatefulPartitionedCall"dropout_10/StatefulPartitionedCall2H
"dropout_11/StatefulPartitionedCall"dropout_11/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall: : : : : :. *
(
_user_specified_nameconv2d_6_input: : : 
╪	
█
B__inference_dense_6_layer_call_and_return_conditional_losses_41171

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpе
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*!
_output_shapes
:АААj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аб
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Аw
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         АQ
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:         АМ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*0
_input_shapes
:         АА::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Э
c
E__inference_dropout_10_layer_call_and_return_conditional_losses_40673

inputs

identity_1V
IdentityIdentityinputs*
T0*/
_output_shapes
:         @c

Identity_1IdentityIdentity:output:0*
T0*/
_output_shapes
:         @"!

identity_1Identity_1:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
▒'
▄
G__inference_sequential_3_layer_call_and_return_conditional_losses_40834
conv2d_6_input+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityИв conv2d_6/StatefulPartitionedCallв conv2d_7/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallХ
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCallconv2d_6_input'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40524*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40518*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @@ ┌
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40543*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_40537*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:            ═
dropout_9/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40637*M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_40625*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:            й
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40566*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:           @┌
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40585*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_40579*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @╧
dropout_10/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40685*N
fIRG
E__inference_dropout_10_layer_call_and_return_conditional_losses_40673*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @┬
flatten_3/PartitionedCallPartitionedCall#dropout_10/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40702*M
fHRF
D__inference_flatten_3_layer_call_and_return_conditional_losses_40696*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:         ААЮ
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40726*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_40720*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А╚
dropout_11/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40776*N
fIRG
E__inference_dropout_11_layer_call_and_return_conditional_losses_40764*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         АЮ
dense_7/StatefulPartitionedCallStatefulPartitionedCall#dropout_11/PartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40798*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_40792*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         ·
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         @@::::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall: : : : : :. *
(
_user_specified_nameconv2d_6_input: : : 
г
й
(__inference_conv2d_6_layer_call_fn_40529

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40524*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40518*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                            Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                            "
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
Ь
f
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_40579

inputs
identityв
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4                                    {
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
╒	
█
B__inference_dense_7_layer_call_and_return_conditional_losses_40792

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Аi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
└
E
)__inference_flatten_3_layer_call_fn_41160

inputs
identityЫ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-40702*M
fHRF
D__inference_flatten_3_layer_call_and_return_conditional_losses_40696*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:         ААb
IdentityIdentityPartitionedCall:output:0*
T0*)
_output_shapes
:         АА"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
з

Д
#__inference_signature_wrapper_40928
conv2d_6_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИвStatefulPartitionedCallХ
StatefulPartitionedCallStatefulPartitionedCallconv2d_6_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*,
_gradient_op_typePartitionedCall-40917*)
f$R"
 __inference__wrapped_model_40504*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         @@::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :. *
(
_user_specified_nameconv2d_6_input: : : 
Й
c
D__inference_dropout_9_layer_call_and_return_conditional_losses_41099

inputs
identityИQ
dropout/rateConst*
valueB
 *  А>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*

seed*
T0*
dtype0*
seed2*/
_output_shapes
:            М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: к
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:            Ь
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:            R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: С
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:            i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:            w
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:            q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:            a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:            "
identityIdentity:output:0*.
_input_shapes
:            :& "
 
_user_specified_nameinputs
К
d
E__inference_dropout_10_layer_call_and_return_conditional_losses_40666

inputs
identityИQ
dropout/rateConst*
valueB
 *  А>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*

seed*
T0*
dtype0*
seed2*/
_output_shapes
:         @М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: к
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:         @Ь
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:         @R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: С
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:         @i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:         @w
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:         @q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         @a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:         @"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
¤
`
D__inference_flatten_3_layer_call_and_return_conditional_losses_40696

inputs
identity^
Reshape/shapeConst*
valueB"     @  *
dtype0*
_output_shapes
:f
ReshapeReshapeinputsReshape/shape:output:0*
T0*)
_output_shapes
:         ААZ
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:         АА"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
╥
c
*__inference_dropout_10_layer_call_fn_41144

inputs
identityИвStatefulPartitionedCall▓
StatefulPartitionedCallStatefulPartitionedCallinputs*,
_gradient_op_typePartitionedCall-40677*N
fIRG
E__inference_dropout_10_layer_call_and_return_conditional_losses_40666*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:         @"
identityIdentity:output:0*.
_input_shapes
:         @22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╠
E
)__inference_dropout_9_layer_call_fn_41114

inputs
identityб
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-40637*M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_40625*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:            h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:            "
identityIdentity:output:0*.
_input_shapes
:            :& "
 
_user_specified_nameinputs
щ?
∙
__inference__traced_save_41349
file_prefix.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_conv2d_7_kernel_read_readvariableop,
(savev2_conv2d_7_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop5
1savev2_adam_conv2d_6_kernel_m_read_readvariableop3
/savev2_adam_conv2d_6_bias_m_read_readvariableop5
1savev2_adam_conv2d_7_kernel_m_read_readvariableop3
/savev2_adam_conv2d_7_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop5
1savev2_adam_conv2d_6_kernel_v_read_readvariableop3
/savev2_adam_conv2d_6_bias_v_read_readvariableop5
1savev2_adam_conv2d_7_kernel_v_read_readvariableop3
/savev2_adam_conv2d_7_bias_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop
savev2_1_const

identity_1ИвMergeV2CheckpointsвSaveV2вSaveV2_1О
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_edc9bb86c9bf4caab620f86c4ff78cd7/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: У
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: е
SaveV2/tensor_namesConst"/device:CPU:0*╬
value─B┴B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:л
SaveV2/shape_and_slicesConst"/device:CPU:0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:╝
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_conv2d_7_kernel_read_readvariableop(savev2_conv2d_7_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop1savev2_adam_conv2d_6_kernel_m_read_readvariableop/savev2_adam_conv2d_6_bias_m_read_readvariableop1savev2_adam_conv2d_7_kernel_m_read_readvariableop/savev2_adam_conv2d_7_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop1savev2_adam_conv2d_6_kernel_v_read_readvariableop/savev2_adam_conv2d_6_bias_v_read_readvariableop1savev2_adam_conv2d_7_kernel_v_read_readvariableop/savev2_adam_conv2d_7_bias_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableop"/device:CPU:0*-
dtypes#
!2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: Ч
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Й
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:Ц
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*ж
_input_shapesФ
С: : : : @:@:ААА:А:	А:: : : : : : : : : : @:@:ААА:А:	А:: : : @:@:ААА:А:	А:: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : :  : : : : : :
 
И
c
E__inference_dropout_11_layer_call_and_return_conditional_losses_41203

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:         А\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:         А"!

identity_1Identity_1:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
н.
╓
G__inference_sequential_3_layer_call_and_return_conditional_losses_41053

inputs+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'conv2d_7_conv2d_readvariableop_resource,
(conv2d_7_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identityИвconv2d_6/BiasAdd/ReadVariableOpвconv2d_6/Conv2D/ReadVariableOpвconv2d_7/BiasAdd/ReadVariableOpвconv2d_7/Conv2D/ReadVariableOpвdense_6/BiasAdd/ReadVariableOpвdense_6/MatMul/ReadVariableOpвdense_7/BiasAdd/ReadVariableOpвdense_7/MatMul/ReadVariableOp╝
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: л
conv2d_6/Conv2DConv2Dinputs&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:         @@ ▓
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ш
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @@ j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:         @@ м
max_pooling2d_6/MaxPoolMaxPoolconv2d_6/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:            z
dropout_9/IdentityIdentity max_pooling2d_6/MaxPool:output:0*
T0*/
_output_shapes
:            ╝
conv2d_7/Conv2D/ReadVariableOpReadVariableOp'conv2d_7_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: @└
conv2d_7/Conv2DConv2Ddropout_9/Identity:output:0&conv2d_7/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:           @▓
conv2d_7/BiasAdd/ReadVariableOpReadVariableOp(conv2d_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ш
conv2d_7/BiasAddBiasAddconv2d_7/Conv2D:output:0'conv2d_7/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:           @j
conv2d_7/ReluReluconv2d_7/BiasAdd:output:0*
T0*/
_output_shapes
:           @м
max_pooling2d_7/MaxPoolMaxPoolconv2d_7/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:         @{
dropout_10/IdentityIdentity max_pooling2d_7/MaxPool:output:0*
T0*/
_output_shapes
:         @h
flatten_3/Reshape/shapeConst*
valueB"     @  *
dtype0*
_output_shapes
:Р
flatten_3/ReshapeReshapedropout_10/Identity:output:0 flatten_3/Reshape/shape:output:0*
T0*)
_output_shapes
:         АА╡
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*!
_output_shapes
:АААО
dense_6/MatMulMatMulflatten_3/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:         А▒
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:АП
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:         Аa
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:         Аn
dropout_11/IdentityIdentitydense_6/Relu:activations:0*
T0*(
_output_shapes
:         А│
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	АП
dense_7/MatMulMatMuldropout_11/Identity:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ░
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:О
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:         щ
IdentityIdentitydense_7/Softmax:softmax:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^conv2d_7/BiasAdd/ReadVariableOp^conv2d_7/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         @@::::::::2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2@
conv2d_7/Conv2D/ReadVariableOpconv2d_7/Conv2D/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2B
conv2d_7/BiasAdd/ReadVariableOpconv2d_7/BiasAdd/ReadVariableOp: : : : : :& "
 
_user_specified_nameinputs: : : 
Щ'
╘
G__inference_sequential_3_layer_call_and_return_conditional_losses_40897

inputs+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityИв conv2d_6/StatefulPartitionedCallв conv2d_7/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallН
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40524*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40518*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @@ ┌
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40543*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_40537*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:            ═
dropout_9/PartitionedCallPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40637*M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_40625*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:            й
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_9/PartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40566*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:           @┌
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40585*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_40579*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @╧
dropout_10/PartitionedCallPartitionedCall(max_pooling2d_7/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40685*N
fIRG
E__inference_dropout_10_layer_call_and_return_conditional_losses_40673*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @┬
flatten_3/PartitionedCallPartitionedCall#dropout_10/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40702*M
fHRF
D__inference_flatten_3_layer_call_and_return_conditional_losses_40696*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:         ААЮ
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40726*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_40720*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А╚
dropout_11/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40776*N
fIRG
E__inference_dropout_11_layer_call_and_return_conditional_losses_40764*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         АЮ
dense_7/StatefulPartitionedCallStatefulPartitionedCall#dropout_11/PartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40798*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_40792*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         ·
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         @@::::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
Вx
У
!__inference__traced_restore_41455
file_prefix$
 assignvariableop_conv2d_6_kernel$
 assignvariableop_1_conv2d_6_bias&
"assignvariableop_2_conv2d_7_kernel$
 assignvariableop_3_conv2d_7_bias%
!assignvariableop_4_dense_6_kernel#
assignvariableop_5_dense_6_bias%
!assignvariableop_6_dense_7_kernel#
assignvariableop_7_dense_7_bias 
assignvariableop_8_adam_iter"
assignvariableop_9_adam_beta_1#
assignvariableop_10_adam_beta_2"
assignvariableop_11_adam_decay*
&assignvariableop_12_adam_learning_rate
assignvariableop_13_total
assignvariableop_14_count.
*assignvariableop_15_adam_conv2d_6_kernel_m,
(assignvariableop_16_adam_conv2d_6_bias_m.
*assignvariableop_17_adam_conv2d_7_kernel_m,
(assignvariableop_18_adam_conv2d_7_bias_m-
)assignvariableop_19_adam_dense_6_kernel_m+
'assignvariableop_20_adam_dense_6_bias_m-
)assignvariableop_21_adam_dense_7_kernel_m+
'assignvariableop_22_adam_dense_7_bias_m.
*assignvariableop_23_adam_conv2d_6_kernel_v,
(assignvariableop_24_adam_conv2d_6_bias_v.
*assignvariableop_25_adam_conv2d_7_kernel_v,
(assignvariableop_26_adam_conv2d_7_bias_v-
)assignvariableop_27_adam_dense_6_kernel_v+
'assignvariableop_28_adam_dense_6_bias_v-
)assignvariableop_29_adam_dense_7_kernel_v+
'assignvariableop_30_adam_dense_7_bias_v
identity_32ИвAssignVariableOpвAssignVariableOp_1вAssignVariableOp_10вAssignVariableOp_11вAssignVariableOp_12вAssignVariableOp_13вAssignVariableOp_14вAssignVariableOp_15вAssignVariableOp_16вAssignVariableOp_17вAssignVariableOp_18вAssignVariableOp_19вAssignVariableOp_2вAssignVariableOp_20вAssignVariableOp_21вAssignVariableOp_22вAssignVariableOp_23вAssignVariableOp_24вAssignVariableOp_25вAssignVariableOp_26вAssignVariableOp_27вAssignVariableOp_28вAssignVariableOp_29вAssignVariableOp_3вAssignVariableOp_30вAssignVariableOp_4вAssignVariableOp_5вAssignVariableOp_6вAssignVariableOp_7вAssignVariableOp_8вAssignVariableOp_9в	RestoreV2вRestoreV2_1и
RestoreV2/tensor_namesConst"/device:CPU:0*╬
value─B┴B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:о
RestoreV2/shape_and_slicesConst"/device:CPU:0*Q
valueHBFB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:║
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*-
dtypes#
!2	*Р
_output_shapes~
|:::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:|
AssignVariableOpAssignVariableOp assignvariableop_conv2d_6_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:А
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_6_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:В
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_7_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:А
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_7_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:Б
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_6_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_6_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:Б
AssignVariableOp_6AssignVariableOp!assignvariableop_6_dense_7_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOpassignvariableop_7_dense_7_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0	*
_output_shapes
:|
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_iterIdentity_8:output:0*
dtype0	*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:~
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_beta_1Identity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:Б
AssignVariableOp_10AssignVariableOpassignvariableop_10_adam_beta_2Identity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:А
AssignVariableOp_11AssignVariableOpassignvariableop_11_adam_decayIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:И
AssignVariableOp_12AssignVariableOp&assignvariableop_12_adam_learning_rateIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:{
AssignVariableOp_13AssignVariableOpassignvariableop_13_totalIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:{
AssignVariableOp_14AssignVariableOpassignvariableop_14_countIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:М
AssignVariableOp_15AssignVariableOp*assignvariableop_15_adam_conv2d_6_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:К
AssignVariableOp_16AssignVariableOp(assignvariableop_16_adam_conv2d_6_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:М
AssignVariableOp_17AssignVariableOp*assignvariableop_17_adam_conv2d_7_kernel_mIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:К
AssignVariableOp_18AssignVariableOp(assignvariableop_18_adam_conv2d_7_bias_mIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:Л
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_dense_6_kernel_mIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:Й
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_6_bias_mIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Л
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_7_kernel_mIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:Й
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_dense_7_bias_mIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:М
AssignVariableOp_23AssignVariableOp*assignvariableop_23_adam_conv2d_6_kernel_vIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:К
AssignVariableOp_24AssignVariableOp(assignvariableop_24_adam_conv2d_6_bias_vIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:М
AssignVariableOp_25AssignVariableOp*assignvariableop_25_adam_conv2d_7_kernel_vIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:К
AssignVariableOp_26AssignVariableOp(assignvariableop_26_adam_conv2d_7_bias_vIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:Л
AssignVariableOp_27AssignVariableOp)assignvariableop_27_adam_dense_6_kernel_vIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:Й
AssignVariableOp_28AssignVariableOp'assignvariableop_28_adam_dense_6_bias_vIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:Л
AssignVariableOp_29AssignVariableOp)assignvariableop_29_adam_dense_7_kernel_vIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:Й
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_7_bias_vIdentity_30:output:0*
dtype0*
_output_shapes
 М
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:╡
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ∙
Identity_31Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: Ж
Identity_32IdentityIdentity_31:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_32Identity_32:output:0*Т
_input_shapesА
~: :::::::::::::::::::::::::::::::2*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_28AssignVariableOp_28: : : : : : :	 : : : : :+ '
%
_user_specified_namefile_prefix: : : : : : : : : : : : : : : : : : : :
 
╬
F
*__inference_dropout_10_layer_call_fn_41149

inputs
identityв
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-40685*N
fIRG
E__inference_dropout_10_layer_call_and_return_conditional_losses_40673*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:         @"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
┐

Е
,__inference_sequential_3_layer_call_fn_41066

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИвStatefulPartitionedCall┤
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*,
_gradient_op_typePartitionedCall-40860*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_40859*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         @@::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
╨
b
)__inference_dropout_9_layer_call_fn_41109

inputs
identityИвStatefulPartitionedCall▒
StatefulPartitionedCallStatefulPartitionedCallinputs*,
_gradient_op_typePartitionedCall-40629*M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_40618*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:            К
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:            "
identityIdentity:output:0*.
_input_shapes
:            22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
╒	
█
B__inference_dense_7_layer_call_and_return_conditional_losses_41224

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityИвBiasAdd/ReadVariableOpвMatMul/ReadVariableOpг
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Аi
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         К
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*/
_input_shapes
:         А::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
╣
F
*__inference_dropout_11_layer_call_fn_41213

inputs
identityЫ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-40776*N
fIRG
E__inference_dropout_11_layer_call_and_return_conditional_losses_40764*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Аa
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╦
d
E__inference_dropout_11_layer_call_and_return_conditional_losses_40757

inputs
identityИQ
dropout/rateConst*
valueB
 *   ?*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: ж
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*

seed*
T0*
dtype0*
seed2*(
_output_shapes
:         АМ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: г
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:         АХ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:         АR
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: К
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:         Аb
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:         Аp
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:         Аj
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:         АZ
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:         А"
identityIdentity:output:0*'
_input_shapes
:         А:& "
 
_user_specified_nameinputs
╫

Н
,__inference_sequential_3_layer_call_fn_40909
conv2d_6_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИвStatefulPartitionedCall╝
StatefulPartitionedCallStatefulPartitionedCallconv2d_6_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*,
_gradient_op_typePartitionedCall-40898*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_40897*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         @@::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :. *
(
_user_specified_nameconv2d_6_input: : : 
╫

Н
,__inference_sequential_3_layer_call_fn_40871
conv2d_6_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8
identityИвStatefulPartitionedCall╝
StatefulPartitionedCallStatefulPartitionedCallconv2d_6_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8*,
_gradient_op_typePartitionedCall-40860*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_40859*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2	*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         @@::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : :. *
(
_user_specified_nameconv2d_6_input: : : 
г
й
(__inference_conv2d_7_layer_call_fn_40571

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallД
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40566*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+                           @Ь
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*H
_input_shapes7
5:+                            ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
¤
`
D__inference_flatten_3_layer_call_and_return_conditional_losses_41155

inputs
identity^
Reshape/shapeConst*
valueB"     @  *
dtype0*
_output_shapes
:f
ReshapeReshapeinputsReshape/shape:output:0*
T0*)
_output_shapes
:         ААZ
IdentityIdentityReshape:output:0*
T0*)
_output_shapes
:         АА"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs
т+
┬
G__inference_sequential_3_layer_call_and_return_conditional_losses_40859

inputs+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'conv2d_7_statefulpartitionedcall_args_1+
'conv2d_7_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identityИв conv2d_6/StatefulPartitionedCallв conv2d_7/StatefulPartitionedCallвdense_6/StatefulPartitionedCallвdense_7/StatefulPartitionedCallв"dropout_10/StatefulPartitionedCallв"dropout_11/StatefulPartitionedCallв!dropout_9/StatefulPartitionedCallН
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40524*L
fGRE
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40518*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @@ ┌
max_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40543*S
fNRL
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_40537*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:            ▌
!dropout_9/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_6/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40629*M
fHRF
D__inference_dropout_9_layer_call_and_return_conditional_losses_40618*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:            ▒
 conv2d_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_9/StatefulPartitionedCall:output:0'conv2d_7_statefulpartitionedcall_args_1'conv2d_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40566*L
fGRE
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40560*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:           @┌
max_pooling2d_7/PartitionedCallPartitionedCall)conv2d_7/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40585*S
fNRL
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_40579*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @Г
"dropout_10/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_7/PartitionedCall:output:0"^dropout_9/StatefulPartitionedCall*,
_gradient_op_typePartitionedCall-40677*N
fIRG
E__inference_dropout_10_layer_call_and_return_conditional_losses_40666*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:         @╩
flatten_3/PartitionedCallPartitionedCall+dropout_10/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-40702*M
fHRF
D__inference_flatten_3_layer_call_and_return_conditional_losses_40696*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*)
_output_shapes
:         ААЮ
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_3/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40726*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_40720*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         А¤
"dropout_11/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0#^dropout_10/StatefulPartitionedCall*,
_gradient_op_typePartitionedCall-40768*N
fIRG
E__inference_dropout_11_layer_call_and_return_conditional_losses_40757*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:         Аж
dense_7/StatefulPartitionedCallStatefulPartitionedCall+dropout_11/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40798*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_40792*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         ш
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^conv2d_7/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall#^dropout_10/StatefulPartitionedCall#^dropout_11/StatefulPartitionedCall"^dropout_9/StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*N
_input_shapes=
;:         @@::::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2H
"dropout_10/StatefulPartitionedCall"dropout_10/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2H
"dropout_11/StatefulPartitionedCall"dropout_11/StatefulPartitionedCall2D
 conv2d_7/StatefulPartitionedCall conv2d_7/StatefulPartitionedCall2F
!dropout_9/StatefulPartitionedCall!dropout_9/StatefulPartitionedCall: : : : : :& "
 
_user_specified_nameinputs: : : 
╘
и
'__inference_dense_7_layer_call_fn_41231

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityИвStatefulPartitionedCallщ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-40798*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_40792*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:         В
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*/
_input_shapes
:         А::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
К
d
E__inference_dropout_10_layer_call_and_return_conditional_losses_41134

inputs
identityИQ
dropout/rateConst*
valueB
 *  А>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  А?*
dtype0*
_output_shapes
: н
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*

seed*
T0*
dtype0*
seed2*/
_output_shapes
:         @М
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: к
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*/
_output_shapes
:         @Ь
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*/
_output_shapes
:         @R
dropout/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: С
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*/
_output_shapes
:         @i
dropout/mulMulinputsdropout/truediv:z:0*
T0*/
_output_shapes
:         @w
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*/
_output_shapes
:         @q
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*/
_output_shapes
:         @a
IdentityIdentitydropout/mul_1:z:0*
T0*/
_output_shapes
:         @"
identityIdentity:output:0*.
_input_shapes
:         @:& "
 
_user_specified_nameinputs"wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*└
serving_defaultм
Q
conv2d_6_input?
 serving_default_conv2d_6_input:0         @@;
dense_70
StatefulPartitionedCall:0         tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:сд
Ў8
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer-6
layer-7
	layer_with_weights-2
	layer-8

layer-9
layer_with_weights-3
layer-10
	optimizer
regularization_losses
trainable_variables
	variables
	keras_api

signatures
+Ч&call_and_return_all_conditional_losses
Ш__call__
Щ_default_save_signature"░5
_tf_keras_sequentialС5{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": [null, 64, 64, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_10", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_11", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": [null, 64, 64, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Conv2D", "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout_10", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}, {"class_name": "Flatten", "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_11", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
┴
trainable_variables
regularization_losses
	variables
	keras_api
+Ъ&call_and_return_all_conditional_losses
Ы__call__"░
_tf_keras_layerЦ{"class_name": "InputLayer", "name": "conv2d_6_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "config": {"batch_input_shape": [null, 64, 64, 3], "dtype": "float32", "sparse": false, "name": "conv2d_6_input"}}
в

kernel
bias
trainable_variables
regularization_losses
	variables
	keras_api
+Ь&call_and_return_all_conditional_losses
Э__call__"√
_tf_keras_layerс{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 64, 64, 3], "config": {"name": "conv2d_6", "trainable": true, "batch_input_shape": [null, 64, 64, 3], "dtype": "float32", "filters": 32, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
 
trainable_variables
regularization_losses
	variables
	keras_api
+Ю&call_and_return_all_conditional_losses
Я__call__"ю
_tf_keras_layer╘{"class_name": "MaxPooling2D", "name": "max_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_6", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
▓
 trainable_variables
!regularization_losses
"	variables
#	keras_api
+а&call_and_return_all_conditional_losses
б__call__"б
_tf_keras_layerЗ{"class_name": "Dropout", "name": "dropout_9", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_9", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
ю

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
+в&call_and_return_all_conditional_losses
г__call__"╟
_tf_keras_layerн{"class_name": "Conv2D", "name": "conv2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_7", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 32}}}}
 
*trainable_variables
+regularization_losses
,	variables
-	keras_api
+д&call_and_return_all_conditional_losses
е__call__"ю
_tf_keras_layer╘{"class_name": "MaxPooling2D", "name": "max_pooling2d_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_7", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
┤
.trainable_variables
/regularization_losses
0	variables
1	keras_api
+ж&call_and_return_all_conditional_losses
з__call__"г
_tf_keras_layerЙ{"class_name": "Dropout", "name": "dropout_10", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_10", "trainable": true, "dtype": "float32", "rate": 0.25, "noise_shape": null, "seed": null}}
▓
2trainable_variables
3regularization_losses
4	variables
5	keras_api
+и&call_and_return_all_conditional_losses
й__call__"б
_tf_keras_layerЗ{"class_name": "Flatten", "name": "flatten_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ў

6kernel
7bias
8trainable_variables
9regularization_losses
:	variables
;	keras_api
+к&call_and_return_all_conditional_losses
л__call__"╨
_tf_keras_layer╢{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16384}}}}
│
<trainable_variables
=regularization_losses
>	variables
?	keras_api
+м&call_and_return_all_conditional_losses
н__call__"в
_tf_keras_layerИ{"class_name": "Dropout", "name": "dropout_11", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_11", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
Ў

@kernel
Abias
Btrainable_variables
Cregularization_losses
D	variables
E	keras_api
+о&call_and_return_all_conditional_losses
п__call__"╧
_tf_keras_layer╡{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 7, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
є
Fiter

Gbeta_1

Hbeta_2
	Idecay
Jlearning_ratemЗmИ$mЙ%mК6mЛ7mМ@mНAmОvПvР$vС%vТ6vУ7vФ@vХAvЦ"
	optimizer
 "
trackable_list_wrapper
X
0
1
$2
%3
64
75
@6
A7"
trackable_list_wrapper
X
0
1
$2
%3
64
75
@6
A7"
trackable_list_wrapper
╗
Kmetrics
Llayer_regularization_losses
regularization_losses
Mnon_trainable_variables

Nlayers
trainable_variables
	variables
Ш__call__
Щ_default_save_signature
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
-
░serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
Ometrics
Player_regularization_losses
Qnon_trainable_variables

Rlayers
trainable_variables
regularization_losses
	variables
Ы__call__
+Ъ&call_and_return_all_conditional_losses
'Ъ"call_and_return_conditional_losses"
_generic_user_object
):' 2conv2d_6/kernel
: 2conv2d_6/bias
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
Э
Smetrics
Tlayer_regularization_losses
Unon_trainable_variables

Vlayers
trainable_variables
regularization_losses
	variables
Э__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
Wmetrics
Xlayer_regularization_losses
Ynon_trainable_variables

Zlayers
trainable_variables
regularization_losses
	variables
Я__call__
+Ю&call_and_return_all_conditional_losses
'Ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
[metrics
\layer_regularization_losses
]non_trainable_variables

^layers
 trainable_variables
!regularization_losses
"	variables
б__call__
+а&call_and_return_all_conditional_losses
'а"call_and_return_conditional_losses"
_generic_user_object
):' @2conv2d_7/kernel
:@2conv2d_7/bias
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
Э
_metrics
`layer_regularization_losses
anon_trainable_variables

blayers
&trainable_variables
'regularization_losses
(	variables
г__call__
+в&call_and_return_all_conditional_losses
'в"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
cmetrics
dlayer_regularization_losses
enon_trainable_variables

flayers
*trainable_variables
+regularization_losses
,	variables
е__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
gmetrics
hlayer_regularization_losses
inon_trainable_variables

jlayers
.trainable_variables
/regularization_losses
0	variables
з__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
kmetrics
llayer_regularization_losses
mnon_trainable_variables

nlayers
2trainable_variables
3regularization_losses
4	variables
й__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
#:!ААА2dense_6/kernel
:А2dense_6/bias
.
60
71"
trackable_list_wrapper
 "
trackable_list_wrapper
.
60
71"
trackable_list_wrapper
Э
ometrics
player_regularization_losses
qnon_trainable_variables

rlayers
8trainable_variables
9regularization_losses
:	variables
л__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Э
smetrics
tlayer_regularization_losses
unon_trainable_variables

vlayers
<trainable_variables
=regularization_losses
>	variables
н__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
!:	А2dense_7/kernel
:2dense_7/bias
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
Э
wmetrics
xlayer_regularization_losses
ynon_trainable_variables

zlayers
Btrainable_variables
Cregularization_losses
D	variables
п__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
'
{0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
f
0
1
2
3
4
5
6
	7

8
9"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Я
	|total
	}count
~
_fn_kwargs
trainable_variables
Аregularization_losses
Б	variables
В	keras_api
+▒&call_and_return_all_conditional_losses
▓__call__"х
_tf_keras_layer╦{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
|0
}1"
trackable_list_wrapper
г
Гmetrics
 Дlayer_regularization_losses
Еnon_trainable_variables
Жlayers
trainable_variables
Аregularization_losses
Б	variables
▓__call__
+▒&call_and_return_all_conditional_losses
'▒"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
|0
}1"
trackable_list_wrapper
 "
trackable_list_wrapper
.:, 2Adam/conv2d_6/kernel/m
 : 2Adam/conv2d_6/bias/m
.:, @2Adam/conv2d_7/kernel/m
 :@2Adam/conv2d_7/bias/m
(:&ААА2Adam/dense_6/kernel/m
 :А2Adam/dense_6/bias/m
&:$	А2Adam/dense_7/kernel/m
:2Adam/dense_7/bias/m
.:, 2Adam/conv2d_6/kernel/v
 : 2Adam/conv2d_6/bias/v
.:, @2Adam/conv2d_7/kernel/v
 :@2Adam/conv2d_7/bias/v
(:&ААА2Adam/dense_6/kernel/v
 :А2Adam/dense_6/bias/v
&:$	А2Adam/dense_7/kernel/v
:2Adam/dense_7/bias/v
ъ2ч
G__inference_sequential_3_layer_call_and_return_conditional_losses_40810
G__inference_sequential_3_layer_call_and_return_conditional_losses_41053
G__inference_sequential_3_layer_call_and_return_conditional_losses_40834
G__inference_sequential_3_layer_call_and_return_conditional_losses_41014└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
■2√
,__inference_sequential_3_layer_call_fn_40871
,__inference_sequential_3_layer_call_fn_41066
,__inference_sequential_3_layer_call_fn_41079
,__inference_sequential_3_layer_call_fn_40909└
╖▓│
FullArgSpec1
args)Ъ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsЪ
p 

 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
э2ъ
 __inference__wrapped_model_40504┼
Л▓З
FullArgSpec
argsЪ 
varargsjargs
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *5в2
0К-
conv2d_6_input         @@
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
в2Я
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40518╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
З2Д
(__inference_conv2d_6_layer_call_fn_40529╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                           
▓2п
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_40537р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Ч2Ф
/__inference_max_pooling2d_6_layer_call_fn_40546р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╞2├
D__inference_dropout_9_layer_call_and_return_conditional_losses_41104
D__inference_dropout_9_layer_call_and_return_conditional_losses_41099┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Р2Н
)__inference_dropout_9_layer_call_fn_41109
)__inference_dropout_9_layer_call_fn_41114┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
в2Я
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40560╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
З2Д
(__inference_conv2d_7_layer_call_fn_40571╫
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *7в4
2К/+                            
▓2п
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_40579р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
Ч2Ф
/__inference_max_pooling2d_7_layer_call_fn_40588р
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *@в=
;К84                                    
╚2┼
E__inference_dropout_10_layer_call_and_return_conditional_losses_41134
E__inference_dropout_10_layer_call_and_return_conditional_losses_41139┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Т2П
*__inference_dropout_10_layer_call_fn_41144
*__inference_dropout_10_layer_call_fn_41149┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ю2ы
D__inference_flatten_3_layer_call_and_return_conditional_losses_41155в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╙2╨
)__inference_flatten_3_layer_call_fn_41160в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
ь2щ
B__inference_dense_6_layer_call_and_return_conditional_losses_41171в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_6_layer_call_fn_41178в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╚2┼
E__inference_dropout_11_layer_call_and_return_conditional_losses_41198
E__inference_dropout_11_layer_call_and_return_conditional_losses_41203┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
Т2П
*__inference_dropout_11_layer_call_fn_41208
*__inference_dropout_11_layer_call_fn_41213┤
л▓з
FullArgSpec)
args!Ъ
jself
jinputs

jtraining
varargs
 
varkw
 
defaultsЪ
p 

kwonlyargsЪ 
kwonlydefaultsк 
annotationsк *
 
ь2щ
B__inference_dense_7_layer_call_and_return_conditional_losses_41224в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
╤2╬
'__inference_dense_7_layer_call_fn_41231в
Щ▓Х
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsЪ 
kwonlydefaults
 
annotationsк *
 
9B7
#__inference_signature_wrapper_40928conv2d_6_input
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 
╠2╔╞
╜▓╣
FullArgSpec
argsЪ
jself
jinputs
varargs
 
varkwjkwargs
defaultsЪ 

kwonlyargsЪ

jtraining%
kwonlydefaultsк

trainingp 
annotationsк *
 ╕
#__inference_signature_wrapper_40928Р$%67@AQвN
в 
GкD
B
conv2d_6_input0К-
conv2d_6_input         @@"1к.
,
dense_7!К
dense_7         ╡
E__inference_dropout_10_layer_call_and_return_conditional_losses_41134l;в8
1в.
(К%
inputs         @
p
к "-в*
#К 
0         @
Ъ ┼
/__inference_max_pooling2d_6_layer_call_fn_40546СRвO
HвE
CК@
inputs4                                    
к ";К84                                    ╪
C__inference_conv2d_6_layer_call_and_return_conditional_losses_40518РIвF
?в<
:К7
inputs+                           
к "?в<
5К2
0+                            
Ъ ╡
E__inference_dropout_10_layer_call_and_return_conditional_losses_41139l;в8
1в.
(К%
inputs         @
p 
к "-в*
#К 
0         @
Ъ ┤
D__inference_dropout_9_layer_call_and_return_conditional_losses_41104l;в8
1в.
(К%
inputs            
p 
к "-в*
#К 
0            
Ъ ┼
/__inference_max_pooling2d_7_layer_call_fn_40588СRвO
HвE
CК@
inputs4                                    
к ";К84                                    е
B__inference_dense_6_layer_call_and_return_conditional_losses_41171_671в.
'в$
"К
inputs         АА
к "&в#
К
0         А
Ъ э
J__inference_max_pooling2d_6_layer_call_and_return_conditional_losses_40537ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ {
'__inference_dense_7_layer_call_fn_41231P@A0в-
&в#
!К
inputs         А
к "К         
*__inference_dropout_11_layer_call_fn_41213Q4в1
*в'
!К
inputs         А
p 
к "К         А
*__inference_dropout_11_layer_call_fn_41208Q4в1
*в'
!К
inputs         А
p
к "К         А╜
G__inference_sequential_3_layer_call_and_return_conditional_losses_41014r$%67@A?в<
5в2
(К%
inputs         @@
p

 
к "%в"
К
0         
Ъ к
D__inference_flatten_3_layer_call_and_return_conditional_losses_41155b7в4
-в*
(К%
inputs         @
к "'в$
К
0         АА
Ъ з
E__inference_dropout_11_layer_call_and_return_conditional_losses_41203^4в1
*в'
!К
inputs         А
p 
к "&в#
К
0         А
Ъ Н
*__inference_dropout_10_layer_call_fn_41144_;в8
1в.
(К%
inputs         @
p
к " К         @░
(__inference_conv2d_6_layer_call_fn_40529ГIвF
?в<
:К7
inputs+                           
к "2К/+                            г
B__inference_dense_7_layer_call_and_return_conditional_losses_41224]@A0в-
&в#
!К
inputs         А
к "%в"
К
0         
Ъ ┼
G__inference_sequential_3_layer_call_and_return_conditional_losses_40810z$%67@AGвD
=в:
0К-
conv2d_6_input         @@
p

 
к "%в"
К
0         
Ъ ░
(__inference_conv2d_7_layer_call_fn_40571Г$%IвF
?в<
:К7
inputs+                            
к "2К/+                           @Н
*__inference_dropout_10_layer_call_fn_41149_;в8
1в.
(К%
inputs         @
p 
к " К         @┤
D__inference_dropout_9_layer_call_and_return_conditional_losses_41099l;в8
1в.
(К%
inputs            
p
к "-в*
#К 
0            
Ъ ╪
C__inference_conv2d_7_layer_call_and_return_conditional_losses_40560Р$%IвF
?в<
:К7
inputs+                            
к "?в<
5К2
0+                           @
Ъ }
'__inference_dense_6_layer_call_fn_41178R671в.
'в$
"К
inputs         АА
к "К         Ав
 __inference__wrapped_model_40504~$%67@A?в<
5в2
0К-
conv2d_6_input         @@
к "1к.
,
dense_7!К
dense_7         Х
,__inference_sequential_3_layer_call_fn_41066e$%67@A?в<
5в2
(К%
inputs         @@
p

 
к "К         В
)__inference_flatten_3_layer_call_fn_41160U7в4
-в*
(К%
inputs         @
к "К         АА╜
G__inference_sequential_3_layer_call_and_return_conditional_losses_41053r$%67@A?в<
5в2
(К%
inputs         @@
p 

 
к "%в"
К
0         
Ъ ┼
G__inference_sequential_3_layer_call_and_return_conditional_losses_40834z$%67@AGвD
=в:
0К-
conv2d_6_input         @@
p 

 
к "%в"
К
0         
Ъ Х
,__inference_sequential_3_layer_call_fn_41079e$%67@A?в<
5в2
(К%
inputs         @@
p 

 
к "К         Э
,__inference_sequential_3_layer_call_fn_40909m$%67@AGвD
=в:
0К-
conv2d_6_input         @@
p 

 
к "К         М
)__inference_dropout_9_layer_call_fn_41114_;в8
1в.
(К%
inputs            
p 
к " К            М
)__inference_dropout_9_layer_call_fn_41109_;в8
1в.
(К%
inputs            
p
к " К            Э
,__inference_sequential_3_layer_call_fn_40871m$%67@AGвD
=в:
0К-
conv2d_6_input         @@
p

 
к "К         з
E__inference_dropout_11_layer_call_and_return_conditional_losses_41198^4в1
*в'
!К
inputs         А
p
к "&в#
К
0         А
Ъ э
J__inference_max_pooling2d_7_layer_call_and_return_conditional_losses_40579ЮRвO
HвE
CК@
inputs4                                    
к "HвE
>К;
04                                    
Ъ 