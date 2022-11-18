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

    const v3, 0x7f040501

    const/4 v4, 0x0

    aput v3, v2, v4

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->ChangeBounds:[I

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->ChangeTransform:[I

    new-array v2, v1, [I

    const v3, 0x7f04028a

    aput v3, v2, v4

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->Fade:[I

    new-array v2, v1, [I

    const v3, 0x7f0404aa

    aput v3, v2, v4

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->PatternPathMotion:[I

    new-array v2, v1, [I

    const v3, 0x7f040214

    aput v3, v2, v4

    sput-object v2, Lcom/transitionseverywhere/R$styleable;->Scale:[I

    new-array v2, v1, [I

    const v3, 0x7f040577

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

    const v2, 0x7f040672

    aput v2, v0, v4

    sput-object v0, Lcom/transitionseverywhere/R$styleable;->TransitionSet:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/transitionseverywhere/R$styleable;->TransitionTarget:[I

    new-array v0, v1, [I

    const v1, 0x7f040675

    aput v1, v0, v4

    sput-object v0, Lcom/transitionseverywhere/R$styleable;->VisibilityTransition:[I

    return-void

    :array_0
    .array-data 4
        0x7f040416
        0x7f040446
        0x7f040447
    .end array-data

    :array_1
    .array-data 4
        0x7f0404fe
        0x7f0404ff
    .end array-data

    :array_2
    .array-data 4
        0x10100d0
        0x1010141
        0x1010198
        0x7f04004f
        0x7f040185
        0x7f040186
        0x7f04024a
        0x7f04030f
        0x7f040341
        0x7f0403e2
        0x7f040462
        0x7f0404a8
        0x7f04058e
        0x7f04058f
        0x7f04066f
        0x7f040671
    .end array-data

    :array_3
    .array-data 4
        0x7f0402c3
        0x7f040654
        0x7f04066e
    .end array-data

    :array_4
    .array-data 4
        0x7f04026d
        0x7f04026e
        0x7f04026f
        0x7f0405df
        0x7f0405e0
        0x7f0405e1
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
