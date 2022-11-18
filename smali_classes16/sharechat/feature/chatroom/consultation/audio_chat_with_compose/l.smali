.class public final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lr00/p;Lr00/a;Landroidx/compose/runtime/i;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "onReportClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissDialog"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x2224a086

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.ReportUserDialogComposable (ReportUserDialogComposable.kt:48)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v15

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_2

    invoke-interface {v15, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_2
    move v0, v9

    :goto_1
    and-int/lit8 v3, v9, 0x70

    if-nez v3, :cond_4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_6

    invoke-interface {v15}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 2
    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/i;->j()V

    move-object v0, v15

    goto/16 :goto_4

    :cond_6
    :goto_3
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    .line 3
    sget v3, Lsharechat/feature/chatroom/R$string;->report_option1:I

    const/4 v4, 0x0

    invoke-static {v3, v15, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    .line 4
    sget v3, Lsharechat/feature/chatroom/R$string;->report_inappropriate_profile_pic:I

    invoke-static {v3, v15, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v0, v10

    .line 5
    sget v3, Lsharechat/feature/chatroom/R$string;->report_inappropriate_handle:I

    invoke-static {v3, v15, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v3, 0x3

    .line 6
    sget v5, Lsharechat/feature/chatroom/R$string;->report_option2:I

    invoke-static {v5, v15, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    .line 7
    sget v3, Lsharechat/feature/chatroom/R$string;->report_violence:I

    invoke-static {v3, v15, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    .line 8
    sget v3, Lsharechat/feature/chatroom/R$string;->report_illegal_activities:I

    invoke-static {v3, v15, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x6

    .line 9
    sget v3, Lsharechat/feature/chatroom/R$string;->report_personal_info:I

    invoke-static {v3, v15, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x7

    .line 10
    sget v3, Lsharechat/feature/chatroom/R$string;->report_fake_profile:I

    invoke-static {v3, v15, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x8

    .line 11
    sget v3, Lsharechat/feature/chatroom/R$string;->report_abusive_language:I

    invoke-static {v3, v15, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v1, 0x9

    .line 12
    sget v3, Lsharechat/feature/chatroom/R$string;->others:I

    invoke-static {v3, v15, v4}, Lp0/g;->b(ILandroidx/compose/runtime/i;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 13
    invoke-static {v0}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const v0, -0x1d58f75c

    .line 14
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    .line 16
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    if-ne v1, v6, :cond_7

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v11, v2, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 18
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    check-cast v1, Landroidx/compose/runtime/t0;

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v6

    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_8

    const-string v0, ""

    .line 24
    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v0

    .line 25
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 26
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 27
    check-cast v0, Landroidx/compose/runtime/t0;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    invoke-interface {v0}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v12

    const v0, 0x44faf204

    .line 28
    invoke-interface {v15, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 29
    invoke-interface {v15, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 30
    invoke-interface {v15}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    .line 31
    invoke-virtual {v5}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 32
    :cond_9
    new-instance v1, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$a;

    invoke-direct {v1, v8}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$a;-><init>(Lr00/a;)V

    .line 33
    invoke-interface {v15, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 34
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    move-object v13, v1

    check-cast v13, Lr00/a;

    const/4 v14, 0x0

    const v5, -0xa478731

    .line 35
    new-instance v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$b;

    move-object v0, v2

    move v1, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    move-object v4, v11

    const v11, -0xa478731

    move-object v5, v12

    move-object v12, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$b;-><init>(ILjava/util/List;Lr00/l;Ljava/lang/String;Lr00/l;Lr00/p;)V

    invoke-static {v15, v11, v10, v12}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v12

    const/16 v0, 0x180

    const/4 v1, 0x2

    move-object v10, v13

    move-object v11, v14

    move-object v13, v15

    move v14, v0

    move-object v0, v15

    move v15, v1

    .line 36
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/window/a;->a(Lr00/a;Landroidx/compose/ui/window/g;Lr00/p;Landroidx/compose/runtime/i;II)V

    .line 37
    :goto_4
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    new-instance v1, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$c;

    invoke-direct {v1, v7, v8, v9}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/l$c;-><init>(Lr00/p;Lr00/a;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method
