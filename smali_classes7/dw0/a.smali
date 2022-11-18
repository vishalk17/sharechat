.class public final Ldw0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldw0/a$a;
    }
.end annotation


# direct methods
.method public static final a(Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;Ljava/lang/String;I)Lin/mohalla/sharechat/data/remote/model/SlideObject;
    .locals 14

    const-string v0, "<this>"

    move-object v1, p0

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageFilePath"

    move-object v9, p1

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/SlideObject;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getDuration()I

    move-result v3

    sget-object v2, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->Companion:Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/SlideTemplateObject;->getTransitionId()I

    move-result v1

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition$Companion;->getTransitionFromValue(I)Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;

    move-result-object v1

    invoke-static {v1}, Ldw0/a;->b(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;)Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x360

    const/4 v13, 0x0

    move-object v1, v0

    move-object v2, p1

    move/from16 v5, p2

    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/data/remote/model/SlideObject;-><init>(Ljava/lang/String;ILin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;IZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;ILep0/k;)V

    return-object v0
.end method

.method public static final b(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;)Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ldw0/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v10

    sget v11, Lsharechat/library/ui/R$drawable;->ic_mv_none:I

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "None"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;-><init>(Ljava/lang/String;IIZILep0/k;)V

    goto/16 :goto_0

    .line 3
    :pswitch_0
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    sget v4, Lsharechat/library/ui/R$drawable;->ic_mv_slidefromright:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Slide in from Right"

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;-><init>(Ljava/lang/String;IIZILep0/k;)V

    goto/16 :goto_0

    .line 6
    :pswitch_1
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v10

    sget v11, Lsharechat/library/ui/R$drawable;->ic_mv_slidefrombottom:I

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "Slide in from Bottom"

    move-object v8, v0

    .line 8
    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;-><init>(Ljava/lang/String;IIZILep0/k;)V

    goto/16 :goto_0

    .line 9
    :pswitch_2
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    sget v4, Lsharechat/library/ui/R$drawable;->ic_mv_slidefromtop:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Slide in from Top"

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;-><init>(Ljava/lang/String;IIZILep0/k;)V

    goto/16 :goto_0

    .line 12
    :pswitch_3
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v10

    sget v11, Lsharechat/library/ui/R$drawable;->ic_mv_slidefromleft:I

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "Slide in from Left"

    move-object v8, v0

    .line 14
    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;-><init>(Ljava/lang/String;IIZILep0/k;)V

    goto :goto_0

    .line 15
    :pswitch_4
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    sget v4, Lsharechat/library/ui/R$drawable;->camera_contrast_selected_white_24dp:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Rotate Shrink"

    move-object v1, v0

    .line 17
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;-><init>(Ljava/lang/String;IIZILep0/k;)V

    goto :goto_0

    .line 18
    :pswitch_5
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v10

    sget v11, Lsharechat/library/ui/R$drawable;->ic_mv_expand:I

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "Grow"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;-><init>(Ljava/lang/String;IIZILep0/k;)V

    goto :goto_0

    .line 19
    :pswitch_6
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    .line 20
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    sget v4, Lsharechat/library/ui/R$drawable;->ic_mv_anticlockwise:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Rotate Anti Clockwise"

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;-><init>(Ljava/lang/String;IIZILep0/k;)V

    goto :goto_0

    .line 22
    :pswitch_7
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    .line 23
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v10

    sget v11, Lsharechat/library/ui/R$drawable;->ic_mv_clockwise:I

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const-string v9, "Rotate Clockwise"

    move-object v8, v0

    .line 24
    invoke-direct/range {v8 .. v14}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;-><init>(Ljava/lang/String;IIZILep0/k;)V

    goto :goto_0

    .line 25
    :pswitch_8
    new-instance v0, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransition;->getValue()I

    move-result v3

    sget v4, Lsharechat/library/ui/R$drawable;->ic_mv_fadein:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v2, "Fade in"

    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;-><init>(Ljava/lang/String;IIZILep0/k;)V

    :goto_0
    return-object v0

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
