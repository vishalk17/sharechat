.class public final Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransitionFromValue(I)Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->NONE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    goto :goto_0

    .line 2
    :pswitch_0
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_RIGHT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    goto :goto_0

    .line 3
    :pswitch_1
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_BOTTOM:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_TOP:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->SLIDE_IN_FROM_LEFT:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_SHRINK_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    goto :goto_0

    .line 7
    :pswitch_5
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->GROW:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    goto :goto_0

    .line 8
    :pswitch_6
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_ANTI_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    goto :goto_0

    .line 9
    :pswitch_7
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->ROTATE_CLOCKWISE:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    goto :goto_0

    .line 10
    :pswitch_8
    sget-object p1, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->FADE_IN:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
