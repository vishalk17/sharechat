.class public final Lcom/transitionseverywhere/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final ArcMotion:[I

.field public static final ArcMotion_maximumAngle:I = 0x0

.field public static final ArcMotion_minimumHorizontalAngle:I = 0x1

.field public static final ArcMotion_minimumVerticalAngle:I = 0x2

.field public static final ChangeBounds:[I

.field public static final ChangeBounds_resizeClip:I = 0x0

.field public static final ChangeTransform:[I

.field public static final ChangeTransform_reparent:I = 0x0

.field public static final ChangeTransform_reparentWithOverlay:I = 0x1

.field public static final Fade:[I

.field public static final Fade_fadingMode:I = 0x0

.field public static final PatternPathMotion:[I

.field public static final PatternPathMotion_patternPathData:I = 0x0

.field public static final Scale:[I

.field public static final Scale_disappearedScale:I = 0x0

.field public static final Slide:[I

.field public static final Slide_slideEdge:I = 0x0

.field public static final Transition:[I

.field public static final TransitionManager:[I

.field public static final TransitionManager_fromScene:I = 0x0

.field public static final TransitionManager_toScene:I = 0x1

.field public static final TransitionManager_transition:I = 0x2

.field public static final TransitionSet:[I

.field public static final TransitionSet_transitionOrdering:I = 0x0

.field public static final TransitionTarget:[I

.field public static final TransitionTarget_excludeClass:I = 0x0

.field public static final TransitionTarget_excludeId:I = 0x1

.field public static final TransitionTarget_excludeName:I = 0x2

.field public static final TransitionTarget_targetClass:I = 0x3

.field public static final TransitionTarget_targetId:I = 0x4

.field public static final TransitionTarget_targetName:I = 0x5

.field public static final Transition_android_duration:I = 0x2

.field public static final Transition_android_id:I = 0x0

.field public static final Transition_android_interpolator:I = 0x1

.field public static final Transition_autoTransition:I = 0x3

.field public static final Transition_constraintSetEnd:I = 0x4

.field public static final Transition_constraintSetStart:I = 0x5

.field public static final Transition_duration:I = 0x6

.field public static final Transition_interpolator:I = 0x7

.field public static final Transition_layoutDuringTransition:I = 0x8

.field public static final Transition_matchOrder:I = 0x9

.field public static final Transition_motionInterpolator:I = 0xa

.field public static final Transition_pathMotionArc:I = 0xb

.field public static final Transition_staggered:I = 0xc

.field public static final Transition_startDelay:I = 0xd

.field public static final Transition_transitionDisable:I = 0xe

.field public static final Transition_transitionFlags:I = 0xf

.field public static final VisibilityTransition:[I

.field public static final VisibilityTransition_transitionVisibilityMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/transitionseverywhere/R$styleable;->ArcMotion:[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x7f0404a9

    const/4 v4, 0x0

    aput v3, v2, v4

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->ChangeBounds:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->ChangeTransform:[I

    new-array v2, v1, [I

    const v3, 0x7f04024a

    aput v3, v2, v4

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->Fade:[I

    new-array v2, v1, [I

    const v3, 0x7f04044c

    aput v3, v2, v4

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->PatternPathMotion:[I

    new-array v2, v1, [I

    const v3, 0x7f0401e1

    aput v3, v2, v4

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->Scale:[I

    new-array v2, v1, [I

    const v3, 0x7f04052e

    aput v3, v2, v4

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->Slide:[I

    const/16 v2, 0x10

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->Transition:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/transitionseverywhere/R$styleable;->TransitionManager:[I

    new-array v0, v1, [I

    const v2, 0x7f04060d

    aput v2, v0, v4

    sput-object v0, Lcom/transitionseverywhere/R$styleable;->TransitionSet:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/transitionseverywhere/R$styleable;->TransitionTarget:[I

    new-array v0, v1, [I

    const v1, 0x7f040610

    aput v1, v0, v4

    sput-object v0, Lcom/transitionseverywhere/R$styleable;->VisibilityTransition:[I

    return-void

    :array_0
    .array-data 4
        0x7f0403b7
        0x7f0403e7
        0x7f0403e8
    .end array-data

    :array_1
    .array-data 4
        0x7f0404a6
        0x7f0404a7
    .end array-data

    :array_2
    .array-data 4
        0x10100d0
        0x1010141
        0x1010198
        0x7f040052
        0x7f040169
        0x7f04016a
        0x7f040211
        0x7f0402c7
        0x7f0402f2
        0x7f04038c
        0x7f040403
        0x7f04044a
        0x7f040545
        0x7f040547
        0x7f04060a
        0x7f04060c
    .end array-data

    :array_3
    .array-data 4
        0x7f04027c
        0x7f0405f1
        0x7f040609
    .end array-data

    :array_4
    .array-data 4
        0x7f040231
        0x7f040232
        0x7f040233
        0x7f040592
        0x7f040593
        0x7f040594
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
