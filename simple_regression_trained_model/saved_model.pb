
Ñ£
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
dtypetype
¾
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
executor_typestring 

VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 "serve*2.3.02v2.3.0-rc2-23-gb36436b0878Ã

conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/kernel
x
!conv2d/kernel/Read/ReadVariableOpReadVariableOpconv2d/kernel*'
_output_shapes
:*
dtype0
o
conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d/bias
h
conv2d/bias/Read/ReadVariableOpReadVariableOpconv2d/bias*
_output_shapes	
:*
dtype0

conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:à* 
shared_nameconv2d_1/kernel
}
#conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1/kernel*(
_output_shapes
:à*
dtype0
s
conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:à*
shared_nameconv2d_1/bias
l
!conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1/bias*
_output_shapes	
:à*
dtype0

conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:àp* 
shared_nameconv2d_2/kernel
|
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*'
_output_shapes
:àp*
dtype0
r
conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*
shared_nameconv2d_2/bias
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
_output_shapes
:p*
dtype0

conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:p* 
shared_nameconv2d_3/kernel
|
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*'
_output_shapes
:p*
dtype0
s
conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_3/bias
l
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
_output_shapes	
:*
dtype0

conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nameconv2d_4/kernel
}
#conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv2d_4/kernel*(
_output_shapes
:*
dtype0
s
conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_nameconv2d_4/bias
l
!conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv2d_4/bias*
_output_shapes	
:*
dtype0
u
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*
shared_namedense/kernel
n
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel*
_output_shapes
:	*
dtype0
l

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_name
dense/bias
e
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes
:*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
h
VariableVarHandleOp*
_output_shapes
: *
dtype0	*
shape:*
shared_name
Variable
a
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
:*
dtype0	
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0

Adam/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d/kernel/m

(Adam/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/m*'
_output_shapes
:*
dtype0
}
Adam/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv2d/bias/m
v
&Adam/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/m*
_output_shapes	
:*
dtype0

Adam/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:à*'
shared_nameAdam/conv2d_1/kernel/m

*Adam/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/m*(
_output_shapes
:à*
dtype0

Adam/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:à*%
shared_nameAdam/conv2d_1/bias/m
z
(Adam/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/m*
_output_shapes	
:à*
dtype0

Adam/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:àp*'
shared_nameAdam/conv2d_2/kernel/m

*Adam/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/m*'
_output_shapes
:àp*
dtype0

Adam/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*%
shared_nameAdam/conv2d_2/bias/m
y
(Adam/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/m*
_output_shapes
:p*
dtype0

Adam/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*'
shared_nameAdam/conv2d_3/kernel/m

*Adam/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/m*'
_output_shapes
:p*
dtype0

Adam/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_3/bias/m
z
(Adam/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/m*
_output_shapes	
:*
dtype0

Adam/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_4/kernel/m

*Adam/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/m*(
_output_shapes
:*
dtype0

Adam/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_4/bias/m
z
(Adam/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/m*
_output_shapes	
:*
dtype0

Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*$
shared_nameAdam/dense/kernel/m
|
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m*
_output_shapes
:	*
dtype0
z
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/m
s
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes
:*
dtype0

Adam/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d/kernel/v

(Adam/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/kernel/v*'
_output_shapes
:*
dtype0
}
Adam/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*#
shared_nameAdam/conv2d/bias/v
v
&Adam/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d/bias/v*
_output_shapes	
:*
dtype0

Adam/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:à*'
shared_nameAdam/conv2d_1/kernel/v

*Adam/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/kernel/v*(
_output_shapes
:à*
dtype0

Adam/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:à*%
shared_nameAdam/conv2d_1/bias/v
z
(Adam/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1/bias/v*
_output_shapes	
:à*
dtype0

Adam/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:àp*'
shared_nameAdam/conv2d_2/kernel/v

*Adam/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/kernel/v*'
_output_shapes
:àp*
dtype0

Adam/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*%
shared_nameAdam/conv2d_2/bias/v
y
(Adam/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_2/bias/v*
_output_shapes
:p*
dtype0

Adam/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:p*'
shared_nameAdam/conv2d_3/kernel/v

*Adam/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/kernel/v*'
_output_shapes
:p*
dtype0

Adam/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_3/bias/v
z
(Adam/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_3/bias/v*
_output_shapes	
:*
dtype0

Adam/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/conv2d_4/kernel/v

*Adam/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/kernel/v*(
_output_shapes
:*
dtype0

Adam/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*%
shared_nameAdam/conv2d_4/bias/v
z
(Adam/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_4/bias/v*
_output_shapes	
:*
dtype0

Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	*$
shared_nameAdam/dense/kernel/v
|
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v*
_output_shapes
:	*
dtype0
z
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_nameAdam/dense/bias/v
s
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
ûU
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*¶U
value¬UB©U B¢U
ã
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer-4
layer_with_weights-1
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer_with_weights-3

layer-9
layer-10
layer_with_weights-4
layer-11
layer-12
layer-13
layer-14
layer_with_weights-5
layer-15
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
\
_rng
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
R
 trainable_variables
!	variables
"regularization_losses
#	keras_api
h

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
R
*trainable_variables
+	variables
,regularization_losses
-	keras_api
h

.kernel
/bias
0trainable_variables
1	variables
2regularization_losses
3	keras_api
R
4trainable_variables
5	variables
6regularization_losses
7	keras_api
h

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
R
>trainable_variables
?	variables
@regularization_losses
A	keras_api
h

Bkernel
Cbias
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
R
Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
h

Lkernel
Mbias
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
R
Rtrainable_variables
S	variables
Tregularization_losses
U	keras_api
R
Vtrainable_variables
W	variables
Xregularization_losses
Y	keras_api
R
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
h

^kernel
_bias
`trainable_variables
a	variables
bregularization_losses
c	keras_api
°
diter

ebeta_1

fbeta_2
	gdecay
hlearning_rate$mÄ%mÅ.mÆ/mÇ8mÈ9mÉBmÊCmËLmÌMmÍ^mÎ_mÏ$vÐ%vÑ.vÒ/vÓ8vÔ9vÕBvÖCv×LvØMvÙ^vÚ_vÛ
V
$0
%1
.2
/3
84
95
B6
C7
L8
M9
^10
_11
V
$0
%1
.2
/3
84
95
B6
C7
L8
M9
^10
_11
 
­
trainable_variables
imetrics
	variables
jlayer_metrics
klayer_regularization_losses
regularization_losses
lnon_trainable_variables

mlayers
 

n
_state_var
 
 
 
­
trainable_variables
ometrics
	variables
player_metrics
qlayer_regularization_losses
regularization_losses
rnon_trainable_variables

slayers
 
 
 
­
trainable_variables
tmetrics
	variables
ulayer_metrics
vlayer_regularization_losses
regularization_losses
wnon_trainable_variables

xlayers
 
 
 
­
 trainable_variables
ymetrics
!	variables
zlayer_metrics
{layer_regularization_losses
"regularization_losses
|non_trainable_variables

}layers
YW
VARIABLE_VALUEconv2d/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv2d/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

$0
%1

$0
%1
 
°
&trainable_variables
~metrics
'	variables
layer_metrics
 layer_regularization_losses
(regularization_losses
non_trainable_variables
layers
 
 
 
²
*trainable_variables
metrics
+	variables
layer_metrics
 layer_regularization_losses
,regularization_losses
non_trainable_variables
layers
[Y
VARIABLE_VALUEconv2d_1/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_1/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

.0
/1

.0
/1
 
²
0trainable_variables
metrics
1	variables
layer_metrics
 layer_regularization_losses
2regularization_losses
non_trainable_variables
layers
 
 
 
²
4trainable_variables
metrics
5	variables
layer_metrics
 layer_regularization_losses
6regularization_losses
non_trainable_variables
layers
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

80
91

80
91
 
²
:trainable_variables
metrics
;	variables
layer_metrics
 layer_regularization_losses
<regularization_losses
non_trainable_variables
layers
 
 
 
²
>trainable_variables
metrics
?	variables
layer_metrics
 layer_regularization_losses
@regularization_losses
non_trainable_variables
layers
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

B0
C1

B0
C1
 
²
Dtrainable_variables
metrics
E	variables
layer_metrics
 layer_regularization_losses
Fregularization_losses
non_trainable_variables
 layers
 
 
 
²
Htrainable_variables
¡metrics
I	variables
¢layer_metrics
 £layer_regularization_losses
Jregularization_losses
¤non_trainable_variables
¥layers
[Y
VARIABLE_VALUEconv2d_4/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_4/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

L0
M1

L0
M1
 
²
Ntrainable_variables
¦metrics
O	variables
§layer_metrics
 ¨layer_regularization_losses
Pregularization_losses
©non_trainable_variables
ªlayers
 
 
 
²
Rtrainable_variables
«metrics
S	variables
¬layer_metrics
 ­layer_regularization_losses
Tregularization_losses
®non_trainable_variables
¯layers
 
 
 
²
Vtrainable_variables
°metrics
W	variables
±layer_metrics
 ²layer_regularization_losses
Xregularization_losses
³non_trainable_variables
´layers
 
 
 
²
Ztrainable_variables
µmetrics
[	variables
¶layer_metrics
 ·layer_regularization_losses
\regularization_losses
¸non_trainable_variables
¹layers
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

^0
_1

^0
_1
 
²
`trainable_variables
ºmetrics
a	variables
»layer_metrics
 ¼layer_regularization_losses
bregularization_losses
½non_trainable_variables
¾layers
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

¿0
 
 
 
v
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
PN
VARIABLE_VALUEVariable2layer-0/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUE
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
8

Àtotal

Ácount
Â	variables
Ã	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

À0
Á1

Â	variables
|z
VARIABLE_VALUEAdam/conv2d/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/mRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/mPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/mPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv2d/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_1/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_1/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_2/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_2/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_3/kernel/vRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_3/bias/vPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
~|
VARIABLE_VALUEAdam/conv2d_4/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/conv2d_4/bias/vPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

serving_default_input_1Placeholder*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà*
dtype0*&
shape:ÿÿÿÿÿÿÿÿÿà

StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasdense/kernel
dense/bias*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *-
f(R&
$__inference_signature_wrapper_252732
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
á
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename!conv2d/kernel/Read/ReadVariableOpconv2d/bias/Read/ReadVariableOp#conv2d_1/kernel/Read/ReadVariableOp!conv2d_1/bias/Read/ReadVariableOp#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp#conv2d_4/kernel/Read/ReadVariableOp!conv2d_4/bias/Read/ReadVariableOp dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOpVariable/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp(Adam/conv2d/kernel/m/Read/ReadVariableOp&Adam/conv2d/bias/m/Read/ReadVariableOp*Adam/conv2d_1/kernel/m/Read/ReadVariableOp(Adam/conv2d_1/bias/m/Read/ReadVariableOp*Adam/conv2d_2/kernel/m/Read/ReadVariableOp(Adam/conv2d_2/bias/m/Read/ReadVariableOp*Adam/conv2d_3/kernel/m/Read/ReadVariableOp(Adam/conv2d_3/bias/m/Read/ReadVariableOp*Adam/conv2d_4/kernel/m/Read/ReadVariableOp(Adam/conv2d_4/bias/m/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp(Adam/conv2d/kernel/v/Read/ReadVariableOp&Adam/conv2d/bias/v/Read/ReadVariableOp*Adam/conv2d_1/kernel/v/Read/ReadVariableOp(Adam/conv2d_1/bias/v/Read/ReadVariableOp*Adam/conv2d_2/kernel/v/Read/ReadVariableOp(Adam/conv2d_2/bias/v/Read/ReadVariableOp*Adam/conv2d_3/kernel/v/Read/ReadVariableOp(Adam/conv2d_3/bias/v/Read/ReadVariableOp*Adam/conv2d_4/kernel/v/Read/ReadVariableOp(Adam/conv2d_4/bias/v/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOpConst*9
Tin2
02.		*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *(
f#R!
__inference__traced_save_253622
ì
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d/kernelconv2d/biasconv2d_1/kernelconv2d_1/biasconv2d_2/kernelconv2d_2/biasconv2d_3/kernelconv2d_3/biasconv2d_4/kernelconv2d_4/biasdense/kernel
dense/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateVariabletotalcountAdam/conv2d/kernel/mAdam/conv2d/bias/mAdam/conv2d_1/kernel/mAdam/conv2d_1/bias/mAdam/conv2d_2/kernel/mAdam/conv2d_2/bias/mAdam/conv2d_3/kernel/mAdam/conv2d_3/bias/mAdam/conv2d_4/kernel/mAdam/conv2d_4/bias/mAdam/dense/kernel/mAdam/dense/bias/mAdam/conv2d/kernel/vAdam/conv2d/bias/vAdam/conv2d_1/kernel/vAdam/conv2d_1/bias/vAdam/conv2d_2/kernel/vAdam/conv2d_2/bias/vAdam/conv2d_3/kernel/vAdam/conv2d_3/bias/vAdam/conv2d_4/kernel/vAdam/conv2d_4/bias/vAdam/dense/kernel/vAdam/dense/bias/v*8
Tin1
/2-*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *+
f&R$
"__inference__traced_restore_253764ù

g
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_252126

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
°
L
0__inference_max_pooling2d_2_layer_call_fn_252120

inputs
identityï
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_2521142
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
°
L
0__inference_max_pooling2d_1_layer_call_fn_252108

inputs
identityï
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2521022
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ï
e
,__inference_center_crop_layer_call_fn_253305

inputs
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_center_crop_layer_call_and_return_conditional_losses_2522832
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs

~
)__inference_conv2d_4_layer_call_fn_253405

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_2524142
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

~
)__inference_conv2d_3_layer_call_fn_253385

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_2523862
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿp::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿp
 
_user_specified_nameinputs
Û
{
&__inference_dense_layer_call_fn_253462

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallô
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2524852
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

|
'__inference_conv2d_layer_call_fn_253325

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_2523022
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿàà::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà
 
_user_specified_nameinputs
¢D

F__inference_sequential_layer_call_and_return_conditional_losses_252502
input_1
conv2d_252313
conv2d_252315
conv2d_1_252341
conv2d_1_252343
conv2d_2_252369
conv2d_2_252371
conv2d_3_252397
conv2d_3_252399
conv2d_4_252425
conv2d_4_252427
dense_252496
dense_252498
identity¢#center_crop/StatefulPartitionedCall¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dropout/StatefulPartitionedCall¢#random_flip/StatefulPartitionedCall
#random_flip/StatefulPartitionedCallStatefulPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_random_flip_layer_call_and_return_conditional_losses_2521992%
#random_flip/StatefulPartitionedCall
rescaling/PartitionedCallPartitionedCall,random_flip/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_rescaling_layer_call_and_return_conditional_losses_2522232
rescaling/PartitionedCallÄ
#center_crop/StatefulPartitionedCallStatefulPartitionedCall"rescaling/PartitionedCall:output:0$^random_flip/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_center_crop_layer_call_and_return_conditional_losses_2522832%
#center_crop/StatefulPartitionedCall¾
conv2d/StatefulPartitionedCallStatefulPartitionedCall,center_crop/StatefulPartitionedCall:output:0conv2d_252313conv2d_252315*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_2523022 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿoo* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_2520902
max_pooling2d/PartitionedCallÀ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_252341conv2d_1_252343*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_2523302"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66à* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2521022!
max_pooling2d_1/PartitionedCallÁ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_252369conv2d_2_252371*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_2523582"
 conv2d_2/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿp* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_2521142!
max_pooling2d_2/PartitionedCallÂ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_3_252397conv2d_3_252399*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_2523862"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_2521262!
max_pooling2d_3/PartitionedCallÂ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_4_252425conv2d_4_252427*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_2524142"
 conv2d_4/StatefulPartitionedCall
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_2521382!
max_pooling2d_4/PartitionedCall÷
flatten/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_2524372
flatten/PartitionedCall­
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$^center_crop/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2524572!
dropout/StatefulPartitionedCallª
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_252496dense_252498*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2524852
dense/StatefulPartitionedCallµ
IdentityIdentity&dense/StatefulPartitionedCall:output:0$^center_crop/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall$^random_flip/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2J
#center_crop/StatefulPartitionedCall#center_crop/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2J
#random_flip/StatefulPartitionedCall#random_flip/StatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
!
_user_specified_name	input_1
ö@
Ë
F__inference_sequential_layer_call_and_return_conditional_losses_252546
input_1
conv2d_252508
conv2d_252510
conv2d_1_252514
conv2d_1_252516
conv2d_2_252520
conv2d_2_252522
conv2d_3_252526
conv2d_3_252528
conv2d_4_252532
conv2d_4_252534
dense_252540
dense_252542
identity¢#center_crop/StatefulPartitionedCall¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢dense/StatefulPartitionedCallë
random_flip/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_random_flip_layer_call_and_return_conditional_losses_2522032
random_flip/PartitionedCall
rescaling/PartitionedCallPartitionedCall$random_flip/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_rescaling_layer_call_and_return_conditional_losses_2522232
rescaling/PartitionedCall
#center_crop/StatefulPartitionedCallStatefulPartitionedCall"rescaling/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_center_crop_layer_call_and_return_conditional_losses_2522832%
#center_crop/StatefulPartitionedCall¾
conv2d/StatefulPartitionedCallStatefulPartitionedCall,center_crop/StatefulPartitionedCall:output:0conv2d_252508conv2d_252510*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_2523022 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿoo* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_2520902
max_pooling2d/PartitionedCallÀ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_252514conv2d_1_252516*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_2523302"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66à* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2521022!
max_pooling2d_1/PartitionedCallÁ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_252520conv2d_2_252522*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_2523582"
 conv2d_2/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿp* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_2521142!
max_pooling2d_2/PartitionedCallÂ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_3_252526conv2d_3_252528*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_2523862"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_2521262!
max_pooling2d_3/PartitionedCallÂ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_4_252532conv2d_4_252534*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_2524142"
 conv2d_4/StatefulPartitionedCall
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_2521382!
max_pooling2d_4/PartitionedCall÷
flatten/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_2524372
flatten/PartitionedCallï
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2524622
dropout/PartitionedCall¢
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_252540dense_252542*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2524852
dense/StatefulPartitionedCallí
IdentityIdentity&dense/StatefulPartitionedCall:output:0$^center_crop/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2J
#center_crop/StatefulPartitionedCall#center_crop/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
!
_user_specified_name	input_1
°
L
0__inference_max_pooling2d_3_layer_call_fn_252132

inputs
identityï
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_2521262
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ã
H
,__inference_random_flip_layer_call_fn_253121

inputs
identityÒ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_random_flip_layer_call_and_return_conditional_losses_2522032
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
½
_
C__inference_flatten_layer_call_and_return_conditional_losses_253411

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
£
a
(__inference_dropout_layer_call_fn_253438

inputs
identity¢StatefulPartitionedCallÝ
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2524572
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

D
(__inference_dropout_layer_call_fn_253443

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2524622
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
§
D
(__inference_flatten_layer_call_fn_253416

inputs
identityÅ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_2524372
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ï
e
,__inference_random_flip_layer_call_fn_253116

inputs
identity¢StatefulPartitionedCallê
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_random_flip_layer_call_and_return_conditional_losses_2521992
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
	
ª
B__inference_conv2d_layer_call_and_return_conditional_losses_253316

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ2	
BiasAddc
ReluReluBiasAdd:output:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ2
Reluq
IdentityIdentityRelu:activations:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿàà:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_1_layer_call_and_return_conditional_losses_252330

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:à*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:à*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿoo:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿoo
 
_user_specified_nameinputs
¹
À
"__inference__traced_restore_253764
file_prefix"
assignvariableop_conv2d_kernel"
assignvariableop_1_conv2d_bias&
"assignvariableop_2_conv2d_1_kernel$
 assignvariableop_3_conv2d_1_bias&
"assignvariableop_4_conv2d_2_kernel$
 assignvariableop_5_conv2d_2_bias&
"assignvariableop_6_conv2d_3_kernel$
 assignvariableop_7_conv2d_3_bias&
"assignvariableop_8_conv2d_4_kernel$
 assignvariableop_9_conv2d_4_bias$
 assignvariableop_10_dense_kernel"
assignvariableop_11_dense_bias!
assignvariableop_12_adam_iter#
assignvariableop_13_adam_beta_1#
assignvariableop_14_adam_beta_2"
assignvariableop_15_adam_decay*
&assignvariableop_16_adam_learning_rate 
assignvariableop_17_variable
assignvariableop_18_total
assignvariableop_19_count,
(assignvariableop_20_adam_conv2d_kernel_m*
&assignvariableop_21_adam_conv2d_bias_m.
*assignvariableop_22_adam_conv2d_1_kernel_m,
(assignvariableop_23_adam_conv2d_1_bias_m.
*assignvariableop_24_adam_conv2d_2_kernel_m,
(assignvariableop_25_adam_conv2d_2_bias_m.
*assignvariableop_26_adam_conv2d_3_kernel_m,
(assignvariableop_27_adam_conv2d_3_bias_m.
*assignvariableop_28_adam_conv2d_4_kernel_m,
(assignvariableop_29_adam_conv2d_4_bias_m+
'assignvariableop_30_adam_dense_kernel_m)
%assignvariableop_31_adam_dense_bias_m,
(assignvariableop_32_adam_conv2d_kernel_v*
&assignvariableop_33_adam_conv2d_bias_v.
*assignvariableop_34_adam_conv2d_1_kernel_v,
(assignvariableop_35_adam_conv2d_1_bias_v.
*assignvariableop_36_adam_conv2d_2_kernel_v,
(assignvariableop_37_adam_conv2d_2_bias_v.
*assignvariableop_38_adam_conv2d_3_kernel_v,
(assignvariableop_39_adam_conv2d_3_bias_v.
*assignvariableop_40_adam_conv2d_4_kernel_v,
(assignvariableop_41_adam_conv2d_4_bias_v+
'assignvariableop_42_adam_dense_kernel_v)
%assignvariableop_43_adam_dense_bias_v
identity_45¢AssignVariableOp¢AssignVariableOp_1¢AssignVariableOp_10¢AssignVariableOp_11¢AssignVariableOp_12¢AssignVariableOp_13¢AssignVariableOp_14¢AssignVariableOp_15¢AssignVariableOp_16¢AssignVariableOp_17¢AssignVariableOp_18¢AssignVariableOp_19¢AssignVariableOp_2¢AssignVariableOp_20¢AssignVariableOp_21¢AssignVariableOp_22¢AssignVariableOp_23¢AssignVariableOp_24¢AssignVariableOp_25¢AssignVariableOp_26¢AssignVariableOp_27¢AssignVariableOp_28¢AssignVariableOp_29¢AssignVariableOp_3¢AssignVariableOp_30¢AssignVariableOp_31¢AssignVariableOp_32¢AssignVariableOp_33¢AssignVariableOp_34¢AssignVariableOp_35¢AssignVariableOp_36¢AssignVariableOp_37¢AssignVariableOp_38¢AssignVariableOp_39¢AssignVariableOp_4¢AssignVariableOp_40¢AssignVariableOp_41¢AssignVariableOp_42¢AssignVariableOp_43¢AssignVariableOp_5¢AssignVariableOp_6¢AssignVariableOp_7¢AssignVariableOp_8¢AssignVariableOp_9
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*
valueB-B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB2layer-0/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_namesè
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ê
_output_shapes·
´:::::::::::::::::::::::::::::::::::::::::::::*;
dtypes1
/2-		2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity
AssignVariableOpAssignVariableOpassignvariableop_conv2d_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1£
AssignVariableOp_1AssignVariableOpassignvariableop_1_conv2d_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0*
_output_shapes
:2

Identity_2§
AssignVariableOp_2AssignVariableOp"assignvariableop_2_conv2d_1_kernelIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3¥
AssignVariableOp_3AssignVariableOp assignvariableop_3_conv2d_1_biasIdentity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4§
AssignVariableOp_4AssignVariableOp"assignvariableop_4_conv2d_2_kernelIdentity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5¥
AssignVariableOp_5AssignVariableOp assignvariableop_5_conv2d_2_biasIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6§
AssignVariableOp_6AssignVariableOp"assignvariableop_6_conv2d_3_kernelIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7¥
AssignVariableOp_7AssignVariableOp assignvariableop_7_conv2d_3_biasIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8§
AssignVariableOp_8AssignVariableOp"assignvariableop_8_conv2d_4_kernelIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9¥
AssignVariableOp_9AssignVariableOp assignvariableop_9_conv2d_4_biasIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10¨
AssignVariableOp_10AssignVariableOp assignvariableop_10_dense_kernelIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11¦
AssignVariableOp_11AssignVariableOpassignvariableop_11_dense_biasIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_12¥
AssignVariableOp_12AssignVariableOpassignvariableop_12_adam_iterIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13§
AssignVariableOp_13AssignVariableOpassignvariableop_13_adam_beta_1Identity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14§
AssignVariableOp_14AssignVariableOpassignvariableop_14_adam_beta_2Identity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15¦
AssignVariableOp_15AssignVariableOpassignvariableop_15_adam_decayIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16®
AssignVariableOp_16AssignVariableOp&assignvariableop_16_adam_learning_rateIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_17¤
AssignVariableOp_17AssignVariableOpassignvariableop_17_variableIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18¡
AssignVariableOp_18AssignVariableOpassignvariableop_18_totalIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19¡
AssignVariableOp_19AssignVariableOpassignvariableop_19_countIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20°
AssignVariableOp_20AssignVariableOp(assignvariableop_20_adam_conv2d_kernel_mIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21®
AssignVariableOp_21AssignVariableOp&assignvariableop_21_adam_conv2d_bias_mIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22²
AssignVariableOp_22AssignVariableOp*assignvariableop_22_adam_conv2d_1_kernel_mIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23°
AssignVariableOp_23AssignVariableOp(assignvariableop_23_adam_conv2d_1_bias_mIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24²
AssignVariableOp_24AssignVariableOp*assignvariableop_24_adam_conv2d_2_kernel_mIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25°
AssignVariableOp_25AssignVariableOp(assignvariableop_25_adam_conv2d_2_bias_mIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26²
AssignVariableOp_26AssignVariableOp*assignvariableop_26_adam_conv2d_3_kernel_mIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27°
AssignVariableOp_27AssignVariableOp(assignvariableop_27_adam_conv2d_3_bias_mIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28²
AssignVariableOp_28AssignVariableOp*assignvariableop_28_adam_conv2d_4_kernel_mIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29°
AssignVariableOp_29AssignVariableOp(assignvariableop_29_adam_conv2d_4_bias_mIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30¯
AssignVariableOp_30AssignVariableOp'assignvariableop_30_adam_dense_kernel_mIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31­
AssignVariableOp_31AssignVariableOp%assignvariableop_31_adam_dense_bias_mIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32°
AssignVariableOp_32AssignVariableOp(assignvariableop_32_adam_conv2d_kernel_vIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33®
AssignVariableOp_33AssignVariableOp&assignvariableop_33_adam_conv2d_bias_vIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34²
AssignVariableOp_34AssignVariableOp*assignvariableop_34_adam_conv2d_1_kernel_vIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35°
AssignVariableOp_35AssignVariableOp(assignvariableop_35_adam_conv2d_1_bias_vIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36²
AssignVariableOp_36AssignVariableOp*assignvariableop_36_adam_conv2d_2_kernel_vIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37°
AssignVariableOp_37AssignVariableOp(assignvariableop_37_adam_conv2d_2_bias_vIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38²
AssignVariableOp_38AssignVariableOp*assignvariableop_38_adam_conv2d_3_kernel_vIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39°
AssignVariableOp_39AssignVariableOp(assignvariableop_39_adam_conv2d_3_bias_vIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40²
AssignVariableOp_40AssignVariableOp*assignvariableop_40_adam_conv2d_4_kernel_vIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41°
AssignVariableOp_41AssignVariableOp(assignvariableop_41_adam_conv2d_4_bias_vIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42¯
AssignVariableOp_42AssignVariableOp'assignvariableop_42_adam_dense_kernel_vIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43­
AssignVariableOp_43AssignVariableOp%assignvariableop_43_adam_dense_bias_vIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_439
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp¦
Identity_44Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_44
Identity_45IdentityIdentity_44:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9*
T0*
_output_shapes
: 2
Identity_45"#
identity_45Identity_45:output:0*Ç
_input_shapesµ
²: ::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
½	

+__inference_sequential_layer_call_fn_252620
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2525932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
!
_user_specified_name	input_1
Ü²
ù
!__inference__wrapped_model_251864
input_14
0sequential_conv2d_conv2d_readvariableop_resource5
1sequential_conv2d_biasadd_readvariableop_resource6
2sequential_conv2d_1_conv2d_readvariableop_resource7
3sequential_conv2d_1_biasadd_readvariableop_resource6
2sequential_conv2d_2_conv2d_readvariableop_resource7
3sequential_conv2d_2_biasadd_readvariableop_resource6
2sequential_conv2d_3_conv2d_readvariableop_resource7
3sequential_conv2d_3_biasadd_readvariableop_resource6
2sequential_conv2d_4_conv2d_readvariableop_resource7
3sequential_conv2d_4_biasadd_readvariableop_resource3
/sequential_dense_matmul_readvariableop_resource4
0sequential_dense_biasadd_readvariableop_resource
identity¢Jsequential/center_crop/assert_non_negative/assert_less_equal/Assert/Assert¢Lsequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert
sequential/rescaling/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *;2
sequential/rescaling/Cast/x
sequential/rescaling/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
sequential/rescaling/Cast_1/x¦
sequential/rescaling/mulMulinput_1$sequential/rescaling/Cast/x:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
sequential/rescaling/mul¿
sequential/rescaling/addAddV2sequential/rescaling/mul:z:0&sequential/rescaling/Cast_1/x:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
sequential/rescaling/add
sequential/center_crop/ShapeShapesequential/rescaling/add:z:0*
T0*
_output_shapes
:2
sequential/center_crop/Shape¢
*sequential/center_crop/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2,
*sequential/center_crop/strided_slice/stack¦
,sequential/center_crop/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,sequential/center_crop/strided_slice/stack_1¦
,sequential/center_crop/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,sequential/center_crop/strided_slice/stack_2ì
$sequential/center_crop/strided_sliceStridedSlice%sequential/center_crop/Shape:output:03sequential/center_crop/strided_slice/stack:output:05sequential/center_crop/strided_slice/stack_1:output:05sequential/center_crop/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$sequential/center_crop/strided_slice¦
,sequential/center_crop/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2.
,sequential/center_crop/strided_slice_1/stackª
.sequential/center_crop/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential/center_crop/strided_slice_1/stack_1ª
.sequential/center_crop/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.sequential/center_crop/strided_slice_1/stack_2ö
&sequential/center_crop/strided_slice_1StridedSlice%sequential/center_crop/Shape:output:05sequential/center_crop/strided_slice_1/stack:output:07sequential/center_crop/strided_slice_1/stack_1:output:07sequential/center_crop/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&sequential/center_crop/strided_slice_1
sequential/center_crop/sub/yConst*
_output_shapes
: *
dtype0*
value
B :à2
sequential/center_crop/sub/y¶
sequential/center_crop/subSub-sequential/center_crop/strided_slice:output:0%sequential/center_crop/sub/y:output:0*
T0*
_output_shapes
: 2
sequential/center_crop/sub
sequential/center_crop/sub_1/yConst*
_output_shapes
: *
dtype0*
value
B :à2 
sequential/center_crop/sub_1/y¾
sequential/center_crop/sub_1Sub/sequential/center_crop/strided_slice_1:output:0'sequential/center_crop/sub_1/y:output:0*
T0*
_output_shapes
: 2
sequential/center_crop/sub_1¦
0sequential/center_crop/assert_non_negative/ConstConst*
_output_shapes
: *
dtype0*
value	B : 22
0sequential/center_crop/assert_non_negative/Const
Fsequential/center_crop/assert_non_negative/assert_less_equal/LessEqual	LessEqual9sequential/center_crop/assert_non_negative/Const:output:0sequential/center_crop/sub:z:0*
T0*
_output_shapes
: 2H
Fsequential/center_crop/assert_non_negative/assert_less_equal/LessEqualË
Bsequential/center_crop/assert_non_negative/assert_less_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 2D
Bsequential/center_crop/assert_non_negative/assert_less_equal/Const¼
@sequential/center_crop/assert_non_negative/assert_less_equal/AllAllJsequential/center_crop/assert_non_negative/assert_less_equal/LessEqual:z:0Ksequential/center_crop/assert_non_negative/assert_less_equal/Const:output:0*
_output_shapes
: 2B
@sequential/center_crop/assert_non_negative/assert_less_equal/All
Isequential/center_crop/assert_non_negative/assert_less_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*M
valueDBB B<The crop height 224 should not be greater than input height.2K
Isequential/center_crop/assert_non_negative/assert_less_equal/Assert/Const
Ksequential/center_crop/assert_non_negative/assert_less_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2M
Ksequential/center_crop/assert_non_negative/assert_less_equal/Assert/Const_1þ
Ksequential/center_crop/assert_non_negative/assert_less_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*4
value+B) B#x (sequential/center_crop/sub:0) = 2M
Ksequential/center_crop/assert_non_negative/assert_less_equal/Assert/Const_2£
Qsequential/center_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*M
valueDBB B<The crop height 224 should not be greater than input height.2S
Qsequential/center_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_0
Qsequential/center_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2S
Qsequential/center_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_1
Qsequential/center_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*4
value+B) B#x (sequential/center_crop/sub:0) = 2S
Qsequential/center_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_2Æ
Jsequential/center_crop/assert_non_negative/assert_less_equal/Assert/AssertAssertIsequential/center_crop/assert_non_negative/assert_less_equal/All:output:0Zsequential/center_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_0:output:0Zsequential/center_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_1:output:0Zsequential/center_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_2:output:0sequential/center_crop/sub:z:0*
T
2*
_output_shapes
 2L
Jsequential/center_crop/assert_non_negative/assert_less_equal/Assert/Assertª
2sequential/center_crop/assert_non_negative_1/ConstConst*
_output_shapes
: *
dtype0*
value	B : 24
2sequential/center_crop/assert_non_negative_1/Const¡
Hsequential/center_crop/assert_non_negative_1/assert_less_equal/LessEqual	LessEqual;sequential/center_crop/assert_non_negative_1/Const:output:0 sequential/center_crop/sub_1:z:0*
T0*
_output_shapes
: 2J
Hsequential/center_crop/assert_non_negative_1/assert_less_equal/LessEqualÏ
Dsequential/center_crop/assert_non_negative_1/assert_less_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 2F
Dsequential/center_crop/assert_non_negative_1/assert_less_equal/ConstÄ
Bsequential/center_crop/assert_non_negative_1/assert_less_equal/AllAllLsequential/center_crop/assert_non_negative_1/assert_less_equal/LessEqual:z:0Msequential/center_crop/assert_non_negative_1/assert_less_equal/Const:output:0*
_output_shapes
: 2D
Bsequential/center_crop/assert_non_negative_1/assert_less_equal/All
Ksequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*K
valueBB@ B:The crop width 224 should not be greater than input width.2M
Ksequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Const
Msequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2O
Msequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Const_1
Msequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*6
value-B+ B%x (sequential/center_crop/sub_1:0) = 2O
Msequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Const_2¥
Ssequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*K
valueBB@ B:The crop width 224 should not be greater than input width.2U
Ssequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_0
Ssequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2U
Ssequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_1
Ssequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*6
value-B+ B%x (sequential/center_crop/sub_1:0) = 2U
Ssequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_2¡
Lsequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/AssertAssertKsequential/center_crop/assert_non_negative_1/assert_less_equal/All:output:0\sequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_0:output:0\sequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_1:output:0\sequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_2:output:0 sequential/center_crop/sub_1:z:0K^sequential/center_crop/assert_non_negative/assert_less_equal/Assert/Assert*
T
2*
_output_shapes
 2N
Lsequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert¢
 sequential/center_crop/truediv/yConstK^sequential/center_crop/assert_non_negative/assert_less_equal/Assert/AssertM^sequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B :2"
 sequential/center_crop/truediv/y¾
#sequential/center_crop/truediv/CastCastsequential/center_crop/sub:z:0K^sequential/center_crop/assert_non_negative/assert_less_equal/Assert/AssertM^sequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*

DstT0*

SrcT0*
_output_shapes
: 2%
#sequential/center_crop/truediv/Cast±
%sequential/center_crop/truediv/Cast_1Cast)sequential/center_crop/truediv/y:output:0*

DstT0*

SrcT0*
_output_shapes
: 2'
%sequential/center_crop/truediv/Cast_1À
sequential/center_crop/truedivRealDiv'sequential/center_crop/truediv/Cast:y:0)sequential/center_crop/truediv/Cast_1:y:0*
T0*
_output_shapes
: 2 
sequential/center_crop/truediv
sequential/center_crop/CastCast"sequential/center_crop/truediv:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
sequential/center_crop/Cast¦
"sequential/center_crop/truediv_1/yConstK^sequential/center_crop/assert_non_negative/assert_less_equal/Assert/AssertM^sequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B :2$
"sequential/center_crop/truediv_1/yÄ
%sequential/center_crop/truediv_1/CastCast sequential/center_crop/sub_1:z:0K^sequential/center_crop/assert_non_negative/assert_less_equal/Assert/AssertM^sequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*

DstT0*

SrcT0*
_output_shapes
: 2'
%sequential/center_crop/truediv_1/Cast·
'sequential/center_crop/truediv_1/Cast_1Cast+sequential/center_crop/truediv_1/y:output:0*

DstT0*

SrcT0*
_output_shapes
: 2)
'sequential/center_crop/truediv_1/Cast_1È
 sequential/center_crop/truediv_1RealDiv)sequential/center_crop/truediv_1/Cast:y:0+sequential/center_crop/truediv_1/Cast_1:y:0*
T0*
_output_shapes
: 2"
 sequential/center_crop/truediv_1
sequential/center_crop/Cast_1Cast$sequential/center_crop/truediv_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
sequential/center_crop/Cast_1
sequential/center_crop/stack/0ConstK^sequential/center_crop/assert_non_negative/assert_less_equal/Assert/AssertM^sequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B : 2 
sequential/center_crop/stack/0
sequential/center_crop/stack/3ConstK^sequential/center_crop/assert_non_negative/assert_less_equal/Assert/AssertM^sequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B : 2 
sequential/center_crop/stack/3
sequential/center_crop/stackPack'sequential/center_crop/stack/0:output:0sequential/center_crop/Cast:y:0!sequential/center_crop/Cast_1:y:0'sequential/center_crop/stack/3:output:0*
N*
T0*
_output_shapes
:2
sequential/center_crop/stackµ
sequential/center_crop/stack_1ConstK^sequential/center_crop/assert_non_negative/assert_less_equal/Assert/AssertM^sequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
:*
dtype0*%
valueB"ÿÿÿÿà   à   ÿÿÿÿ2 
sequential/center_crop/stack_1ü
sequential/center_crop/SliceSlicesequential/rescaling/add:z:0%sequential/center_crop/stack:output:0'sequential/center_crop/stack_1:output:0*
Index0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà2
sequential/center_crop/SliceÌ
'sequential/conv2d/Conv2D/ReadVariableOpReadVariableOp0sequential_conv2d_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02)
'sequential/conv2d/Conv2D/ReadVariableOpü
sequential/conv2d/Conv2DConv2D%sequential/center_crop/Slice:output:0/sequential/conv2d/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ*
paddingVALID*
strides
2
sequential/conv2d/Conv2DÃ
(sequential/conv2d/BiasAdd/ReadVariableOpReadVariableOp1sequential_conv2d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02*
(sequential/conv2d/BiasAdd/ReadVariableOpÓ
sequential/conv2d/BiasAddBiasAdd!sequential/conv2d/Conv2D:output:00sequential/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ2
sequential/conv2d/BiasAdd
sequential/conv2d/ReluRelu"sequential/conv2d/BiasAdd:output:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ2
sequential/conv2d/Reluã
 sequential/max_pooling2d/MaxPoolMaxPool$sequential/conv2d/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿoo*
ksize
*
paddingVALID*
strides
2"
 sequential/max_pooling2d/MaxPoolÓ
)sequential/conv2d_1/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_1_conv2d_readvariableop_resource*(
_output_shapes
:à*
dtype02+
)sequential/conv2d_1/Conv2D/ReadVariableOp
sequential/conv2d_1/Conv2DConv2D)sequential/max_pooling2d/MaxPool:output:01sequential/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà*
paddingVALID*
strides
2
sequential/conv2d_1/Conv2DÉ
*sequential/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:à*
dtype02,
*sequential/conv2d_1/BiasAdd/ReadVariableOpÙ
sequential/conv2d_1/BiasAddBiasAdd#sequential/conv2d_1/Conv2D:output:02sequential/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà2
sequential/conv2d_1/BiasAdd
sequential/conv2d_1/ReluRelu$sequential/conv2d_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà2
sequential/conv2d_1/Relué
"sequential/max_pooling2d_1/MaxPoolMaxPool&sequential/conv2d_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66à*
ksize
*
paddingVALID*
strides
2$
"sequential/max_pooling2d_1/MaxPoolÒ
)sequential/conv2d_2/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:àp*
dtype02+
)sequential/conv2d_2/Conv2D/ReadVariableOp
sequential/conv2d_2/Conv2DConv2D+sequential/max_pooling2d_1/MaxPool:output:01sequential/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p*
paddingVALID*
strides
2
sequential/conv2d_2/Conv2DÈ
*sequential/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:p*
dtype02,
*sequential/conv2d_2/BiasAdd/ReadVariableOpØ
sequential/conv2d_2/BiasAddBiasAdd#sequential/conv2d_2/Conv2D:output:02sequential/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p2
sequential/conv2d_2/BiasAdd
sequential/conv2d_2/ReluRelu$sequential/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p2
sequential/conv2d_2/Reluè
"sequential/max_pooling2d_2/MaxPoolMaxPool&sequential/conv2d_2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿp*
ksize
*
paddingVALID*
strides
2$
"sequential/max_pooling2d_2/MaxPoolÒ
)sequential/conv2d_3/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:p*
dtype02+
)sequential/conv2d_3/Conv2D/ReadVariableOp
sequential/conv2d_3/Conv2DConv2D+sequential/max_pooling2d_2/MaxPool:output:01sequential/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
sequential/conv2d_3/Conv2DÉ
*sequential/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*sequential/conv2d_3/BiasAdd/ReadVariableOpÙ
sequential/conv2d_3/BiasAddBiasAdd#sequential/conv2d_3/Conv2D:output:02sequential/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/conv2d_3/BiasAdd
sequential/conv2d_3/ReluRelu$sequential/conv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/conv2d_3/Relué
"sequential/max_pooling2d_3/MaxPoolMaxPool&sequential/conv2d_3/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2$
"sequential/max_pooling2d_3/MaxPoolÓ
)sequential/conv2d_4/Conv2D/ReadVariableOpReadVariableOp2sequential_conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02+
)sequential/conv2d_4/Conv2D/ReadVariableOp
sequential/conv2d_4/Conv2DConv2D+sequential/max_pooling2d_3/MaxPool:output:01sequential/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

*
paddingVALID*
strides
2
sequential/conv2d_4/Conv2DÉ
*sequential/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp3sequential_conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02,
*sequential/conv2d_4/BiasAdd/ReadVariableOpÙ
sequential/conv2d_4/BiasAddBiasAdd#sequential/conv2d_4/Conv2D:output:02sequential/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

2
sequential/conv2d_4/BiasAdd
sequential/conv2d_4/ReluRelu$sequential/conv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

2
sequential/conv2d_4/Relué
"sequential/max_pooling2d_4/MaxPoolMaxPool&sequential/conv2d_4/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2$
"sequential/max_pooling2d_4/MaxPool
sequential/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
sequential/flatten/ConstÆ
sequential/flatten/ReshapeReshape+sequential/max_pooling2d_4/MaxPool:output:0!sequential/flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/flatten/Reshape
sequential/dropout/IdentityIdentity#sequential/flatten/Reshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dropout/IdentityÁ
&sequential/dense/MatMul/ReadVariableOpReadVariableOp/sequential_dense_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02(
&sequential/dense/MatMul/ReadVariableOpÄ
sequential/dense/MatMulMatMul$sequential/dropout/Identity:output:0.sequential/dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense/MatMul¿
'sequential/dense/BiasAdd/ReadVariableOpReadVariableOp0sequential_dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'sequential/dense/BiasAdd/ReadVariableOpÅ
sequential/dense/BiasAddBiasAdd!sequential/dense/MatMul:product:0/sequential/dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
sequential/dense/BiasAdd
IdentityIdentity!sequential/dense/BiasAdd:output:0K^sequential/center_crop/assert_non_negative/assert_less_equal/Assert/AssertM^sequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2
Jsequential/center_crop/assert_non_negative/assert_less_equal/Assert/AssertJsequential/center_crop/assert_non_negative/assert_less_equal/Assert/Assert2
Lsequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/AssertLsequential/center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
!
_user_specified_name	input_1
	
¬
D__inference_conv2d_4_layer_call_and_return_conditional_losses_252414

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
½
_
C__inference_flatten_layer_call_and_return_conditional_losses_252437

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¨
H
,__inference_random_flip_layer_call_fn_253235

inputs
identityë
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_random_flip_layer_call_and_return_conditional_losses_2520812
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê
a
C__inference_dropout_layer_call_and_return_conditional_losses_252462

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
°
L
0__inference_max_pooling2d_4_layer_call_fn_252144

inputs
identityï
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_2521382
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
³
e
,__inference_random_flip_layer_call_fn_253230

inputs
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_random_flip_layer_call_and_return_conditional_losses_2520722
StatefulPartitionedCall±
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ22
StatefulPartitionedCallStatefulPartitionedCall:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_1_layer_call_and_return_conditional_losses_253336

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:à*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:à*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿoo:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿoo
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_3_layer_call_and_return_conditional_losses_253376

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:p*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿp:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿp
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_252114

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
·L
Ô
G__inference_center_crop_layer_call_and_return_conditional_losses_253300

inputs
identity¢3assert_non_negative/assert_less_equal/Assert/Assert¢5assert_non_negative_1/assert_less_equal/Assert/AssertD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ì
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Q
sub/yConst*
_output_shapes
: *
dtype0*
value
B :à2
sub/yZ
subSubstrided_slice:output:0sub/y:output:0*
T0*
_output_shapes
: 2
subU
sub_1/yConst*
_output_shapes
: *
dtype0*
value
B :à2	
sub_1/yb
sub_1Substrided_slice_1:output:0sub_1/y:output:0*
T0*
_output_shapes
: 2
sub_1x
assert_non_negative/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_non_negative/Const½
/assert_non_negative/assert_less_equal/LessEqual	LessEqual"assert_non_negative/Const:output:0sub:z:0*
T0*
_output_shapes
: 21
/assert_non_negative/assert_less_equal/LessEqual
+assert_non_negative/assert_less_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 2-
+assert_non_negative/assert_less_equal/Constà
)assert_non_negative/assert_less_equal/AllAll3assert_non_negative/assert_less_equal/LessEqual:z:04assert_non_negative/assert_less_equal/Const:output:0*
_output_shapes
: 2+
)assert_non_negative/assert_less_equal/Allå
2assert_non_negative/assert_less_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*M
valueDBB B<The crop height 224 should not be greater than input height.24
2assert_non_negative/assert_less_equal/Assert/ConstØ
4assert_non_negative/assert_less_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:26
4assert_non_negative/assert_less_equal/Assert/Const_1¹
4assert_non_negative/assert_less_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*
valueB Bx (sub:0) = 26
4assert_non_negative/assert_less_equal/Assert/Const_2õ
:assert_non_negative/assert_less_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*M
valueDBB B<The crop height 224 should not be greater than input height.2<
:assert_non_negative/assert_less_equal/Assert/Assert/data_0ä
:assert_non_negative/assert_less_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2<
:assert_non_negative/assert_less_equal/Assert/Assert/data_1Å
:assert_non_negative/assert_less_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*
valueB Bx (sub:0) = 2<
:assert_non_negative/assert_less_equal/Assert/Assert/data_2¥
3assert_non_negative/assert_less_equal/Assert/AssertAssert2assert_non_negative/assert_less_equal/All:output:0Cassert_non_negative/assert_less_equal/Assert/Assert/data_0:output:0Cassert_non_negative/assert_less_equal/Assert/Assert/data_1:output:0Cassert_non_negative/assert_less_equal/Assert/Assert/data_2:output:0sub:z:0*
T
2*
_output_shapes
 25
3assert_non_negative/assert_less_equal/Assert/Assert|
assert_non_negative_1/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_non_negative_1/ConstÅ
1assert_non_negative_1/assert_less_equal/LessEqual	LessEqual$assert_non_negative_1/Const:output:0	sub_1:z:0*
T0*
_output_shapes
: 23
1assert_non_negative_1/assert_less_equal/LessEqual¡
-assert_non_negative_1/assert_less_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 2/
-assert_non_negative_1/assert_less_equal/Constè
+assert_non_negative_1/assert_less_equal/AllAll5assert_non_negative_1/assert_less_equal/LessEqual:z:06assert_non_negative_1/assert_less_equal/Const:output:0*
_output_shapes
: 2-
+assert_non_negative_1/assert_less_equal/Allç
4assert_non_negative_1/assert_less_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*K
valueBB@ B:The crop width 224 should not be greater than input width.26
4assert_non_negative_1/assert_less_equal/Assert/ConstÜ
6assert_non_negative_1/assert_less_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:28
6assert_non_negative_1/assert_less_equal/Assert/Const_1¿
6assert_non_negative_1/assert_less_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*
valueB Bx (sub_1:0) = 28
6assert_non_negative_1/assert_less_equal/Assert/Const_2÷
<assert_non_negative_1/assert_less_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*K
valueBB@ B:The crop width 224 should not be greater than input width.2>
<assert_non_negative_1/assert_less_equal/Assert/Assert/data_0è
<assert_non_negative_1/assert_less_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2>
<assert_non_negative_1/assert_less_equal/Assert/Assert/data_1Ë
<assert_non_negative_1/assert_less_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*
valueB Bx (sub_1:0) = 2>
<assert_non_negative_1/assert_less_equal/Assert/Assert/data_2é
5assert_non_negative_1/assert_less_equal/Assert/AssertAssert4assert_non_negative_1/assert_less_equal/All:output:0Eassert_non_negative_1/assert_less_equal/Assert/Assert/data_0:output:0Eassert_non_negative_1/assert_less_equal/Assert/Assert/data_1:output:0Eassert_non_negative_1/assert_less_equal/Assert/Assert/data_2:output:0	sub_1:z:04^assert_non_negative/assert_less_equal/Assert/Assert*
T
2*
_output_shapes
 27
5assert_non_negative_1/assert_less_equal/Assert/AssertÆ
	truediv/yConst4^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B :2
	truediv/yË
truediv/CastCastsub:z:04^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*

DstT0*

SrcT0*
_output_shapes
: 2
truediv/Castl
truediv/Cast_1Casttruediv/y:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
truediv/Cast_1d
truedivRealDivtruediv/Cast:y:0truediv/Cast_1:y:0*
T0*
_output_shapes
: 2	
truedivQ
CastCasttruediv:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
CastÊ
truediv_1/yConst4^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B :2
truediv_1/yÑ
truediv_1/CastCast	sub_1:z:04^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*

DstT0*

SrcT0*
_output_shapes
: 2
truediv_1/Castr
truediv_1/Cast_1Casttruediv_1/y:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
truediv_1/Cast_1l
	truediv_1RealDivtruediv_1/Cast:y:0truediv_1/Cast_1:y:0*
T0*
_output_shapes
: 2
	truediv_1W
Cast_1Casttruediv_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1Â
stack/0Const4^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B : 2	
stack/0Â
stack/3Const4^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B : 2	
stack/3~
stackPackstack/0:output:0Cast:y:0
Cast_1:y:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackÙ
stack_1Const4^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
:*
dtype0*%
valueB"ÿÿÿÿà   à   ÿÿÿÿ2	
stack_1
SliceSliceinputsstack:output:0stack_1:output:0*
Index0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà2
SliceÚ
IdentityIdentitySlice:output:04^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà2j
3assert_non_negative/assert_less_equal/Assert/Assert3assert_non_negative/assert_less_equal/Assert/Assert2n
5assert_non_negative_1/assert_less_equal/Assert/Assert5assert_non_negative_1/assert_less_equal/Assert/Assert:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
ÿ
e
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_252090

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_2_layer_call_and_return_conditional_losses_252358

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:àp*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:p*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ66à:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66à
 
_user_specified_nameinputs

b
C__inference_dropout_layer_call_and_return_conditional_losses_252457

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ý
a
E__inference_rescaling_layer_call_and_return_conditional_losses_253243

inputs
identityU
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *;2
Cast/xY
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2

Cast_1/xf
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
mulk
addAddV2mul:z:0Cast_1/x:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
]
ç
__inference__traced_save_253622
file_prefix,
(savev2_conv2d_kernel_read_readvariableop*
&savev2_conv2d_bias_read_readvariableop.
*savev2_conv2d_1_kernel_read_readvariableop,
(savev2_conv2d_1_bias_read_readvariableop.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop.
*savev2_conv2d_4_kernel_read_readvariableop,
(savev2_conv2d_4_bias_read_readvariableop+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop'
#savev2_variable_read_readvariableop	$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop3
/savev2_adam_conv2d_kernel_m_read_readvariableop1
-savev2_adam_conv2d_bias_m_read_readvariableop5
1savev2_adam_conv2d_1_kernel_m_read_readvariableop3
/savev2_adam_conv2d_1_bias_m_read_readvariableop5
1savev2_adam_conv2d_2_kernel_m_read_readvariableop3
/savev2_adam_conv2d_2_bias_m_read_readvariableop5
1savev2_adam_conv2d_3_kernel_m_read_readvariableop3
/savev2_adam_conv2d_3_bias_m_read_readvariableop5
1savev2_adam_conv2d_4_kernel_m_read_readvariableop3
/savev2_adam_conv2d_4_bias_m_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop3
/savev2_adam_conv2d_kernel_v_read_readvariableop1
-savev2_adam_conv2d_bias_v_read_readvariableop5
1savev2_adam_conv2d_1_kernel_v_read_readvariableop3
/savev2_adam_conv2d_1_bias_v_read_readvariableop5
1savev2_adam_conv2d_2_kernel_v_read_readvariableop3
/savev2_adam_conv2d_2_bias_v_read_readvariableop5
1savev2_adam_conv2d_3_kernel_v_read_readvariableop3
/savev2_adam_conv2d_3_bias_v_read_readvariableop5
1savev2_adam_conv2d_4_kernel_v_read_readvariableop3
/savev2_adam_conv2d_4_bias_v_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop
savev2_const

identity_1¢MergeV2Checkpoints
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0d2a20c0604f440bb9506d4c5b15d7c9/part2	
Const_1
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard¦
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*
valueB-B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB2layer-0/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_namesâ
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:-*
dtype0*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices±
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0(savev2_conv2d_kernel_read_readvariableop&savev2_conv2d_bias_read_readvariableop*savev2_conv2d_1_kernel_read_readvariableop(savev2_conv2d_1_bias_read_readvariableop*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop*savev2_conv2d_4_kernel_read_readvariableop(savev2_conv2d_4_bias_read_readvariableop'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop#savev2_variable_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop/savev2_adam_conv2d_kernel_m_read_readvariableop-savev2_adam_conv2d_bias_m_read_readvariableop1savev2_adam_conv2d_1_kernel_m_read_readvariableop/savev2_adam_conv2d_1_bias_m_read_readvariableop1savev2_adam_conv2d_2_kernel_m_read_readvariableop/savev2_adam_conv2d_2_bias_m_read_readvariableop1savev2_adam_conv2d_3_kernel_m_read_readvariableop/savev2_adam_conv2d_3_bias_m_read_readvariableop1savev2_adam_conv2d_4_kernel_m_read_readvariableop/savev2_adam_conv2d_4_bias_m_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop/savev2_adam_conv2d_kernel_v_read_readvariableop-savev2_adam_conv2d_bias_v_read_readvariableop1savev2_adam_conv2d_1_kernel_v_read_readvariableop/savev2_adam_conv2d_1_bias_v_read_readvariableop1savev2_adam_conv2d_2_kernel_v_read_readvariableop/savev2_adam_conv2d_2_bias_v_read_readvariableop1savev2_adam_conv2d_3_kernel_v_read_readvariableop/savev2_adam_conv2d_3_bias_v_read_readvariableop1savev2_adam_conv2d_4_kernel_v_read_readvariableop/savev2_adam_conv2d_4_bias_v_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *;
dtypes1
/2-		2
SaveV2º
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes¡
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*é
_input_shapes×
Ô: :::à:à:àp:p:p::::	:: : : : : :: : :::à:à:àp:p:p::::	::::à:à:àp:p:p::::	:: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:-)
'
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
:à:!

_output_shapes	
:à:-)
'
_output_shapes
:àp: 

_output_shapes
:p:-)
'
_output_shapes
:p:!

_output_shapes	
::.	*
(
_output_shapes
::!


_output_shapes	
::%!

_output_shapes
:	: 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
::

_output_shapes
: :

_output_shapes
: :-)
'
_output_shapes
::!

_output_shapes	
::.*
(
_output_shapes
:à:!

_output_shapes	
:à:-)
'
_output_shapes
:àp: 

_output_shapes
:p:-)
'
_output_shapes
:p:!

_output_shapes	
::.*
(
_output_shapes
::!

_output_shapes	
::%!

_output_shapes
:	:  

_output_shapes
::-!)
'
_output_shapes
::!"

_output_shapes	
::.#*
(
_output_shapes
:à:!$

_output_shapes	
:à:-%)
'
_output_shapes
:àp: &

_output_shapes
:p:-')
'
_output_shapes
:p:!(

_output_shapes	
::.)*
(
_output_shapes
::!*

_output_shapes	
::%+!

_output_shapes
:	: ,

_output_shapes
::-

_output_shapes
: 

g
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_252102

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
D

F__inference_sequential_layer_call_and_return_conditional_losses_252593

inputs
conv2d_252555
conv2d_252557
conv2d_1_252561
conv2d_1_252563
conv2d_2_252567
conv2d_2_252569
conv2d_3_252573
conv2d_3_252575
conv2d_4_252579
conv2d_4_252581
dense_252587
dense_252589
identity¢#center_crop/StatefulPartitionedCall¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢dense/StatefulPartitionedCall¢dropout/StatefulPartitionedCall¢#random_flip/StatefulPartitionedCall
#random_flip/StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_random_flip_layer_call_and_return_conditional_losses_2521992%
#random_flip/StatefulPartitionedCall
rescaling/PartitionedCallPartitionedCall,random_flip/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_rescaling_layer_call_and_return_conditional_losses_2522232
rescaling/PartitionedCallÄ
#center_crop/StatefulPartitionedCallStatefulPartitionedCall"rescaling/PartitionedCall:output:0$^random_flip/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_center_crop_layer_call_and_return_conditional_losses_2522832%
#center_crop/StatefulPartitionedCall¾
conv2d/StatefulPartitionedCallStatefulPartitionedCall,center_crop/StatefulPartitionedCall:output:0conv2d_252555conv2d_252557*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_2523022 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿoo* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_2520902
max_pooling2d/PartitionedCallÀ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_252561conv2d_1_252563*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_2523302"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66à* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2521022!
max_pooling2d_1/PartitionedCallÁ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_252567conv2d_2_252569*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_2523582"
 conv2d_2/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿp* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_2521142!
max_pooling2d_2/PartitionedCallÂ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_3_252573conv2d_3_252575*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_2523862"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_2521262!
max_pooling2d_3/PartitionedCallÂ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_4_252579conv2d_4_252581*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_2524142"
 conv2d_4/StatefulPartitionedCall
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_2521382!
max_pooling2d_4/PartitionedCall÷
flatten/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_2524372
flatten/PartitionedCall­
dropout/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0$^center_crop/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2524572!
dropout/StatefulPartitionedCallª
dense/StatefulPartitionedCallStatefulPartitionedCall(dropout/StatefulPartitionedCall:output:0dense_252587dense_252589*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2524852
dense/StatefulPartitionedCallµ
IdentityIdentity&dense/StatefulPartitionedCall:output:0$^center_crop/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall ^dropout/StatefulPartitionedCall$^random_flip/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2J
#center_crop/StatefulPartitionedCall#center_crop/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall2B
dropout/StatefulPartitionedCalldropout/StatefulPartitionedCall2J
#random_flip/StatefulPartitionedCall#random_flip/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
·L
Ô
G__inference_center_crop_layer_call_and_return_conditional_losses_252283

inputs
identity¢3assert_non_negative/assert_less_equal/Assert/Assert¢5assert_non_negative_1/assert_less_equal/Assert/AssertD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2â
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2ì
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Q
sub/yConst*
_output_shapes
: *
dtype0*
value
B :à2
sub/yZ
subSubstrided_slice:output:0sub/y:output:0*
T0*
_output_shapes
: 2
subU
sub_1/yConst*
_output_shapes
: *
dtype0*
value
B :à2	
sub_1/yb
sub_1Substrided_slice_1:output:0sub_1/y:output:0*
T0*
_output_shapes
: 2
sub_1x
assert_non_negative/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_non_negative/Const½
/assert_non_negative/assert_less_equal/LessEqual	LessEqual"assert_non_negative/Const:output:0sub:z:0*
T0*
_output_shapes
: 21
/assert_non_negative/assert_less_equal/LessEqual
+assert_non_negative/assert_less_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 2-
+assert_non_negative/assert_less_equal/Constà
)assert_non_negative/assert_less_equal/AllAll3assert_non_negative/assert_less_equal/LessEqual:z:04assert_non_negative/assert_less_equal/Const:output:0*
_output_shapes
: 2+
)assert_non_negative/assert_less_equal/Allå
2assert_non_negative/assert_less_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*M
valueDBB B<The crop height 224 should not be greater than input height.24
2assert_non_negative/assert_less_equal/Assert/ConstØ
4assert_non_negative/assert_less_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:26
4assert_non_negative/assert_less_equal/Assert/Const_1¹
4assert_non_negative/assert_less_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*
valueB Bx (sub:0) = 26
4assert_non_negative/assert_less_equal/Assert/Const_2õ
:assert_non_negative/assert_less_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*M
valueDBB B<The crop height 224 should not be greater than input height.2<
:assert_non_negative/assert_less_equal/Assert/Assert/data_0ä
:assert_non_negative/assert_less_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2<
:assert_non_negative/assert_less_equal/Assert/Assert/data_1Å
:assert_non_negative/assert_less_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*
valueB Bx (sub:0) = 2<
:assert_non_negative/assert_less_equal/Assert/Assert/data_2¥
3assert_non_negative/assert_less_equal/Assert/AssertAssert2assert_non_negative/assert_less_equal/All:output:0Cassert_non_negative/assert_less_equal/Assert/Assert/data_0:output:0Cassert_non_negative/assert_less_equal/Assert/Assert/data_1:output:0Cassert_non_negative/assert_less_equal/Assert/Assert/data_2:output:0sub:z:0*
T
2*
_output_shapes
 25
3assert_non_negative/assert_less_equal/Assert/Assert|
assert_non_negative_1/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2
assert_non_negative_1/ConstÅ
1assert_non_negative_1/assert_less_equal/LessEqual	LessEqual$assert_non_negative_1/Const:output:0	sub_1:z:0*
T0*
_output_shapes
: 23
1assert_non_negative_1/assert_less_equal/LessEqual¡
-assert_non_negative_1/assert_less_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 2/
-assert_non_negative_1/assert_less_equal/Constè
+assert_non_negative_1/assert_less_equal/AllAll5assert_non_negative_1/assert_less_equal/LessEqual:z:06assert_non_negative_1/assert_less_equal/Const:output:0*
_output_shapes
: 2-
+assert_non_negative_1/assert_less_equal/Allç
4assert_non_negative_1/assert_less_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*K
valueBB@ B:The crop width 224 should not be greater than input width.26
4assert_non_negative_1/assert_less_equal/Assert/ConstÜ
6assert_non_negative_1/assert_less_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:28
6assert_non_negative_1/assert_less_equal/Assert/Const_1¿
6assert_non_negative_1/assert_less_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*
valueB Bx (sub_1:0) = 28
6assert_non_negative_1/assert_less_equal/Assert/Const_2÷
<assert_non_negative_1/assert_less_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*K
valueBB@ B:The crop width 224 should not be greater than input width.2>
<assert_non_negative_1/assert_less_equal/Assert/Assert/data_0è
<assert_non_negative_1/assert_less_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2>
<assert_non_negative_1/assert_less_equal/Assert/Assert/data_1Ë
<assert_non_negative_1/assert_less_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*
valueB Bx (sub_1:0) = 2>
<assert_non_negative_1/assert_less_equal/Assert/Assert/data_2é
5assert_non_negative_1/assert_less_equal/Assert/AssertAssert4assert_non_negative_1/assert_less_equal/All:output:0Eassert_non_negative_1/assert_less_equal/Assert/Assert/data_0:output:0Eassert_non_negative_1/assert_less_equal/Assert/Assert/data_1:output:0Eassert_non_negative_1/assert_less_equal/Assert/Assert/data_2:output:0	sub_1:z:04^assert_non_negative/assert_less_equal/Assert/Assert*
T
2*
_output_shapes
 27
5assert_non_negative_1/assert_less_equal/Assert/AssertÆ
	truediv/yConst4^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B :2
	truediv/yË
truediv/CastCastsub:z:04^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*

DstT0*

SrcT0*
_output_shapes
: 2
truediv/Castl
truediv/Cast_1Casttruediv/y:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
truediv/Cast_1d
truedivRealDivtruediv/Cast:y:0truediv/Cast_1:y:0*
T0*
_output_shapes
: 2	
truedivQ
CastCasttruediv:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
CastÊ
truediv_1/yConst4^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B :2
truediv_1/yÑ
truediv_1/CastCast	sub_1:z:04^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*

DstT0*

SrcT0*
_output_shapes
: 2
truediv_1/Castr
truediv_1/Cast_1Casttruediv_1/y:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
truediv_1/Cast_1l
	truediv_1RealDivtruediv_1/Cast:y:0truediv_1/Cast_1:y:0*
T0*
_output_shapes
: 2
	truediv_1W
Cast_1Casttruediv_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1Â
stack/0Const4^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B : 2	
stack/0Â
stack/3Const4^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B : 2	
stack/3~
stackPackstack/0:output:0Cast:y:0
Cast_1:y:0stack/3:output:0*
N*
T0*
_output_shapes
:2
stackÙ
stack_1Const4^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
:*
dtype0*%
valueB"ÿÿÿÿà   à   ÿÿÿÿ2	
stack_1
SliceSliceinputsstack:output:0stack_1:output:0*
Index0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà2
SliceÚ
IdentityIdentitySlice:output:04^assert_non_negative/assert_less_equal/Assert/Assert6^assert_non_negative_1/assert_less_equal/Assert/Assert*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà2j
3assert_non_negative/assert_less_equal/Assert/Assert3assert_non_negative/assert_less_equal/Assert/Assert2n
5assert_non_negative_1/assert_less_equal/Assert/Assert5assert_non_negative_1/assert_less_equal/Assert/Assert:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
Â
c
G__inference_random_flip_layer_call_and_return_conditional_losses_252081

inputs
identity}
IdentityIdentityinputs*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_4_layer_call_and_return_conditional_losses_253396

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Ê
a
C__inference_dropout_layer_call_and_return_conditional_losses_253433

inputs

identity_1[
IdentityIdentityinputs*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identityj

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity_1"!

identity_1Identity_1:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ý
a
E__inference_rescaling_layer_call_and_return_conditional_losses_252223

inputs
identityU
Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *;2
Cast/xY
Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2

Cast_1/xf
mulMulinputsCast/x:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
mulk
addAddV2mul:z:0Cast_1/x:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
adde
IdentityIdentityadd:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_2_layer_call_and_return_conditional_losses_253356

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:àp*
dtype02
Conv2D/ReadVariableOp¤
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:p*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ66à:::X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66à
 
_user_specified_nameinputs

~
)__inference_conv2d_1_layer_call_fn_253345

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_2523302
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿoo::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿoo
 
_user_specified_nameinputs

b
C__inference_dropout_layer_call_and_return_conditional_losses_253428

inputs
identityc
dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/Constt
dropout/MulMulinputsdropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/MulT
dropout/ShapeShapeinputs*
T0*
_output_shapes
:2
dropout/Shapeµ
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02&
$dropout/random_uniform/RandomUniformu
dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2
dropout/GreaterEqual/y¿
dropout/GreaterEqualGreaterEqual-dropout/random_uniform/RandomUniform:output:0dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/GreaterEqual
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Cast{
dropout/Mul_1Muldropout/Mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Mul_1f
IdentityIdentitydropout/Mul_1:z:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*'
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
ðK
f
G__inference_random_flip_layer_call_and_return_conditional_losses_252199

inputs
identityÁ
)random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2+
)random_flip_left_right/control_dependency
random_flip_left_right/ShapeShape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_left_right/Shape¢
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*random_flip_left_right/strided_slice/stack¦
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_1¦
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2ì
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$random_flip_left_right/strided_slice¿
+random_flip_left_right/random_uniform/shapePack-random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shape
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/min
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)random_flip_left_right/random_uniform/maxì
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype025
3random_flip_left_right/random_uniform/RandomUniformý
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)random_flip_left_right/random_uniform/Mul
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3Ä
$random_flip_left_right/Reshape/shapePack-random_flip_left_right/strided_slice:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shapeã
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
random_flip_left_right/Reshape¨
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/Round
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axisñ
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2"
 random_flip_left_right/ReverseV2È
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_left_right/mul
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_flip_left_right/sub/xÂ
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/subÓ
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_left_right/mul_1¿
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_left_right/addç
&random_flip_up_down/control_dependencyIdentityrandom_flip_left_right/add:z:0*
T0*-
_class#
!loc:@random_flip_left_right/add*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2(
&random_flip_up_down/control_dependency
random_flip_up_down/ShapeShape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'random_flip_up_down/strided_slice/stack 
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_1 
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2Ú
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!random_flip_up_down/strided_slice¶
(random_flip_up_down/random_uniform/shapePack*random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2(
&random_flip_up_down/random_uniform/maxã
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype022
0random_flip_up_down/random_uniform/RandomUniformñ
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&random_flip_up_down/random_uniform/Mul
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3²
!random_flip_up_down/Reshape/shapePack*random_flip_up_down/strided_slice:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape×
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/Reshape
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/Round
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axiså
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_up_down/ReverseV2¼
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_flip_up_down/sub/x¶
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/subÇ
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_up_down/mul_1³
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_up_down/addy
IdentityIdentityrandom_flip_up_down/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
	
ª
B__inference_conv2d_layer_call_and_return_conditional_losses_252302

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
Conv2D/ReadVariableOp§
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ2	
BiasAddc
ReluReluBiasAdd:output:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ2
Reluq
IdentityIdentityRelu:activations:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ2

Identity"
identityIdentity:output:0*8
_input_shapes'
%:ÿÿÿÿÿÿÿÿÿàà:::Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà
 
_user_specified_nameinputs

~
)__inference_conv2d_2_layer_call_fn_253365

inputs
unknown
	unknown_0
identity¢StatefulPartitionedCallÿ
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_2523582
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:ÿÿÿÿÿÿÿÿÿ66à::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66à
 
_user_specified_nameinputs
÷
c
G__inference_random_flip_layer_call_and_return_conditional_losses_252203

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
	
¬
D__inference_conv2d_3_layer_call_and_return_conditional_losses_252386

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:p*
dtype02
Conv2D/ReadVariableOp¥
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
Conv2D
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:ÿÿÿÿÿÿÿÿÿp:::W S
/
_output_shapes
:ÿÿÿÿÿÿÿÿÿp
 
_user_specified_nameinputs
ðK
f
G__inference_random_flip_layer_call_and_return_conditional_losses_253107

inputs
identityÁ
)random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2+
)random_flip_left_right/control_dependency
random_flip_left_right/ShapeShape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_left_right/Shape¢
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*random_flip_left_right/strided_slice/stack¦
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_1¦
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2ì
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$random_flip_left_right/strided_slice¿
+random_flip_left_right/random_uniform/shapePack-random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shape
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/min
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)random_flip_left_right/random_uniform/maxì
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype025
3random_flip_left_right/random_uniform/RandomUniformý
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)random_flip_left_right/random_uniform/Mul
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3Ä
$random_flip_left_right/Reshape/shapePack-random_flip_left_right/strided_slice:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shapeã
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
random_flip_left_right/Reshape¨
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/Round
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axisñ
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2"
 random_flip_left_right/ReverseV2È
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_left_right/mul
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_flip_left_right/sub/xÂ
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/subÓ
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_left_right/mul_1¿
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_left_right/addç
&random_flip_up_down/control_dependencyIdentityrandom_flip_left_right/add:z:0*
T0*-
_class#
!loc:@random_flip_left_right/add*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2(
&random_flip_up_down/control_dependency
random_flip_up_down/ShapeShape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'random_flip_up_down/strided_slice/stack 
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_1 
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2Ú
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!random_flip_up_down/strided_slice¶
(random_flip_up_down/random_uniform/shapePack*random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2(
&random_flip_up_down/random_uniform/maxã
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype022
0random_flip_up_down/random_uniform/RandomUniformñ
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&random_flip_up_down/random_uniform/Mul
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3²
!random_flip_up_down/Reshape/shapePack*random_flip_up_down/strided_slice:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape×
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/Reshape
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/Round
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axiså
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_up_down/ReverseV2¼
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_flip_up_down/sub/x¶
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/subÇ
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_up_down/mul_1³
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
random_flip_up_down/addy
IdentityIdentityrandom_flip_up_down/add:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
÷
c
G__inference_random_flip_layer_call_and_return_conditional_losses_253111

inputs
identityd
IdentityIdentityinputs*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
ó@
Ê
F__inference_sequential_layer_call_and_return_conditional_losses_252666

inputs
conv2d_252628
conv2d_252630
conv2d_1_252634
conv2d_1_252636
conv2d_2_252640
conv2d_2_252642
conv2d_3_252646
conv2d_3_252648
conv2d_4_252652
conv2d_4_252654
dense_252660
dense_252662
identity¢#center_crop/StatefulPartitionedCall¢conv2d/StatefulPartitionedCall¢ conv2d_1/StatefulPartitionedCall¢ conv2d_2/StatefulPartitionedCall¢ conv2d_3/StatefulPartitionedCall¢ conv2d_4/StatefulPartitionedCall¢dense/StatefulPartitionedCallê
random_flip/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_random_flip_layer_call_and_return_conditional_losses_2522032
random_flip/PartitionedCall
rescaling/PartitionedCallPartitionedCall$random_flip/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_rescaling_layer_call_and_return_conditional_losses_2522232
rescaling/PartitionedCall
#center_crop/StatefulPartitionedCallStatefulPartitionedCall"rescaling/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *P
fKRI
G__inference_center_crop_layer_call_and_return_conditional_losses_2522832%
#center_crop/StatefulPartitionedCall¾
conv2d/StatefulPartitionedCallStatefulPartitionedCall,center_crop/StatefulPartitionedCall:output:0conv2d_252628conv2d_252630*
Tin
2*
Tout
2*
_collective_manager_ids
 *2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *K
fFRD
B__inference_conv2d_layer_call_and_return_conditional_losses_2523022 
conv2d/StatefulPartitionedCall
max_pooling2d/PartitionedCallPartitionedCall'conv2d/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿoo* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_2520902
max_pooling2d/PartitionedCallÀ
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_1_252634conv2d_1_252636*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_1_layer_call_and_return_conditional_losses_2523302"
 conv2d_1/StatefulPartitionedCall
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66à* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_2521022!
max_pooling2d_1/PartitionedCallÁ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_2_252640conv2d_2_252642*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_2_layer_call_and_return_conditional_losses_2523582"
 conv2d_2/StatefulPartitionedCall
max_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:ÿÿÿÿÿÿÿÿÿp* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_2521142!
max_pooling2d_2/PartitionedCallÂ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_2/PartitionedCall:output:0conv2d_3_252646conv2d_3_252648*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_2523862"
 conv2d_3/StatefulPartitionedCall
max_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_2521262!
max_pooling2d_3/PartitionedCallÂ
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_3/PartitionedCall:output:0conv2d_4_252652conv2d_4_252654*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *M
fHRF
D__inference_conv2d_4_layer_call_and_return_conditional_losses_2524142"
 conv2d_4/StatefulPartitionedCall
max_pooling2d_4/PartitionedCallPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *T
fORM
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_2521382!
max_pooling2d_4/PartitionedCall÷
flatten/PartitionedCallPartitionedCall(max_pooling2d_4/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_flatten_layer_call_and_return_conditional_losses_2524372
flatten/PartitionedCallï
dropout/PartitionedCallPartitionedCall flatten/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *L
fGRE
C__inference_dropout_layer_call_and_return_conditional_losses_2524622
dropout/PartitionedCall¢
dense/StatefulPartitionedCallStatefulPartitionedCall dropout/PartitionedCall:output:0dense_252660dense_252662*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8 *J
fERC
A__inference_dense_layer_call_and_return_conditional_losses_2524852
dense/StatefulPartitionedCallí
IdentityIdentity&dense/StatefulPartitionedCall:output:0$^center_crop/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2J
#center_crop/StatefulPartitionedCall#center_crop/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
º	

+__inference_sequential_layer_call_fn_253055

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2526662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
	

$__inference_signature_wrapper_252732
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCallØ
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 **
f%R#
!__inference__wrapped_model_2518642
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
!
_user_specified_name	input_1
Í
©
A__inference_dense_layer_call_and_return_conditional_losses_253453

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¬
J
.__inference_max_pooling2d_layer_call_fn_252096

inputs
identityí
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *R
fMRK
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_2520902
PartitionedCall
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs

g
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_252138

inputs
identity­
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2	
MaxPool
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs


F__inference_sequential_layer_call_and_return_conditional_losses_252997

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity¢?center_crop/assert_non_negative/assert_less_equal/Assert/Assert¢Acenter_crop/assert_non_negative_1/assert_less_equal/Assert/Asserti
rescaling/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *;2
rescaling/Cast/xm
rescaling/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rescaling/Cast_1/x
rescaling/mulMulinputsrescaling/Cast/x:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
rescaling/mul
rescaling/addAddV2rescaling/mul:z:0rescaling/Cast_1/x:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
rescaling/addg
center_crop/ShapeShaperescaling/add:z:0*
T0*
_output_shapes
:2
center_crop/Shape
center_crop/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2!
center_crop/strided_slice/stack
!center_crop/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!center_crop/strided_slice/stack_1
!center_crop/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!center_crop/strided_slice/stack_2ª
center_crop/strided_sliceStridedSlicecenter_crop/Shape:output:0(center_crop/strided_slice/stack:output:0*center_crop/strided_slice/stack_1:output:0*center_crop/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
center_crop/strided_slice
!center_crop/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!center_crop/strided_slice_1/stack
#center_crop/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#center_crop/strided_slice_1/stack_1
#center_crop/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#center_crop/strided_slice_1/stack_2´
center_crop/strided_slice_1StridedSlicecenter_crop/Shape:output:0*center_crop/strided_slice_1/stack:output:0,center_crop/strided_slice_1/stack_1:output:0,center_crop/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
center_crop/strided_slice_1i
center_crop/sub/yConst*
_output_shapes
: *
dtype0*
value
B :à2
center_crop/sub/y
center_crop/subSub"center_crop/strided_slice:output:0center_crop/sub/y:output:0*
T0*
_output_shapes
: 2
center_crop/subm
center_crop/sub_1/yConst*
_output_shapes
: *
dtype0*
value
B :à2
center_crop/sub_1/y
center_crop/sub_1Sub$center_crop/strided_slice_1:output:0center_crop/sub_1/y:output:0*
T0*
_output_shapes
: 2
center_crop/sub_1
%center_crop/assert_non_negative/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2'
%center_crop/assert_non_negative/Constí
;center_crop/assert_non_negative/assert_less_equal/LessEqual	LessEqual.center_crop/assert_non_negative/Const:output:0center_crop/sub:z:0*
T0*
_output_shapes
: 2=
;center_crop/assert_non_negative/assert_less_equal/LessEqualµ
7center_crop/assert_non_negative/assert_less_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 29
7center_crop/assert_non_negative/assert_less_equal/Const
5center_crop/assert_non_negative/assert_less_equal/AllAll?center_crop/assert_non_negative/assert_less_equal/LessEqual:z:0@center_crop/assert_non_negative/assert_less_equal/Const:output:0*
_output_shapes
: 27
5center_crop/assert_non_negative/assert_less_equal/Allý
>center_crop/assert_non_negative/assert_less_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*M
valueDBB B<The crop height 224 should not be greater than input height.2@
>center_crop/assert_non_negative/assert_less_equal/Assert/Constð
@center_crop/assert_non_negative/assert_less_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2B
@center_crop/assert_non_negative/assert_less_equal/Assert/Const_1Ý
@center_crop/assert_non_negative/assert_less_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*)
value B Bx (center_crop/sub:0) = 2B
@center_crop/assert_non_negative/assert_less_equal/Assert/Const_2
Fcenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*M
valueDBB B<The crop height 224 should not be greater than input height.2H
Fcenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_0ü
Fcenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2H
Fcenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_1é
Fcenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*)
value B Bx (center_crop/sub:0) = 2H
Fcenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_2ù
?center_crop/assert_non_negative/assert_less_equal/Assert/AssertAssert>center_crop/assert_non_negative/assert_less_equal/All:output:0Ocenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_0:output:0Ocenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_1:output:0Ocenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_2:output:0center_crop/sub:z:0*
T
2*
_output_shapes
 2A
?center_crop/assert_non_negative/assert_less_equal/Assert/Assert
'center_crop/assert_non_negative_1/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2)
'center_crop/assert_non_negative_1/Constõ
=center_crop/assert_non_negative_1/assert_less_equal/LessEqual	LessEqual0center_crop/assert_non_negative_1/Const:output:0center_crop/sub_1:z:0*
T0*
_output_shapes
: 2?
=center_crop/assert_non_negative_1/assert_less_equal/LessEqual¹
9center_crop/assert_non_negative_1/assert_less_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 2;
9center_crop/assert_non_negative_1/assert_less_equal/Const
7center_crop/assert_non_negative_1/assert_less_equal/AllAllAcenter_crop/assert_non_negative_1/assert_less_equal/LessEqual:z:0Bcenter_crop/assert_non_negative_1/assert_less_equal/Const:output:0*
_output_shapes
: 29
7center_crop/assert_non_negative_1/assert_less_equal/Allÿ
@center_crop/assert_non_negative_1/assert_less_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*K
valueBB@ B:The crop width 224 should not be greater than input width.2B
@center_crop/assert_non_negative_1/assert_less_equal/Assert/Constô
Bcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2D
Bcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Const_1ã
Bcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*+
value"B  Bx (center_crop/sub_1:0) = 2D
Bcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Const_2
Hcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*K
valueBB@ B:The crop width 224 should not be greater than input width.2J
Hcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_0
Hcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2J
Hcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_1ï
Hcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*+
value"B  Bx (center_crop/sub_1:0) = 2J
Hcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_2É
Acenter_crop/assert_non_negative_1/assert_less_equal/Assert/AssertAssert@center_crop/assert_non_negative_1/assert_less_equal/All:output:0Qcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_0:output:0Qcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_1:output:0Qcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_2:output:0center_crop/sub_1:z:0@^center_crop/assert_non_negative/assert_less_equal/Assert/Assert*
T
2*
_output_shapes
 2C
Acenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assertö
center_crop/truediv/yConst@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B :2
center_crop/truediv/y
center_crop/truediv/CastCastcenter_crop/sub:z:0@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*

DstT0*

SrcT0*
_output_shapes
: 2
center_crop/truediv/Cast
center_crop/truediv/Cast_1Castcenter_crop/truediv/y:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
center_crop/truediv/Cast_1
center_crop/truedivRealDivcenter_crop/truediv/Cast:y:0center_crop/truediv/Cast_1:y:0*
T0*
_output_shapes
: 2
center_crop/truedivu
center_crop/CastCastcenter_crop/truediv:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
center_crop/Castú
center_crop/truediv_1/yConst@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B :2
center_crop/truediv_1/y
center_crop/truediv_1/CastCastcenter_crop/sub_1:z:0@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*

DstT0*

SrcT0*
_output_shapes
: 2
center_crop/truediv_1/Cast
center_crop/truediv_1/Cast_1Cast center_crop/truediv_1/y:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
center_crop/truediv_1/Cast_1
center_crop/truediv_1RealDivcenter_crop/truediv_1/Cast:y:0 center_crop/truediv_1/Cast_1:y:0*
T0*
_output_shapes
: 2
center_crop/truediv_1{
center_crop/Cast_1Castcenter_crop/truediv_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
center_crop/Cast_1ò
center_crop/stack/0Const@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B : 2
center_crop/stack/0ò
center_crop/stack/3Const@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B : 2
center_crop/stack/3Æ
center_crop/stackPackcenter_crop/stack/0:output:0center_crop/Cast:y:0center_crop/Cast_1:y:0center_crop/stack/3:output:0*
N*
T0*
_output_shapes
:2
center_crop/stack
center_crop/stack_1Const@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
:*
dtype0*%
valueB"ÿÿÿÿà   à   ÿÿÿÿ2
center_crop/stack_1Å
center_crop/SliceSlicerescaling/add:z:0center_crop/stack:output:0center_crop/stack_1:output:0*
Index0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà2
center_crop/Slice«
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpÐ
conv2d/Conv2DConv2Dcenter_crop/Slice:output:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ*
paddingVALID*
strides
2
conv2d/Conv2D¢
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
conv2d/BiasAdd/ReadVariableOp§
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ2
conv2d/BiasAddx
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ2
conv2d/ReluÂ
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿoo*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool²
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*(
_output_shapes
:à*
dtype02 
conv2d_1/Conv2D/ReadVariableOpØ
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà*
paddingVALID*
strides
2
conv2d_1/Conv2D¨
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:à*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp­
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà2
conv2d_1/BiasAdd|
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà2
conv2d_1/ReluÈ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66à*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool±
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:àp*
dtype02 
conv2d_2/Conv2D/ReadVariableOpÙ
conv2d_2/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p*
paddingVALID*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:p*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp¬
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p2
conv2d_2/ReluÇ
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿp*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool±
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:p*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÚ
conv2d_3/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d_3/Conv2D¨
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp­
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_3/BiasAdd|
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_3/ReluÈ
max_pooling2d_3/MaxPoolMaxPoolconv2d_3/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPool²
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_4/Conv2D/ReadVariableOpÚ
conv2d_4/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

*
paddingVALID*
strides
2
conv2d_4/Conv2D¨
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp­
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

2
conv2d_4/BiasAdd|
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

2
conv2d_4/ReluÈ
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
flatten/Const
flatten/ReshapeReshape max_pooling2d_4/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten/Reshape}
dropout/IdentityIdentityflatten/Reshape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/Identity 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMuldropout/Identity:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAddð
IdentityIdentitydense/BiasAdd:output:0@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2
?center_crop/assert_non_negative/assert_less_equal/Assert/Assert?center_crop/assert_non_negative/assert_less_equal/Assert/Assert2
Acenter_crop/assert_non_negative_1/assert_less_equal/Assert/AssertAcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
¹¹
Þ
G__inference_random_flip_layer_call_and_return_conditional_losses_252072

inputs
identity¢9random_flip_left_right/assert_greater_equal/Assert/Assert¢@random_flip_left_right/assert_positive/assert_less/Assert/Assert¢6random_flip_up_down/assert_greater_equal/Assert/Assert¢=random_flip_up_down/assert_positive/assert_less/Assert/Assertr
random_flip_left_right/ShapeShapeinputs*
T0*
_output_shapes
:2
random_flip_left_right/Shape«
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
ýÿÿÿÿÿÿÿÿ2,
*random_flip_left_right/strided_slice/stack¦
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice/stack_1¦
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2è
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$random_flip_left_right/strided_slice
,random_flip_left_right/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2.
,random_flip_left_right/assert_positive/Const
7random_flip_left_right/assert_positive/assert_less/LessLess5random_flip_left_right/assert_positive/Const:output:0-random_flip_left_right/strided_slice:output:0*
T0*
_output_shapes
:29
7random_flip_left_right/assert_positive/assert_less/Less¾
8random_flip_left_right/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2:
8random_flip_left_right/assert_positive/assert_less/Const
6random_flip_left_right/assert_positive/assert_less/AllAll;random_flip_left_right/assert_positive/assert_less/Less:z:0Arandom_flip_left_right/assert_positive/assert_less/Const:output:0*
_output_shapes
: 28
6random_flip_left_right/assert_positive/assert_less/Allí
?random_flip_left_right/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2A
?random_flip_left_right/assert_positive/assert_less/Assert/Constý
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2I
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0Ã
@random_flip_left_right/assert_positive/assert_less/Assert/AssertAssert?random_flip_left_right/assert_positive/assert_less/All:output:0Prandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2B
@random_flip_left_right/assert_positive/assert_less/Assert/Assert|
random_flip_left_right/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_left_right/Rank 
-random_flip_left_right/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-random_flip_left_right/assert_greater_equal/y
8random_flip_left_right/assert_greater_equal/GreaterEqualGreaterEqual$random_flip_left_right/Rank:output:06random_flip_left_right/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 2:
8random_flip_left_right/assert_greater_equal/GreaterEqual©
1random_flip_left_right/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 23
1random_flip_left_right/assert_greater_equal/Constû
/random_flip_left_right/assert_greater_equal/AllAll<random_flip_left_right/assert_greater_equal/GreaterEqual:z:0:random_flip_left_right/assert_greater_equal/Const:output:0*
_output_shapes
: 21
/random_flip_left_right/assert_greater_equal/Allà
8random_flip_left_right/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2:
8random_flip_left_right/assert_greater_equal/Assert/Constä
:random_flip_left_right/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2<
:random_flip_left_right/assert_greater_equal/Assert/Const_1Ý
:random_flip_left_right/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_2ï
:random_flip_left_right/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_3ð
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0ð
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1é
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2û
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4®
9random_flip_left_right/assert_greater_equal/Assert/AssertAssert8random_flip_left_right/assert_greater_equal/All:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_0:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_1:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_2:output:0$random_flip_left_right/Rank:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_4:output:06random_flip_left_right/assert_greater_equal/y:output:0A^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 2;
9random_flip_left_right/assert_greater_equal/Assert/AssertÙ
)random_flip_left_right/control_dependencyIdentityinputs:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T0*
_class
loc:@inputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2+
)random_flip_left_right/control_dependency¢
random_flip_left_right/Shape_1Shape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2 
random_flip_left_right/Shape_1¦
,random_flip_left_right/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice_1/stackª
.random_flip_left_right/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_1ª
.random_flip_left_right/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_2ø
&random_flip_left_right/strided_slice_1StridedSlice'random_flip_left_right/Shape_1:output:05random_flip_left_right/strided_slice_1/stack:output:07random_flip_left_right/strided_slice_1/stack_1:output:07random_flip_left_right/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&random_flip_left_right/strided_slice_1Á
+random_flip_left_right/random_uniform/shapePack/random_flip_left_right/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shape
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/min
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)random_flip_left_right/random_uniform/maxì
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype025
3random_flip_left_right/random_uniform/RandomUniformý
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)random_flip_left_right/random_uniform/Mul
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3Æ
$random_flip_left_right/Reshape/shapePack/random_flip_left_right/strided_slice_1:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shapeã
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
random_flip_left_right/Reshape¨
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/Round
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axis
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2"
 random_flip_left_right/ReverseV2á
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/mul
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_flip_left_right/sub/xÂ
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/subì
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/mul_1Ø
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/add
random_flip_up_down/ShapeShaperandom_flip_left_right/add:z:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape¥
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
ýÿÿÿÿÿÿÿÿ2)
'random_flip_up_down/strided_slice/stack 
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice/stack_1 
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2Ö
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2#
!random_flip_up_down/strided_slice
)random_flip_up_down/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2+
)random_flip_up_down/assert_positive/Constù
4random_flip_up_down/assert_positive/assert_less/LessLess2random_flip_up_down/assert_positive/Const:output:0*random_flip_up_down/strided_slice:output:0*
T0*
_output_shapes
:26
4random_flip_up_down/assert_positive/assert_less/Less¸
5random_flip_up_down/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 27
5random_flip_up_down/assert_positive/assert_less/Const
3random_flip_up_down/assert_positive/assert_less/AllAll8random_flip_up_down/assert_positive/assert_less/Less:z:0>random_flip_up_down/assert_positive/assert_less/Const:output:0*
_output_shapes
: 25
3random_flip_up_down/assert_positive/assert_less/Allç
<random_flip_up_down/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2>
<random_flip_up_down/assert_positive/assert_less/Assert/Const÷
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2F
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0ó
=random_flip_up_down/assert_positive/assert_less/Assert/AssertAssert<random_flip_up_down/assert_positive/assert_less/All:output:0Mrandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0:output:0:^random_flip_left_right/assert_greater_equal/Assert/Assert*

T
2*
_output_shapes
 2?
=random_flip_up_down/assert_positive/assert_less/Assert/Assertv
random_flip_up_down/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_up_down/Rank
*random_flip_up_down/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*random_flip_up_down/assert_greater_equal/y÷
5random_flip_up_down/assert_greater_equal/GreaterEqualGreaterEqual!random_flip_up_down/Rank:output:03random_flip_up_down/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 27
5random_flip_up_down/assert_greater_equal/GreaterEqual£
.random_flip_up_down/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 20
.random_flip_up_down/assert_greater_equal/Constï
,random_flip_up_down/assert_greater_equal/AllAll9random_flip_up_down/assert_greater_equal/GreaterEqual:z:07random_flip_up_down/assert_greater_equal/Const:output:0*
_output_shapes
: 2.
,random_flip_up_down/assert_greater_equal/AllÚ
5random_flip_up_down/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.27
5random_flip_up_down/assert_greater_equal/Assert/ConstÞ
7random_flip_up_down/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:29
7random_flip_up_down/assert_greater_equal/Assert/Const_1Ô
7random_flip_up_down/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_2æ
7random_flip_up_down/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_3ê
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0ê
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1à
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2ò
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4
6random_flip_up_down/assert_greater_equal/Assert/AssertAssert5random_flip_up_down/assert_greater_equal/All:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_0:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_1:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_2:output:0!random_flip_up_down/Rank:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_4:output:03random_flip_up_down/assert_greater_equal/y:output:0>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 28
6random_flip_up_down/assert_greater_equal/Assert/Assertù
&random_flip_up_down/control_dependencyIdentityrandom_flip_left_right/add:z:07^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*-
_class#
!loc:@random_flip_left_right/add*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2(
&random_flip_up_down/control_dependency
random_flip_up_down/Shape_1Shape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape_1 
)random_flip_up_down/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice_1/stack¤
+random_flip_up_down/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_1¤
+random_flip_up_down/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_2æ
#random_flip_up_down/strided_slice_1StridedSlice$random_flip_up_down/Shape_1:output:02random_flip_up_down/strided_slice_1/stack:output:04random_flip_up_down/strided_slice_1/stack_1:output:04random_flip_up_down/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#random_flip_up_down/strided_slice_1¸
(random_flip_up_down/random_uniform/shapePack,random_flip_up_down/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2(
&random_flip_up_down/random_uniform/maxã
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype022
0random_flip_up_down/random_uniform/RandomUniformñ
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&random_flip_up_down/random_uniform/Mul
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3´
!random_flip_up_down/Reshape/shapePack,random_flip_up_down/strided_slice_1:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape×
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/Reshape
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/Round
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axisþ
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/ReverseV2Õ
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_flip_up_down/sub/x¶
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/subà
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/mul_1Ì
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/add
IdentityIdentityrandom_flip_up_down/add:z:0:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert7^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2v
9random_flip_left_right/assert_greater_equal/Assert/Assert9random_flip_left_right/assert_greater_equal/Assert/Assert2
@random_flip_left_right/assert_positive/assert_less/Assert/Assert@random_flip_left_right/assert_positive/assert_less/Assert/Assert2p
6random_flip_up_down/assert_greater_equal/Assert/Assert6random_flip_up_down/assert_greater_equal/Assert/Assert2~
=random_flip_up_down/assert_positive/assert_less/Assert/Assert=random_flip_up_down/assert_positive/assert_less/Assert/Assert:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
Â
c
G__inference_random_flip_layer_call_and_return_conditional_losses_253225

inputs
identity}
IdentityIdentityinputs*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
¹¹
Þ
G__inference_random_flip_layer_call_and_return_conditional_losses_253221

inputs
identity¢9random_flip_left_right/assert_greater_equal/Assert/Assert¢@random_flip_left_right/assert_positive/assert_less/Assert/Assert¢6random_flip_up_down/assert_greater_equal/Assert/Assert¢=random_flip_up_down/assert_positive/assert_less/Assert/Assertr
random_flip_left_right/ShapeShapeinputs*
T0*
_output_shapes
:2
random_flip_left_right/Shape«
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
ýÿÿÿÿÿÿÿÿ2,
*random_flip_left_right/strided_slice/stack¦
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice/stack_1¦
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2è
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$random_flip_left_right/strided_slice
,random_flip_left_right/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2.
,random_flip_left_right/assert_positive/Const
7random_flip_left_right/assert_positive/assert_less/LessLess5random_flip_left_right/assert_positive/Const:output:0-random_flip_left_right/strided_slice:output:0*
T0*
_output_shapes
:29
7random_flip_left_right/assert_positive/assert_less/Less¾
8random_flip_left_right/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2:
8random_flip_left_right/assert_positive/assert_less/Const
6random_flip_left_right/assert_positive/assert_less/AllAll;random_flip_left_right/assert_positive/assert_less/Less:z:0Arandom_flip_left_right/assert_positive/assert_less/Const:output:0*
_output_shapes
: 28
6random_flip_left_right/assert_positive/assert_less/Allí
?random_flip_left_right/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2A
?random_flip_left_right/assert_positive/assert_less/Assert/Constý
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2I
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0Ã
@random_flip_left_right/assert_positive/assert_less/Assert/AssertAssert?random_flip_left_right/assert_positive/assert_less/All:output:0Prandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2B
@random_flip_left_right/assert_positive/assert_less/Assert/Assert|
random_flip_left_right/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_left_right/Rank 
-random_flip_left_right/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-random_flip_left_right/assert_greater_equal/y
8random_flip_left_right/assert_greater_equal/GreaterEqualGreaterEqual$random_flip_left_right/Rank:output:06random_flip_left_right/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 2:
8random_flip_left_right/assert_greater_equal/GreaterEqual©
1random_flip_left_right/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 23
1random_flip_left_right/assert_greater_equal/Constû
/random_flip_left_right/assert_greater_equal/AllAll<random_flip_left_right/assert_greater_equal/GreaterEqual:z:0:random_flip_left_right/assert_greater_equal/Const:output:0*
_output_shapes
: 21
/random_flip_left_right/assert_greater_equal/Allà
8random_flip_left_right/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2:
8random_flip_left_right/assert_greater_equal/Assert/Constä
:random_flip_left_right/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2<
:random_flip_left_right/assert_greater_equal/Assert/Const_1Ý
:random_flip_left_right/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_2ï
:random_flip_left_right/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_3ð
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0ð
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1é
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2û
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4®
9random_flip_left_right/assert_greater_equal/Assert/AssertAssert8random_flip_left_right/assert_greater_equal/All:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_0:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_1:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_2:output:0$random_flip_left_right/Rank:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_4:output:06random_flip_left_right/assert_greater_equal/y:output:0A^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 2;
9random_flip_left_right/assert_greater_equal/Assert/AssertÙ
)random_flip_left_right/control_dependencyIdentityinputs:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T0*
_class
loc:@inputs*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2+
)random_flip_left_right/control_dependency¢
random_flip_left_right/Shape_1Shape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2 
random_flip_left_right/Shape_1¦
,random_flip_left_right/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice_1/stackª
.random_flip_left_right/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_1ª
.random_flip_left_right/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_2ø
&random_flip_left_right/strided_slice_1StridedSlice'random_flip_left_right/Shape_1:output:05random_flip_left_right/strided_slice_1/stack:output:07random_flip_left_right/strided_slice_1/stack_1:output:07random_flip_left_right/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&random_flip_left_right/strided_slice_1Á
+random_flip_left_right/random_uniform/shapePack/random_flip_left_right/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shape
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/min
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2+
)random_flip_left_right/random_uniform/maxì
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype025
3random_flip_left_right/random_uniform/RandomUniformý
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2+
)random_flip_left_right/random_uniform/Mul
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3Æ
$random_flip_left_right/Reshape/shapePack/random_flip_left_right/strided_slice_1:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shapeã
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2 
random_flip_left_right/Reshape¨
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/Round
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axis
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2"
 random_flip_left_right/ReverseV2á
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/mul
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_flip_left_right/sub/xÂ
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/subì
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/mul_1Ø
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_left_right/add
random_flip_up_down/ShapeShaperandom_flip_left_right/add:z:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape¥
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
ýÿÿÿÿÿÿÿÿ2)
'random_flip_up_down/strided_slice/stack 
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice/stack_1 
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2Ö
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2#
!random_flip_up_down/strided_slice
)random_flip_up_down/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2+
)random_flip_up_down/assert_positive/Constù
4random_flip_up_down/assert_positive/assert_less/LessLess2random_flip_up_down/assert_positive/Const:output:0*random_flip_up_down/strided_slice:output:0*
T0*
_output_shapes
:26
4random_flip_up_down/assert_positive/assert_less/Less¸
5random_flip_up_down/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 27
5random_flip_up_down/assert_positive/assert_less/Const
3random_flip_up_down/assert_positive/assert_less/AllAll8random_flip_up_down/assert_positive/assert_less/Less:z:0>random_flip_up_down/assert_positive/assert_less/Const:output:0*
_output_shapes
: 25
3random_flip_up_down/assert_positive/assert_less/Allç
<random_flip_up_down/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2>
<random_flip_up_down/assert_positive/assert_less/Assert/Const÷
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2F
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0ó
=random_flip_up_down/assert_positive/assert_less/Assert/AssertAssert<random_flip_up_down/assert_positive/assert_less/All:output:0Mrandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0:output:0:^random_flip_left_right/assert_greater_equal/Assert/Assert*

T
2*
_output_shapes
 2?
=random_flip_up_down/assert_positive/assert_less/Assert/Assertv
random_flip_up_down/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_up_down/Rank
*random_flip_up_down/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*random_flip_up_down/assert_greater_equal/y÷
5random_flip_up_down/assert_greater_equal/GreaterEqualGreaterEqual!random_flip_up_down/Rank:output:03random_flip_up_down/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 27
5random_flip_up_down/assert_greater_equal/GreaterEqual£
.random_flip_up_down/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 20
.random_flip_up_down/assert_greater_equal/Constï
,random_flip_up_down/assert_greater_equal/AllAll9random_flip_up_down/assert_greater_equal/GreaterEqual:z:07random_flip_up_down/assert_greater_equal/Const:output:0*
_output_shapes
: 2.
,random_flip_up_down/assert_greater_equal/AllÚ
5random_flip_up_down/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.27
5random_flip_up_down/assert_greater_equal/Assert/ConstÞ
7random_flip_up_down/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:29
7random_flip_up_down/assert_greater_equal/Assert/Const_1Ô
7random_flip_up_down/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_2æ
7random_flip_up_down/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_3ê
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0ê
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1à
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2ò
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4
6random_flip_up_down/assert_greater_equal/Assert/AssertAssert5random_flip_up_down/assert_greater_equal/All:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_0:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_1:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_2:output:0!random_flip_up_down/Rank:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_4:output:03random_flip_up_down/assert_greater_equal/y:output:0>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 28
6random_flip_up_down/assert_greater_equal/Assert/Assertù
&random_flip_up_down/control_dependencyIdentityrandom_flip_left_right/add:z:07^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*-
_class#
!loc:@random_flip_left_right/add*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2(
&random_flip_up_down/control_dependency
random_flip_up_down/Shape_1Shape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape_1 
)random_flip_up_down/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice_1/stack¤
+random_flip_up_down/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_1¤
+random_flip_up_down/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_2æ
#random_flip_up_down/strided_slice_1StridedSlice$random_flip_up_down/Shape_1:output:02random_flip_up_down/strided_slice_1/stack:output:04random_flip_up_down/strided_slice_1/stack_1:output:04random_flip_up_down/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#random_flip_up_down/strided_slice_1¸
(random_flip_up_down/random_uniform/shapePack,random_flip_up_down/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2(
&random_flip_up_down/random_uniform/maxã
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype022
0random_flip_up_down/random_uniform/RandomUniformñ
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&random_flip_up_down/random_uniform/Mul
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3´
!random_flip_up_down/Reshape/shapePack,random_flip_up_down/strided_slice_1:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape×
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/Reshape
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/Round
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axisþ
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/ReverseV2Õ
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2
random_flip_up_down/sub/x¶
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/subà
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/mul_1Ì
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2
random_flip_up_down/add
IdentityIdentityrandom_flip_up_down/add:z:0:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert7^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ2v
9random_flip_left_right/assert_greater_equal/Assert/Assert9random_flip_left_right/assert_greater_equal/Assert/Assert2
@random_flip_left_right/assert_positive/assert_less/Assert/Assert@random_flip_left_right/assert_positive/assert_less/Assert/Assert2p
6random_flip_up_down/assert_greater_equal/Assert/Assert6random_flip_up_down/assert_greater_equal/Assert/Assert2~
=random_flip_up_down/assert_positive/assert_less/Assert/Assert=random_flip_up_down/assert_positive/assert_less/Assert/Assert:r n
J
_output_shapes8
6:4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs
º	

+__inference_sequential_layer_call_fn_253026

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCallü
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2525932
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
¿
F
*__inference_rescaling_layer_call_fn_253248

inputs
identityÐ
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8 *N
fIRG
E__inference_rescaling_layer_call_and_return_conditional_losses_2522232
PartitionedCallv
IdentityIdentityPartitionedCall:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2

Identity"
identityIdentity:output:0*0
_input_shapes
:ÿÿÿÿÿÿÿÿÿà:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
©÷

F__inference_sequential_layer_call_and_return_conditional_losses_252892

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity¢?center_crop/assert_non_negative/assert_less_equal/Assert/Assert¢Acenter_crop/assert_non_negative_1/assert_less_equal/Assert/AssertÙ
5random_flip/random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà27
5random_flip/random_flip_left_right/control_dependencyÂ
(random_flip/random_flip_left_right/ShapeShape>random_flip/random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2*
(random_flip/random_flip_left_right/Shapeº
6random_flip/random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6random_flip/random_flip_left_right/strided_slice/stack¾
8random_flip/random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8random_flip/random_flip_left_right/strided_slice/stack_1¾
8random_flip/random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8random_flip/random_flip_left_right/strided_slice/stack_2´
0random_flip/random_flip_left_right/strided_sliceStridedSlice1random_flip/random_flip_left_right/Shape:output:0?random_flip/random_flip_left_right/strided_slice/stack:output:0Arandom_flip/random_flip_left_right/strided_slice/stack_1:output:0Arandom_flip/random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0random_flip/random_flip_left_right/strided_sliceã
7random_flip/random_flip_left_right/random_uniform/shapePack9random_flip/random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:29
7random_flip/random_flip_left_right/random_uniform/shape³
5random_flip/random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    27
5random_flip/random_flip_left_right/random_uniform/min³
5random_flip/random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?27
5random_flip/random_flip_left_right/random_uniform/max
?random_flip/random_flip_left_right/random_uniform/RandomUniformRandomUniform@random_flip/random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02A
?random_flip/random_flip_left_right/random_uniform/RandomUniform­
5random_flip/random_flip_left_right/random_uniform/MulMulHrandom_flip/random_flip_left_right/random_uniform/RandomUniform:output:0>random_flip/random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ27
5random_flip/random_flip_left_right/random_uniform/Mulª
2random_flip/random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :24
2random_flip/random_flip_left_right/Reshape/shape/1ª
2random_flip/random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :24
2random_flip/random_flip_left_right/Reshape/shape/2ª
2random_flip/random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :24
2random_flip/random_flip_left_right/Reshape/shape/3
0random_flip/random_flip_left_right/Reshape/shapePack9random_flip/random_flip_left_right/strided_slice:output:0;random_flip/random_flip_left_right/Reshape/shape/1:output:0;random_flip/random_flip_left_right/Reshape/shape/2:output:0;random_flip/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:22
0random_flip/random_flip_left_right/Reshape/shape
*random_flip/random_flip_left_right/ReshapeReshape9random_flip/random_flip_left_right/random_uniform/Mul:z:09random_flip/random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2,
*random_flip/random_flip_left_right/ReshapeÌ
(random_flip/random_flip_left_right/RoundRound3random_flip/random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2*
(random_flip/random_flip_left_right/Round°
1random_flip/random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:23
1random_flip/random_flip_left_right/ReverseV2/axis¡
,random_flip/random_flip_left_right/ReverseV2	ReverseV2>random_flip/random_flip_left_right/control_dependency:output:0:random_flip/random_flip_left_right/ReverseV2/axis:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2.
,random_flip/random_flip_left_right/ReverseV2ø
&random_flip/random_flip_left_right/mulMul,random_flip/random_flip_left_right/Round:y:05random_flip/random_flip_left_right/ReverseV2:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2(
&random_flip/random_flip_left_right/mul
(random_flip/random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2*
(random_flip/random_flip_left_right/sub/xò
&random_flip/random_flip_left_right/subSub1random_flip/random_flip_left_right/sub/x:output:0,random_flip/random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2(
&random_flip/random_flip_left_right/sub
(random_flip/random_flip_left_right/mul_1Mul*random_flip/random_flip_left_right/sub:z:0>random_flip/random_flip_left_right/control_dependency:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2*
(random_flip/random_flip_left_right/mul_1ï
&random_flip/random_flip_left_right/addAddV2*random_flip/random_flip_left_right/mul:z:0,random_flip/random_flip_left_right/mul_1:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2(
&random_flip/random_flip_left_right/add
2random_flip/random_flip_up_down/control_dependencyIdentity*random_flip/random_flip_left_right/add:z:0*
T0*9
_class/
-+loc:@random_flip/random_flip_left_right/add*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà24
2random_flip/random_flip_up_down/control_dependency¹
%random_flip/random_flip_up_down/ShapeShape;random_flip/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2'
%random_flip/random_flip_up_down/Shape´
3random_flip/random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3random_flip/random_flip_up_down/strided_slice/stack¸
5random_flip/random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5random_flip/random_flip_up_down/strided_slice/stack_1¸
5random_flip/random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5random_flip/random_flip_up_down/strided_slice/stack_2¢
-random_flip/random_flip_up_down/strided_sliceStridedSlice.random_flip/random_flip_up_down/Shape:output:0<random_flip/random_flip_up_down/strided_slice/stack:output:0>random_flip/random_flip_up_down/strided_slice/stack_1:output:0>random_flip/random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-random_flip/random_flip_up_down/strided_sliceÚ
4random_flip/random_flip_up_down/random_uniform/shapePack6random_flip/random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:26
4random_flip/random_flip_up_down/random_uniform/shape­
2random_flip/random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    24
2random_flip/random_flip_up_down/random_uniform/min­
2random_flip/random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ?24
2random_flip/random_flip_up_down/random_uniform/max
<random_flip/random_flip_up_down/random_uniform/RandomUniformRandomUniform=random_flip/random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02>
<random_flip/random_flip_up_down/random_uniform/RandomUniform¡
2random_flip/random_flip_up_down/random_uniform/MulMulErandom_flip/random_flip_up_down/random_uniform/RandomUniform:output:0;random_flip/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:ÿÿÿÿÿÿÿÿÿ24
2random_flip/random_flip_up_down/random_uniform/Mul¤
/random_flip/random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :21
/random_flip/random_flip_up_down/Reshape/shape/1¤
/random_flip/random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :21
/random_flip/random_flip_up_down/Reshape/shape/2¤
/random_flip/random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :21
/random_flip/random_flip_up_down/Reshape/shape/3ú
-random_flip/random_flip_up_down/Reshape/shapePack6random_flip/random_flip_up_down/strided_slice:output:08random_flip/random_flip_up_down/Reshape/shape/1:output:08random_flip/random_flip_up_down/Reshape/shape/2:output:08random_flip/random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2/
-random_flip/random_flip_up_down/Reshape/shape
'random_flip/random_flip_up_down/ReshapeReshape6random_flip/random_flip_up_down/random_uniform/Mul:z:06random_flip/random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2)
'random_flip/random_flip_up_down/ReshapeÃ
%random_flip/random_flip_up_down/RoundRound0random_flip/random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2'
%random_flip/random_flip_up_down/Roundª
.random_flip/random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:20
.random_flip/random_flip_up_down/ReverseV2/axis
)random_flip/random_flip_up_down/ReverseV2	ReverseV2;random_flip/random_flip_up_down/control_dependency:output:07random_flip/random_flip_up_down/ReverseV2/axis:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2+
)random_flip/random_flip_up_down/ReverseV2ì
#random_flip/random_flip_up_down/mulMul)random_flip/random_flip_up_down/Round:y:02random_flip/random_flip_up_down/ReverseV2:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2%
#random_flip/random_flip_up_down/mul
%random_flip/random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ?2'
%random_flip/random_flip_up_down/sub/xæ
#random_flip/random_flip_up_down/subSub.random_flip/random_flip_up_down/sub/x:output:0)random_flip/random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2%
#random_flip/random_flip_up_down/sub÷
%random_flip/random_flip_up_down/mul_1Mul'random_flip/random_flip_up_down/sub:z:0;random_flip/random_flip_up_down/control_dependency:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2'
%random_flip/random_flip_up_down/mul_1ã
#random_flip/random_flip_up_down/addAddV2'random_flip/random_flip_up_down/mul:z:0)random_flip/random_flip_up_down/mul_1:z:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2%
#random_flip/random_flip_up_down/addi
rescaling/Cast/xConst*
_output_shapes
: *
dtype0*
valueB
 *;2
rescaling/Cast/xm
rescaling/Cast_1/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rescaling/Cast_1/x¥
rescaling/mulMul'random_flip/random_flip_up_down/add:z:0rescaling/Cast/x:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
rescaling/mul
rescaling/addAddV2rescaling/mul:z:0rescaling/Cast_1/x:output:0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà2
rescaling/addg
center_crop/ShapeShaperescaling/add:z:0*
T0*
_output_shapes
:2
center_crop/Shape
center_crop/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2!
center_crop/strided_slice/stack
!center_crop/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2#
!center_crop/strided_slice/stack_1
!center_crop/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2#
!center_crop/strided_slice/stack_2ª
center_crop/strided_sliceStridedSlicecenter_crop/Shape:output:0(center_crop/strided_slice/stack:output:0*center_crop/strided_slice/stack_1:output:0*center_crop/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
center_crop/strided_slice
!center_crop/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!center_crop/strided_slice_1/stack
#center_crop/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#center_crop/strided_slice_1/stack_1
#center_crop/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#center_crop/strided_slice_1/stack_2´
center_crop/strided_slice_1StridedSlicecenter_crop/Shape:output:0*center_crop/strided_slice_1/stack:output:0,center_crop/strided_slice_1/stack_1:output:0,center_crop/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
center_crop/strided_slice_1i
center_crop/sub/yConst*
_output_shapes
: *
dtype0*
value
B :à2
center_crop/sub/y
center_crop/subSub"center_crop/strided_slice:output:0center_crop/sub/y:output:0*
T0*
_output_shapes
: 2
center_crop/subm
center_crop/sub_1/yConst*
_output_shapes
: *
dtype0*
value
B :à2
center_crop/sub_1/y
center_crop/sub_1Sub$center_crop/strided_slice_1:output:0center_crop/sub_1/y:output:0*
T0*
_output_shapes
: 2
center_crop/sub_1
%center_crop/assert_non_negative/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2'
%center_crop/assert_non_negative/Constí
;center_crop/assert_non_negative/assert_less_equal/LessEqual	LessEqual.center_crop/assert_non_negative/Const:output:0center_crop/sub:z:0*
T0*
_output_shapes
: 2=
;center_crop/assert_non_negative/assert_less_equal/LessEqualµ
7center_crop/assert_non_negative/assert_less_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 29
7center_crop/assert_non_negative/assert_less_equal/Const
5center_crop/assert_non_negative/assert_less_equal/AllAll?center_crop/assert_non_negative/assert_less_equal/LessEqual:z:0@center_crop/assert_non_negative/assert_less_equal/Const:output:0*
_output_shapes
: 27
5center_crop/assert_non_negative/assert_less_equal/Allý
>center_crop/assert_non_negative/assert_less_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*M
valueDBB B<The crop height 224 should not be greater than input height.2@
>center_crop/assert_non_negative/assert_less_equal/Assert/Constð
@center_crop/assert_non_negative/assert_less_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2B
@center_crop/assert_non_negative/assert_less_equal/Assert/Const_1Ý
@center_crop/assert_non_negative/assert_less_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*)
value B Bx (center_crop/sub:0) = 2B
@center_crop/assert_non_negative/assert_less_equal/Assert/Const_2
Fcenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*M
valueDBB B<The crop height 224 should not be greater than input height.2H
Fcenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_0ü
Fcenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2H
Fcenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_1é
Fcenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*)
value B Bx (center_crop/sub:0) = 2H
Fcenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_2ù
?center_crop/assert_non_negative/assert_less_equal/Assert/AssertAssert>center_crop/assert_non_negative/assert_less_equal/All:output:0Ocenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_0:output:0Ocenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_1:output:0Ocenter_crop/assert_non_negative/assert_less_equal/Assert/Assert/data_2:output:0center_crop/sub:z:0*
T
2*
_output_shapes
 2A
?center_crop/assert_non_negative/assert_less_equal/Assert/Assert
'center_crop/assert_non_negative_1/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2)
'center_crop/assert_non_negative_1/Constõ
=center_crop/assert_non_negative_1/assert_less_equal/LessEqual	LessEqual0center_crop/assert_non_negative_1/Const:output:0center_crop/sub_1:z:0*
T0*
_output_shapes
: 2?
=center_crop/assert_non_negative_1/assert_less_equal/LessEqual¹
9center_crop/assert_non_negative_1/assert_less_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 2;
9center_crop/assert_non_negative_1/assert_less_equal/Const
7center_crop/assert_non_negative_1/assert_less_equal/AllAllAcenter_crop/assert_non_negative_1/assert_less_equal/LessEqual:z:0Bcenter_crop/assert_non_negative_1/assert_less_equal/Const:output:0*
_output_shapes
: 29
7center_crop/assert_non_negative_1/assert_less_equal/Allÿ
@center_crop/assert_non_negative_1/assert_less_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*K
valueBB@ B:The crop width 224 should not be greater than input width.2B
@center_crop/assert_non_negative_1/assert_less_equal/Assert/Constô
Bcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2D
Bcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Const_1ã
Bcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*+
value"B  Bx (center_crop/sub_1:0) = 2D
Bcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Const_2
Hcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*K
valueBB@ B:The crop width 224 should not be greater than input width.2J
Hcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_0
Hcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= 0 did not hold element-wise:2J
Hcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_1ï
Hcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*+
value"B  Bx (center_crop/sub_1:0) = 2J
Hcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_2É
Acenter_crop/assert_non_negative_1/assert_less_equal/Assert/AssertAssert@center_crop/assert_non_negative_1/assert_less_equal/All:output:0Qcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_0:output:0Qcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_1:output:0Qcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert/data_2:output:0center_crop/sub_1:z:0@^center_crop/assert_non_negative/assert_less_equal/Assert/Assert*
T
2*
_output_shapes
 2C
Acenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assertö
center_crop/truediv/yConst@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B :2
center_crop/truediv/y
center_crop/truediv/CastCastcenter_crop/sub:z:0@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*

DstT0*

SrcT0*
_output_shapes
: 2
center_crop/truediv/Cast
center_crop/truediv/Cast_1Castcenter_crop/truediv/y:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
center_crop/truediv/Cast_1
center_crop/truedivRealDivcenter_crop/truediv/Cast:y:0center_crop/truediv/Cast_1:y:0*
T0*
_output_shapes
: 2
center_crop/truedivu
center_crop/CastCastcenter_crop/truediv:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
center_crop/Castú
center_crop/truediv_1/yConst@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B :2
center_crop/truediv_1/y
center_crop/truediv_1/CastCastcenter_crop/sub_1:z:0@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*

DstT0*

SrcT0*
_output_shapes
: 2
center_crop/truediv_1/Cast
center_crop/truediv_1/Cast_1Cast center_crop/truediv_1/y:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
center_crop/truediv_1/Cast_1
center_crop/truediv_1RealDivcenter_crop/truediv_1/Cast:y:0 center_crop/truediv_1/Cast_1:y:0*
T0*
_output_shapes
: 2
center_crop/truediv_1{
center_crop/Cast_1Castcenter_crop/truediv_1:z:0*

DstT0*

SrcT0*
_output_shapes
: 2
center_crop/Cast_1ò
center_crop/stack/0Const@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B : 2
center_crop/stack/0ò
center_crop/stack/3Const@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
: *
dtype0*
value	B : 2
center_crop/stack/3Æ
center_crop/stackPackcenter_crop/stack/0:output:0center_crop/Cast:y:0center_crop/Cast_1:y:0center_crop/stack/3:output:0*
N*
T0*
_output_shapes
:2
center_crop/stack
center_crop/stack_1Const@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
_output_shapes
:*
dtype0*%
valueB"ÿÿÿÿà   à   ÿÿÿÿ2
center_crop/stack_1Å
center_crop/SliceSlicerescaling/add:z:0center_crop/stack:output:0center_crop/stack_1:output:0*
Index0*
T0*1
_output_shapes
:ÿÿÿÿÿÿÿÿÿàà2
center_crop/Slice«
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*'
_output_shapes
:*
dtype02
conv2d/Conv2D/ReadVariableOpÐ
conv2d/Conv2DConv2Dcenter_crop/Slice:output:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ*
paddingVALID*
strides
2
conv2d/Conv2D¢
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02
conv2d/BiasAdd/ReadVariableOp§
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ2
conv2d/BiasAddx
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*2
_output_shapes 
:ÿÿÿÿÿÿÿÿÿÞÞ2
conv2d/ReluÂ
max_pooling2d/MaxPoolMaxPoolconv2d/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿoo*
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool²
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*(
_output_shapes
:à*
dtype02 
conv2d_1/Conv2D/ReadVariableOpØ
conv2d_1/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà*
paddingVALID*
strides
2
conv2d_1/Conv2D¨
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes	
:à*
dtype02!
conv2d_1/BiasAdd/ReadVariableOp­
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà2
conv2d_1/BiasAdd|
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿmmà2
conv2d_1/ReluÈ
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ66à*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool±
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*'
_output_shapes
:àp*
dtype02 
conv2d_2/Conv2D/ReadVariableOpÙ
conv2d_2/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p*
paddingVALID*
strides
2
conv2d_2/Conv2D§
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
:p*
dtype02!
conv2d_2/BiasAdd/ReadVariableOp¬
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿ44p2
conv2d_2/ReluÇ
max_pooling2d_2/MaxPoolMaxPoolconv2d_2/Relu:activations:0*/
_output_shapes
:ÿÿÿÿÿÿÿÿÿp*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool±
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*'
_output_shapes
:p*
dtype02 
conv2d_3/Conv2D/ReadVariableOpÚ
conv2d_3/Conv2DConv2D max_pooling2d_2/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
paddingVALID*
strides
2
conv2d_3/Conv2D¨
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp­
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_3/BiasAdd|
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
conv2d_3/ReluÈ
max_pooling2d_3/MaxPoolMaxPoolconv2d_3/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_3/MaxPool²
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*(
_output_shapes
:*
dtype02 
conv2d_4/Conv2D/ReadVariableOpÚ
conv2d_4/Conv2DConv2D max_pooling2d_3/MaxPool:output:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

*
paddingVALID*
strides
2
conv2d_4/Conv2D¨
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes	
:*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp­
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

2
conv2d_4/BiasAdd|
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ

2
conv2d_4/ReluÈ
max_pooling2d_4/MaxPoolMaxPoolconv2d_4/Relu:activations:0*0
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
ksize
*
paddingVALID*
strides
2
max_pooling2d_4/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"ÿÿÿÿ  2
flatten/Const
flatten/ReshapeReshape max_pooling2d_4/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
flatten/Reshapes
dropout/dropout/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
dropout/dropout/Const
dropout/dropout/MulMulflatten/Reshape:output:0dropout/dropout/Const:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/dropout/Mulv
dropout/dropout/ShapeShapeflatten/Reshape:output:0*
T0*
_output_shapes
:2
dropout/dropout/ShapeÍ
,dropout/dropout/random_uniform/RandomUniformRandomUniformdropout/dropout/Shape:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*
dtype02.
,dropout/dropout/random_uniform/RandomUniform
dropout/dropout/GreaterEqual/yConst*
_output_shapes
: *
dtype0*
valueB
 *   ?2 
dropout/dropout/GreaterEqual/yß
dropout/dropout/GreaterEqualGreaterEqual5dropout/dropout/random_uniform/RandomUniform:output:0'dropout/dropout/GreaterEqual/y:output:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/dropout/GreaterEqual
dropout/dropout/CastCast dropout/dropout/GreaterEqual:z:0*

DstT0*

SrcT0
*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/dropout/Cast
dropout/dropout/Mul_1Muldropout/dropout/Mul:z:0dropout/dropout/Cast:y:0*
T0*(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dropout/dropout/Mul_1 
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource*
_output_shapes
:	*
dtype02
dense/MatMul/ReadVariableOp
dense/MatMulMatMuldropout/dropout/Mul_1:z:0#dense/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/MatMul
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
dense/BiasAdd/ReadVariableOp
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
dense/BiasAddð
IdentityIdentitydense/BiasAdd:output:0@^center_crop/assert_non_negative/assert_less_equal/Assert/AssertB^center_crop/assert_non_negative_1/assert_less_equal/Assert/Assert*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::2
?center_crop/assert_non_negative/assert_less_equal/Assert/Assert?center_crop/assert_non_negative/assert_less_equal/Assert/Assert2
Acenter_crop/assert_non_negative_1/assert_less_equal/Assert/AssertAcenter_crop/assert_non_negative_1/assert_less_equal/Assert/Assert:Y U
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
 
_user_specified_nameinputs
½	

+__inference_sequential_layer_call_fn_252693
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10
identity¢StatefulPartitionedCallý
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10*
Tin
2*
Tout
2*
_collective_manager_ids
 *'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ*.
_read_only_resource_inputs
	
*0
config_proto 

CPU

GPU2*0J 8 *O
fJRH
F__inference_sequential_layer_call_and_return_conditional_losses_2526662
StatefulPartitionedCall
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*`
_input_shapesO
M:ÿÿÿÿÿÿÿÿÿà::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
1
_output_shapes
:ÿÿÿÿÿÿÿÿÿà
!
_user_specified_name	input_1
Í
©
A__inference_dense_layer_call_and_return_conditional_losses_252485

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	*
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2
MatMul
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:ÿÿÿÿÿÿÿÿÿ2

Identity"
identityIdentity:output:0*/
_input_shapes
:ÿÿÿÿÿÿÿÿÿ:::P L
(
_output_shapes
:ÿÿÿÿÿÿÿÿÿ
 
_user_specified_nameinputs"¸L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*²
serving_default
E
input_1:
serving_default_input_1:0ÿÿÿÿÿÿÿÿÿà9
dense0
StatefulPartitionedCall:0ÿÿÿÿÿÿÿÿÿtensorflow/serving/predict:ÇÍ
©k
layer-0
layer-1
layer-2
layer_with_weights-0
layer-3
layer-4
layer_with_weights-1
layer-5
layer-6
layer_with_weights-2
layer-7
	layer-8

layer_with_weights-3

layer-9
layer-10
layer_with_weights-4
layer-11
layer-12
layer-13
layer-14
layer_with_weights-5
layer-15
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
Ü_default_save_signature
Ý__call__
+Þ&call_and_return_all_conditional_losses"éf
_tf_keras_sequentialÊf{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 268, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}, {"class_name": "RandomFlip", "config": {"name": "random_flip", "trainable": true, "dtype": "float32", "mode": "horizontal_and_vertical", "seed": null}}, {"class_name": "Rescaling", "config": {"name": "rescaling", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}}, {"class_name": "CenterCrop", "config": {"name": "center_crop", "trainable": true, "dtype": "float32", "height": 224, "width": 224}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 224, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 112, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 144, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 144, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 268, 1]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 224, 268, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}, {"class_name": "RandomFlip", "config": {"name": "random_flip", "trainable": true, "dtype": "float32", "mode": "horizontal_and_vertical", "seed": null}}, {"class_name": "Rescaling", "config": {"name": "rescaling", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}}, {"class_name": "CenterCrop", "config": {"name": "center_crop", "trainable": true, "dtype": "float32", "height": 224, "width": 224}}, {"class_name": "Conv2D", "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 224, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 112, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 144, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 144, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dropout", "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "mean_squared_error", "metrics": null, "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}

_rng
trainable_variables
	variables
regularization_losses
	keras_api
ß__call__
+à&call_and_return_all_conditional_losses"î
_tf_keras_layerÔ{"class_name": "RandomFlip", "name": "random_flip", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "random_flip", "trainable": true, "dtype": "float32", "mode": "horizontal_and_vertical", "seed": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ç
trainable_variables
	variables
regularization_losses
	keras_api
á__call__
+â&call_and_return_all_conditional_losses"Ö
_tf_keras_layer¼{"class_name": "Rescaling", "name": "rescaling", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "rescaling", "trainable": true, "dtype": "float32", "scale": 0.00392156862745098, "offset": 0.0}}
Ü
 trainable_variables
!	variables
"regularization_losses
#	keras_api
ã__call__
+ä&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "CenterCrop", "name": "center_crop", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "center_crop", "trainable": true, "dtype": "float32", "height": 224, "width": 224}}
ò	

$kernel
%bias
&trainable_variables
'	variables
(regularization_losses
)	keras_api
å__call__
+æ&call_and_return_all_conditional_losses"Ë
_tf_keras_layer±{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 224, 224, 1]}}
ý
*trainable_variables
+	variables
,regularization_losses
-	keras_api
ç__call__
+è&call_and_return_all_conditional_losses"ì
_tf_keras_layerÒ{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ú	

.kernel
/bias
0trainable_variables
1	variables
2regularization_losses
3	keras_api
é__call__
+ê&call_and_return_all_conditional_losses"Ó
_tf_keras_layer¹{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 224, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 111, 111, 128]}}

4trainable_variables
5	variables
6regularization_losses
7	keras_api
ë__call__
+ì&call_and_return_all_conditional_losses"ð
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ø	

8kernel
9bias
:trainable_variables
;	variables
<regularization_losses
=	keras_api
í__call__
+î&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 112, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 224}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 54, 54, 224]}}

>trainable_variables
?	variables
@regularization_losses
A	keras_api
ï__call__
+ð&call_and_return_all_conditional_losses"ð
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ø	

Bkernel
Cbias
Dtrainable_variables
E	variables
Fregularization_losses
G	keras_api
ñ__call__
+ò&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 144, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 112}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 26, 26, 112]}}

Htrainable_variables
I	variables
Jregularization_losses
K	keras_api
ó__call__
+ô&call_and_return_all_conditional_losses"ð
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_3", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ø	

Lkernel
Mbias
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
õ__call__
+ö&call_and_return_all_conditional_losses"Ñ
_tf_keras_layer·{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 144, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 144}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12, 12, 144]}}

Rtrainable_variables
S	variables
Tregularization_losses
U	keras_api
÷__call__
+ø&call_and_return_all_conditional_losses"ð
_tf_keras_layerÖ{"class_name": "MaxPooling2D", "name": "max_pooling2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_4", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ä
Vtrainable_variables
W	variables
Xregularization_losses
Y	keras_api
ù__call__
+ú&call_and_return_all_conditional_losses"Ó
_tf_keras_layer¹{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ã
Ztrainable_variables
[	variables
\regularization_losses
]	keras_api
û__call__
+ü&call_and_return_all_conditional_losses"Ò
_tf_keras_layer¸{"class_name": "Dropout", "name": "dropout", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dropout", "trainable": true, "dtype": "float32", "rate": 0.5, "noise_shape": null, "seed": null}}
ó

^kernel
_bias
`trainable_variables
a	variables
bregularization_losses
c	keras_api
ý__call__
+þ&call_and_return_all_conditional_losses"Ì
_tf_keras_layer²{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 3600}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 3600]}}
Ã
diter

ebeta_1

fbeta_2
	gdecay
hlearning_rate$mÄ%mÅ.mÆ/mÇ8mÈ9mÉBmÊCmËLmÌMmÍ^mÎ_mÏ$vÐ%vÑ.vÒ/vÓ8vÔ9vÕBvÖCv×LvØMvÙ^vÚ_vÛ"
	optimizer
v
$0
%1
.2
/3
84
95
B6
C7
L8
M9
^10
_11"
trackable_list_wrapper
v
$0
%1
.2
/3
84
95
B6
C7
L8
M9
^10
_11"
trackable_list_wrapper
 "
trackable_list_wrapper
Î
trainable_variables
imetrics
	variables
jlayer_metrics
klayer_regularization_losses
regularization_losses
lnon_trainable_variables

mlayers
Ý__call__
Ü_default_save_signature
+Þ&call_and_return_all_conditional_losses
'Þ"call_and_return_conditional_losses"
_generic_user_object
-
ÿserving_default"
signature_map
.
n
_state_var"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
trainable_variables
ometrics
	variables
player_metrics
qlayer_regularization_losses
regularization_losses
rnon_trainable_variables

slayers
ß__call__
+à&call_and_return_all_conditional_losses
'à"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
trainable_variables
tmetrics
	variables
ulayer_metrics
vlayer_regularization_losses
regularization_losses
wnon_trainable_variables

xlayers
á__call__
+â&call_and_return_all_conditional_losses
'â"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
°
 trainable_variables
ymetrics
!	variables
zlayer_metrics
{layer_regularization_losses
"regularization_losses
|non_trainable_variables

}layers
ã__call__
+ä&call_and_return_all_conditional_losses
'ä"call_and_return_conditional_losses"
_generic_user_object
(:&2conv2d/kernel
:2conv2d/bias
.
$0
%1"
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
³
&trainable_variables
~metrics
'	variables
layer_metrics
 layer_regularization_losses
(regularization_losses
non_trainable_variables
layers
å__call__
+æ&call_and_return_all_conditional_losses
'æ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
*trainable_variables
metrics
+	variables
layer_metrics
 layer_regularization_losses
,regularization_losses
non_trainable_variables
layers
ç__call__
+è&call_and_return_all_conditional_losses
'è"call_and_return_conditional_losses"
_generic_user_object
+:)à2conv2d_1/kernel
:à2conv2d_1/bias
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
0trainable_variables
metrics
1	variables
layer_metrics
 layer_regularization_losses
2regularization_losses
non_trainable_variables
layers
é__call__
+ê&call_and_return_all_conditional_losses
'ê"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
4trainable_variables
metrics
5	variables
layer_metrics
 layer_regularization_losses
6regularization_losses
non_trainable_variables
layers
ë__call__
+ì&call_and_return_all_conditional_losses
'ì"call_and_return_conditional_losses"
_generic_user_object
*:(àp2conv2d_2/kernel
:p2conv2d_2/bias
.
80
91"
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
:trainable_variables
metrics
;	variables
layer_metrics
 layer_regularization_losses
<regularization_losses
non_trainable_variables
layers
í__call__
+î&call_and_return_all_conditional_losses
'î"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
>trainable_variables
metrics
?	variables
layer_metrics
 layer_regularization_losses
@regularization_losses
non_trainable_variables
layers
ï__call__
+ð&call_and_return_all_conditional_losses
'ð"call_and_return_conditional_losses"
_generic_user_object
*:(p2conv2d_3/kernel
:2conv2d_3/bias
.
B0
C1"
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Dtrainable_variables
metrics
E	variables
layer_metrics
 layer_regularization_losses
Fregularization_losses
non_trainable_variables
 layers
ñ__call__
+ò&call_and_return_all_conditional_losses
'ò"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Htrainable_variables
¡metrics
I	variables
¢layer_metrics
 £layer_regularization_losses
Jregularization_losses
¤non_trainable_variables
¥layers
ó__call__
+ô&call_and_return_all_conditional_losses
'ô"call_and_return_conditional_losses"
_generic_user_object
+:)2conv2d_4/kernel
:2conv2d_4/bias
.
L0
M1"
trackable_list_wrapper
.
L0
M1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ntrainable_variables
¦metrics
O	variables
§layer_metrics
 ¨layer_regularization_losses
Pregularization_losses
©non_trainable_variables
ªlayers
õ__call__
+ö&call_and_return_all_conditional_losses
'ö"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Rtrainable_variables
«metrics
S	variables
¬layer_metrics
 ­layer_regularization_losses
Tregularization_losses
®non_trainable_variables
¯layers
÷__call__
+ø&call_and_return_all_conditional_losses
'ø"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Vtrainable_variables
°metrics
W	variables
±layer_metrics
 ²layer_regularization_losses
Xregularization_losses
³non_trainable_variables
´layers
ù__call__
+ú&call_and_return_all_conditional_losses
'ú"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
µ
Ztrainable_variables
µmetrics
[	variables
¶layer_metrics
 ·layer_regularization_losses
\regularization_losses
¸non_trainable_variables
¹layers
û__call__
+ü&call_and_return_all_conditional_losses
'ü"call_and_return_conditional_losses"
_generic_user_object
:	2dense/kernel
:2
dense/bias
.
^0
_1"
trackable_list_wrapper
.
^0
_1"
trackable_list_wrapper
 "
trackable_list_wrapper
µ
`trainable_variables
ºmetrics
a	variables
»layer_metrics
 ¼layer_regularization_losses
bregularization_losses
½non_trainable_variables
¾layers
ý__call__
+þ&call_and_return_all_conditional_losses
'þ"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
(
¿0"
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15"
trackable_list_wrapper
:	2Variable
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
¿

Àtotal

Ácount
Â	variables
Ã	keras_api"
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
:  (2total
:  (2count
0
À0
Á1"
trackable_list_wrapper
.
Â	variables"
_generic_user_object
-:+2Adam/conv2d/kernel/m
:2Adam/conv2d/bias/m
0:.à2Adam/conv2d_1/kernel/m
!:à2Adam/conv2d_1/bias/m
/:-àp2Adam/conv2d_2/kernel/m
 :p2Adam/conv2d_2/bias/m
/:-p2Adam/conv2d_3/kernel/m
!:2Adam/conv2d_3/bias/m
0:.2Adam/conv2d_4/kernel/m
!:2Adam/conv2d_4/bias/m
$:"	2Adam/dense/kernel/m
:2Adam/dense/bias/m
-:+2Adam/conv2d/kernel/v
:2Adam/conv2d/bias/v
0:.à2Adam/conv2d_1/kernel/v
!:à2Adam/conv2d_1/bias/v
/:-àp2Adam/conv2d_2/kernel/v
 :p2Adam/conv2d_2/bias/v
/:-p2Adam/conv2d_3/kernel/v
!:2Adam/conv2d_3/bias/v
0:.2Adam/conv2d_4/kernel/v
!:2Adam/conv2d_4/bias/v
$:"	2Adam/dense/kernel/v
:2Adam/dense/bias/v
é2æ
!__inference__wrapped_model_251864À
²
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿà
ú2÷
+__inference_sequential_layer_call_fn_252620
+__inference_sequential_layer_call_fn_253026
+__inference_sequential_layer_call_fn_253055
+__inference_sequential_layer_call_fn_252693À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
æ2ã
F__inference_sequential_layer_call_and_return_conditional_losses_252997
F__inference_sequential_layer_call_and_return_conditional_losses_252502
F__inference_sequential_layer_call_and_return_conditional_losses_252892
F__inference_sequential_layer_call_and_return_conditional_losses_252546À
·²³
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
ò2ï
,__inference_random_flip_layer_call_fn_253116
,__inference_random_flip_layer_call_fn_253230
,__inference_random_flip_layer_call_fn_253121
,__inference_random_flip_layer_call_fn_253235´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Þ2Û
G__inference_random_flip_layer_call_and_return_conditional_losses_253107
G__inference_random_flip_layer_call_and_return_conditional_losses_253111
G__inference_random_flip_layer_call_and_return_conditional_losses_253225
G__inference_random_flip_layer_call_and_return_conditional_losses_253221´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ô2Ñ
*__inference_rescaling_layer_call_fn_253248¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ï2ì
E__inference_rescaling_layer_call_and_return_conditional_losses_253243¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ö2Ó
,__inference_center_crop_layer_call_fn_253305¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ñ2î
G__inference_center_crop_layer_call_and_return_conditional_losses_253300¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
Ñ2Î
'__inference_conv2d_layer_call_fn_253325¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ì2é
B__inference_conv2d_layer_call_and_return_conditional_losses_253316¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
.__inference_max_pooling2d_layer_call_fn_252096à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
±2®
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_252090à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ó2Ð
)__inference_conv2d_1_layer_call_fn_253345¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_conv2d_1_layer_call_and_return_conditional_losses_253336¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
0__inference_max_pooling2d_1_layer_call_fn_252108à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
³2°
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_252102à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ó2Ð
)__inference_conv2d_2_layer_call_fn_253365¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_conv2d_2_layer_call_and_return_conditional_losses_253356¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
0__inference_max_pooling2d_2_layer_call_fn_252120à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
³2°
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_252114à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ó2Ð
)__inference_conv2d_3_layer_call_fn_253385¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_conv2d_3_layer_call_and_return_conditional_losses_253376¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
0__inference_max_pooling2d_3_layer_call_fn_252132à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
³2°
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_252126à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ó2Ð
)__inference_conv2d_4_layer_call_fn_253405¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
î2ë
D__inference_conv2d_4_layer_call_and_return_conditional_losses_253396¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
0__inference_max_pooling2d_4_layer_call_fn_252144à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
³2°
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_252138à
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *@¢=
;84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
Ò2Ï
(__inference_flatten_layer_call_fn_253416¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
í2ê
C__inference_flatten_layer_call_and_return_conditional_losses_253411¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
2
(__inference_dropout_layer_call_fn_253438
(__inference_dropout_layer_call_fn_253443´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ä2Á
C__inference_dropout_layer_call_and_return_conditional_losses_253433
C__inference_dropout_layer_call_and_return_conditional_losses_253428´
«²§
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsª 
annotationsª *
 
Ð2Í
&__inference_dense_layer_call_fn_253462¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
ë2è
A__inference_dense_layer_call_and_return_conditional_losses_253453¢
²
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsª *
 
3B1
$__inference_signature_wrapper_252732input_1
!__inference__wrapped_model_251864y$%./89BCLM^_:¢7
0¢-
+(
input_1ÿÿÿÿÿÿÿÿÿà
ª "-ª*
(
dense
denseÿÿÿÿÿÿÿÿÿ·
G__inference_center_crop_layer_call_and_return_conditional_losses_253300l9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿàà
 
,__inference_center_crop_layer_call_fn_253305_9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª ""ÿÿÿÿÿÿÿÿÿàà¶
D__inference_conv2d_1_layer_call_and_return_conditional_losses_253336n./8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿoo
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿmmà
 
)__inference_conv2d_1_layer_call_fn_253345a./8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿoo
ª "!ÿÿÿÿÿÿÿÿÿmmàµ
D__inference_conv2d_2_layer_call_and_return_conditional_losses_253356m898¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ66à
ª "-¢*
# 
0ÿÿÿÿÿÿÿÿÿ44p
 
)__inference_conv2d_2_layer_call_fn_253365`898¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ66à
ª " ÿÿÿÿÿÿÿÿÿ44pµ
D__inference_conv2d_3_layer_call_and_return_conditional_losses_253376mBC7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿp
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ
 
)__inference_conv2d_3_layer_call_fn_253385`BC7¢4
-¢*
(%
inputsÿÿÿÿÿÿÿÿÿp
ª "!ÿÿÿÿÿÿÿÿÿ¶
D__inference_conv2d_4_layer_call_and_return_conditional_losses_253396nLM8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª ".¢+
$!
0ÿÿÿÿÿÿÿÿÿ


 
)__inference_conv2d_4_layer_call_fn_253405aLM8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "!ÿÿÿÿÿÿÿÿÿ

·
B__inference_conv2d_layer_call_and_return_conditional_losses_253316q$%9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿàà
ª "0¢-
&#
0ÿÿÿÿÿÿÿÿÿÞÞ
 
'__inference_conv2d_layer_call_fn_253325d$%9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿàà
ª "# ÿÿÿÿÿÿÿÿÿÞÞ¢
A__inference_dense_layer_call_and_return_conditional_losses_253453]^_0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 z
&__inference_dense_layer_call_fn_253462P^_0¢-
&¢#
!
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿ¥
C__inference_dropout_layer_call_and_return_conditional_losses_253428^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 ¥
C__inference_dropout_layer_call_and_return_conditional_losses_253433^4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 }
(__inference_dropout_layer_call_fn_253438Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p
ª "ÿÿÿÿÿÿÿÿÿ}
(__inference_dropout_layer_call_fn_253443Q4¢1
*¢'
!
inputsÿÿÿÿÿÿÿÿÿ
p 
ª "ÿÿÿÿÿÿÿÿÿ©
C__inference_flatten_layer_call_and_return_conditional_losses_253411b8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "&¢#

0ÿÿÿÿÿÿÿÿÿ
 
(__inference_flatten_layer_call_fn_253416U8¢5
.¢+
)&
inputsÿÿÿÿÿÿÿÿÿ
ª "ÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_252102R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_1_layer_call_fn_252108R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_252114R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_2_layer_call_fn_252120R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_3_layer_call_and_return_conditional_losses_252126R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_3_layer_call_fn_252132R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿî
K__inference_max_pooling2d_4_layer_call_and_return_conditional_losses_252138R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Æ
0__inference_max_pooling2d_4_layer_call_fn_252144R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿì
I__inference_max_pooling2d_layer_call_and_return_conditional_losses_252090R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 Ä
.__inference_max_pooling2d_layer_call_fn_252096R¢O
H¢E
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ»
G__inference_random_flip_layer_call_and_return_conditional_losses_253107p=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿà
p
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 »
G__inference_random_flip_layer_call_and_return_conditional_losses_253111p=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿà
p 
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 î
G__inference_random_flip_layer_call_and_return_conditional_losses_253221¢V¢S
L¢I
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 î
G__inference_random_flip_layer_call_and_return_conditional_losses_253225¢V¢S
L¢I
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª "H¢E
>;
04ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
 
,__inference_random_flip_layer_call_fn_253116c=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿà
p
ª ""ÿÿÿÿÿÿÿÿÿà
,__inference_random_flip_layer_call_fn_253121c=¢:
3¢0
*'
inputsÿÿÿÿÿÿÿÿÿà
p 
ª ""ÿÿÿÿÿÿÿÿÿàÆ
,__inference_random_flip_layer_call_fn_253230V¢S
L¢I
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÆ
,__inference_random_flip_layer_call_fn_253235V¢S
L¢I
C@
inputs4ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿ
p 
ª ";84ÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿÿµ
E__inference_rescaling_layer_call_and_return_conditional_losses_253243l9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª "/¢,
%"
0ÿÿÿÿÿÿÿÿÿà
 
*__inference_rescaling_layer_call_fn_253248_9¢6
/¢,
*'
inputsÿÿÿÿÿÿÿÿÿà
ª ""ÿÿÿÿÿÿÿÿÿàÃ
F__inference_sequential_layer_call_and_return_conditional_losses_252502y$%./89BCLM^_B¢?
8¢5
+(
input_1ÿÿÿÿÿÿÿÿÿà
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Ã
F__inference_sequential_layer_call_and_return_conditional_losses_252546y$%./89BCLM^_B¢?
8¢5
+(
input_1ÿÿÿÿÿÿÿÿÿà
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Â
F__inference_sequential_layer_call_and_return_conditional_losses_252892x$%./89BCLM^_A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿà
p

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 Â
F__inference_sequential_layer_call_and_return_conditional_losses_252997x$%./89BCLM^_A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿà
p 

 
ª "%¢"

0ÿÿÿÿÿÿÿÿÿ
 
+__inference_sequential_layer_call_fn_252620l$%./89BCLM^_B¢?
8¢5
+(
input_1ÿÿÿÿÿÿÿÿÿà
p

 
ª "ÿÿÿÿÿÿÿÿÿ
+__inference_sequential_layer_call_fn_252693l$%./89BCLM^_B¢?
8¢5
+(
input_1ÿÿÿÿÿÿÿÿÿà
p 

 
ª "ÿÿÿÿÿÿÿÿÿ
+__inference_sequential_layer_call_fn_253026k$%./89BCLM^_A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿà
p

 
ª "ÿÿÿÿÿÿÿÿÿ
+__inference_sequential_layer_call_fn_253055k$%./89BCLM^_A¢>
7¢4
*'
inputsÿÿÿÿÿÿÿÿÿà
p 

 
ª "ÿÿÿÿÿÿÿÿÿ­
$__inference_signature_wrapper_252732$%./89BCLM^_E¢B
¢ 
;ª8
6
input_1+(
input_1ÿÿÿÿÿÿÿÿÿà"-ª*
(
dense
denseÿÿÿÿÿÿÿÿÿ