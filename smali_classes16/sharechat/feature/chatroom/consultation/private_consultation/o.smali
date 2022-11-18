.class public final Lsharechat/feature/chatroom/consultation/private_consultation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLandroidx/compose/runtime/i;I)V
    .locals 11

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x712cb3ed

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.private_consultation.ConsultationCountDownTimer (PrivateConsultationAudioSlot.kt:332)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x44faf204

    .line 4
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 8
    div-long v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4, v1, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 9
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v3, Landroidx/compose/runtime/t0;

    invoke-interface {v3}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v3

    const v5, -0x139dff40

    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->H(I)V

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-lez v7, :cond_9

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0x1e7b2b64

    invoke-interface {p2, v10}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {p2, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_7

    .line 15
    sget-object v9, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v9}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_8

    .line 16
    :cond_7
    new-instance v10, Lsharechat/feature/chatroom/consultation/private_consultation/o$a;

    invoke-direct {v10, v3, v1, v2, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/o$a;-><init>(Lr00/l;JLkotlin/coroutines/d;)V

    .line 17
    invoke-interface {p2, v10}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v10, Lr00/p;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 19
    invoke-static {v7, v8, v10, p2, v0}, Landroidx/compose/runtime/d0;->e(Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    invoke-static {v1, v2, v5, v6}, Lw00/j;->e(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->e(JLandroidx/compose/runtime/i;I)V

    .line 21
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/o$b;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/chatroom/consultation/private_consultation/o$b;-><init>(JI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_b
    return-void
.end method

.method public static final b(JLandroidx/compose/runtime/i;I)V
    .locals 9

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x50f151ad

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.private_consultation.ConsultationProgressingTime (PrivateConsultationAudioSlot.kt:348)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const v3, 0x44faf204

    .line 4
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v2, :cond_5

    .line 7
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    :cond_5
    const/16 v2, 0x3e8

    int-to-long v2, v2

    .line 8
    div-long v2, p0, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2, v4, v1, v4}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 9
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v3, Landroidx/compose/runtime/t0;

    invoke-interface {v3}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-interface {v3}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v3

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const v8, 0x1e7b2b64

    invoke-interface {p2, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {p2, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    .line 14
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    .line 15
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_8

    .line 16
    :cond_7
    new-instance v8, Lsharechat/feature/chatroom/consultation/private_consultation/o$c;

    invoke-direct {v8, v3, v1, v2, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/o$c;-><init>(Lr00/l;JLkotlin/coroutines/d;)V

    .line 17
    invoke-interface {p2, v8}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    check-cast v8, Lr00/p;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 19
    invoke-static {v5, v6, v8, p2, v0}, Landroidx/compose/runtime/d0;->e(Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v2, p2, v0}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->e(JLandroidx/compose/runtime/i;I)V

    .line 21
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_4

    :cond_9
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/o$d;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/chatroom/consultation/private_consultation/o$d;-><init>(JI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lr00/q;Landroidx/compose/runtime/i;II)V
    .locals 54
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "audioSeatState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomInfo"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfUserSpeaking"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserProfileClicked"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x38a40aa0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.private_consultation.PrivateConsultationAudioSlot (PrivateConsultationAudioSlot.kt:80)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v7

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object/from16 v6, p0

    :goto_0
    const v0, 0x1e7b2b64

    .line 3
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {v7, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v7, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    invoke-interface {v7}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 7
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e()Lsharechat/model/chatroom/local/main/states/HostInfo;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/main/states/HostInfo;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    const/4 v0, 0x2

    .line 8
    invoke-static {v1, v2, v0, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 9
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/t0;

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 12
    invoke-static {v6, v0, v5, v2}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v4, 0x3

    .line 13
    invoke-static {v1, v2, v2, v4, v2}, Landroidx/compose/animation/i;->b(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/p;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    const v15, 0x2bb5b5d7

    .line 14
    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v23, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v13

    const/4 v14, 0x0

    .line 16
    invoke-static {v13, v14, v7, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v13

    const v4, -0x4ee9b9da

    .line 17
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 19
    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 20
    check-cast v15, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 22
    invoke-interface {v7, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 25
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v24, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    .line 28
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 29
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 32
    invoke-interface {v7, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 33
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_3
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 36
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v5

    invoke-static {v2, v15, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v2, v0, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v7, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v1, -0x7f65a980

    .line 43
    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 45
    sget v4, Lsharechat/feature/chatroom/R$drawable;->side_design:I

    invoke-static {v4, v7, v14}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v13

    .line 46
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 47
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v15

    invoke-interface {v2, v5, v15}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v14, 0xd4

    int-to-float v14, v14

    .line 48
    invoke-static {v14}, Lb1/g;->k(F)F

    move-result v1

    .line 49
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v1, 0xc

    int-to-float v1, v1

    .line 50
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0xb

    const/16 v31, 0x0

    .line 51
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v17, 0x0

    .line 52
    sget-object v25, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/layout/f$a;->c()Landroidx/compose/ui/layout/f;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6038

    const/16 v22, 0x68

    const-string v26, "Right design"

    move/from16 v27, v14

    const/4 v0, 0x0

    move-object/from16 v14, v26

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    .line 53
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 54
    invoke-static {v4, v7, v0}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v13

    .line 55
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v4

    .line 56
    invoke-static/range {v27 .. v27}, Lb1/g;->k(F)F

    move-result v14

    .line 57
    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v32

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v40, 0x43340000    # 180.0f

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const v52, 0xff7f

    const/16 v53, 0x0

    .line 58
    invoke-static/range {v32 .. v53}, Landroidx/compose/ui/graphics/j0;->c(Landroidx/compose/ui/h;FFFFFFFFFFJLandroidx/compose/ui/graphics/k1;ZLandroidx/compose/ui/graphics/e1;JJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 59
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/16 v20, 0x0

    .line 60
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v16, 0x0

    .line 61
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/layout/f$a;->c()Landroidx/compose/ui/layout/f;

    move-result-object v17

    const/16 v19, 0x0

    const-string v14, "Left design"

    move-object/from16 v20, v7

    .line 62
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v1, -0x10dec62a

    invoke-interface {v7, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getComponentState()Lsharechat/model/chatroom/local/main/states/a;

    move-result-object v1

    sget-object v4, Lsharechat/model/chatroom/local/main/states/a;->VISIBLE:Lsharechat/model/chatroom/local/main/states/a;

    if-eq v1, v4, :cond_b

    const/4 v1, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 64
    invoke-static {v5, v1, v13, v14}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v15

    const/16 v1, 0xe6

    int-to-float v1, v1

    .line 65
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 66
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/16 v13, 0x8

    int-to-float v13, v13

    .line 67
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v13

    .line 68
    invoke-static {v13}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v13

    invoke-static {v1, v13}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    const/high16 v13, 0x40800000    # 4.0f

    .line 69
    invoke-static {v1, v13}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 70
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v13

    invoke-interface {v2, v1, v13}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v14

    .line 71
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v20, Lsharechat/feature/chatroom/consultation/private_consultation/o$e;->b:Lsharechat/feature/chatroom/consultation/private_consultation/o$e;

    const/16 v21, 0x1c

    const/16 v22, 0x0

    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 72
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v13

    const v14, 0x2bb5b5d7

    .line 73
    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v14, 0x6

    .line 74
    invoke-static {v13, v0, v7, v14}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v13

    const v14, -0x4ee9b9da

    .line 75
    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->H(I)V

    .line 76
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v14

    .line 77
    invoke-interface {v7, v14}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v14

    .line 78
    check-cast v14, Lb1/d;

    .line 79
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v15

    .line 80
    invoke-interface {v7, v15}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v15

    .line 81
    check-cast v15, Landroidx/compose/ui/unit/a;

    .line 82
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 83
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Landroidx/compose/ui/platform/e2;

    move-object/from16 v21, v6

    .line 85
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v6

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 87
    invoke-interface {v7}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_9

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 88
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/i;->g()V

    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 90
    invoke-interface {v7, v6}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 91
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/i;->d()V

    .line 92
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/i;->M()V

    .line 93
    invoke-static {v7}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 94
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v6, v13, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 95
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v8

    invoke-static {v6, v14, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 96
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v8

    invoke-static {v6, v15, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 97
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v8

    invoke-static {v6, v0, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 98
    invoke-interface {v7}, Landroidx/compose/runtime/i;->r()V

    .line 99
    invoke-static {v7}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v1, v0, v7, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 100
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 101
    invoke-interface {v7, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 102
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v14

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 103
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v16

    const/16 v18, 0x1b6

    const/16 v19, 0x0

    move-object v13, v5

    move-object/from16 v17, v7

    .line 104
    invoke-static/range {v13 .. v19}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 106
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 107
    invoke-interface {v7}, Landroidx/compose/runtime/i;->f()V

    .line 108
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 109
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_5

    :cond_b
    move-object/from16 v21, v6

    const/4 v6, 0x0

    .line 110
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/i;->Q()V

    .line 111
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getComponentState()Lsharechat/model/chatroom/local/main/states/a;

    move-result-object v0

    if-ne v0, v4, :cond_c

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    .line 112
    :goto_6
    invoke-static {v4, v1, v0, v4}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v15

    .line 113
    invoke-static {v4, v1, v0, v4}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v16

    const/4 v6, 0x1

    .line 114
    invoke-static {v5, v1, v6, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 115
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v14

    const/16 v17, 0x0

    .line 116
    new-instance v5, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v3

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object v6, v5

    const/4 v8, 0x1

    move-object/from16 v5, p3

    move-object v8, v6

    move-object/from16 v22, v21

    move/from16 v6, p4

    move-object v9, v7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lsharechat/feature/chatroom/consultation/private_consultation/o$f;-><init>(Lsharechat/model/chatroom/local/main/states/AudioSeatState;Landroidx/compose/runtime/t0;Lr00/q;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/UserInfo;ZI)V

    const v0, 0x34a25902

    const/4 v1, 0x1

    invoke-static {v9, v0, v1, v8}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v18

    const v20, 0x30d80

    const/16 v21, 0x10

    move-object/from16 v19, v9

    .line 117
    invoke-static/range {v13 .. v21}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/i;->f()V

    .line 121
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 123
    invoke-interface {v9}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v13

    if-nez v13, :cond_d

    goto :goto_7

    :cond_d
    new-instance v14, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;

    move-object v0, v14

    move-object/from16 v1, v22

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lsharechat/feature/chatroom/consultation/private_consultation/o$g;-><init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lr00/q;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            ">;)",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    return-object p0
.end method

.method public static final e(JLandroidx/compose/runtime/i;I)V
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x76991a8c

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.private_consultation.PrivateConsultationTimerView (PrivateConsultationAudioSlot.kt:316)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_2

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    .line 3
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v2, 0x44faf204

    .line 4
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_6

    .line 8
    :cond_5
    sget-object v0, Lsharechat/feature/chatroom/consultation/utils/a;->a:Lsharechat/feature/chatroom/consultation/utils/a;

    invoke-virtual {v0, p0, p1}, Lsharechat/feature/chatroom/consultation/utils/a;->a(J)Lsharechat/feature/chatroom/consultation/utils/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 10
    invoke-interface {p2, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    check-cast v2, Landroidx/compose/runtime/t0;

    const v0, 0x2952b718

    .line 13
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 15
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->g()Landroidx/compose/foundation/layout/e$d;

    move-result-object v1

    .line 16
    sget-object v3, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v3}, Landroidx/compose/ui/a$a;->l()Landroidx/compose/ui/a$c;

    move-result-object v3

    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v3, p2, v4}, Landroidx/compose/foundation/layout/x0;->a(Landroidx/compose/foundation/layout/e$d;Landroidx/compose/ui/a$c;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 18
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 20
    invoke-interface {p2, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lb1/d;

    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 23
    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 26
    invoke-interface {p2, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Landroidx/compose/ui/platform/e2;

    .line 28
    sget-object v7, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v8

    .line 29
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    .line 30
    invoke-interface {p2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/e;

    if-nez v9, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 31
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/i;->g()V

    .line 32
    invoke-interface {p2}, Landroidx/compose/runtime/i;->u()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 33
    invoke-interface {p2, v8}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 34
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/i;->d()V

    .line 35
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/i;->M()V

    .line 36
    invoke-static {p2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 37
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v1

    invoke-static {v8, v3, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v1

    invoke-static {v8, v5, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-virtual {v7}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v1

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/i;->r()V

    .line 42
    invoke-static {p2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, p2, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x286e2e7f

    .line 44
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 45
    sget-object v0, Landroidx/compose/foundation/layout/z0;->a:Landroidx/compose/foundation/layout/z0;

    .line 46
    invoke-static {v2}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->f(Landroidx/compose/runtime/t0;)Lsharechat/feature/chatroom/consultation/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/utils/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->h(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 47
    invoke-static {v2}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->f(Landroidx/compose/runtime/t0;)Lsharechat/feature/chatroom/consultation/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/utils/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->h(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 48
    invoke-static {v2}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->f(Landroidx/compose/runtime/t0;)Lsharechat/feature/chatroom/consultation/utils/c;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/feature/chatroom/consultation/utils/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2, v4}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->h(Ljava/lang/String;Landroidx/compose/runtime/i;I)V

    .line 49
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    invoke-interface {p2}, Landroidx/compose/runtime/i;->f()V

    .line 52
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 54
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lsharechat/feature/chatroom/consultation/private_consultation/o$h;

    invoke-direct {v0, p0, p1, p3}, Lsharechat/feature/chatroom/consultation/private_consultation/o$h;-><init>(JI)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method private static final f(Landroidx/compose/runtime/t0;)Lsharechat/feature/chatroom/consultation/utils/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Lsharechat/feature/chatroom/consultation/utils/c;",
            ">;)",
            "Lsharechat/feature/chatroom/consultation/utils/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/feature/chatroom/consultation/utils/c;

    return-object p0
.end method

.method public static final g(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lr00/q;Ljava/lang/String;ZLandroidx/compose/runtime/i;I)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Li00/a0;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/i;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const-string v0, "seatUserData"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserProfileClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x149035dd

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.private_consultation.PrivateConsultationUserSlot (PrivateConsultationAudioSlot.kt:223)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_4

    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_6

    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_3

    :cond_5
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v9, 0x1c00

    move/from16 v15, p3

    if-nez v2, :cond_8

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_4

    :cond_7
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    move v5, v0

    and-int/lit16 v0, v5, 0x16db

    const/16 v2, 0x492

    if-ne v0, v2, :cond_a

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 2
    :cond_9
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-object v5, v14

    goto/16 :goto_8

    .line 3
    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v0

    const v2, -0x1cd0f17e

    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v12, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    sget-object v2, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v2

    const/16 v3, 0x30

    .line 6
    invoke-static {v2, v0, v14, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 7
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v2

    .line 9
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 12
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 15
    invoke-interface {v14, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 18
    invoke-static {v12}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v13

    .line 19
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/e;

    if-nez v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_b
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22
    invoke-interface {v14, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 23
    :cond_c
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_6
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 26
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v1, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v1, v4, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v0, v14, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 32
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 33
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 35
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 36
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v16

    .line 37
    new-instance v0, Lj20/e$a;

    const/16 v2, 0x32

    int-to-float v2, v2

    .line 38
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    const/4 v3, 0x0

    .line 39
    invoke-direct {v0, v2, v3}, Lj20/e$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 40
    invoke-static {}, Lsharechat/library/composeui/theme/b;->y()J

    move-result-wide v19

    .line 41
    invoke-static {}, Lsharechat/library/composeui/theme/b;->u()J

    move-result-wide v21

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 42
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v24

    .line 43
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v23

    .line 44
    new-instance v2, Lh20/a;

    const/4 v13, 0x6

    int-to-float v4, v13

    .line 45
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v10

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 46
    invoke-direct {v2, v10, v4, v3}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    .line 47
    invoke-static/range {v16 .. v24}, Lh20/b;->a(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFF)Landroidx/compose/ui/h;

    move-result-object v10

    .line 48
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v16

    int-to-float v0, v1

    .line 49
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v18

    .line 50
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v11

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const v4, 0x6ec89464

    const/4 v3, 0x1

    .line 51
    new-instance v2, Lsharechat/feature/chatroom/consultation/private_consultation/o$i;

    move-object v0, v2

    move/from16 v1, p3

    move-object v13, v2

    move-object/from16 v2, p0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    const v6, 0x6ec89464

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/private_consultation/o$i;-><init>(ZLsharechat/model/chatroom/local/main/data/SeatUserData;Lr00/q;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v14, v6, v0, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v0

    const/high16 v1, 0x1b0000

    const/16 v2, 0x18

    move-object v3, v12

    const/4 v4, 0x6

    move-wide/from16 v12, v16

    move-object v5, v14

    move-wide/from16 v14, v19

    move-object/from16 v16, v21

    move/from16 v17, v18

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move/from16 v20, v1

    move/from16 v21, v2

    .line 52
    invoke-static/range {v10 .. v21}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 53
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 54
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    invoke-static {v0, v5, v4}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserName()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xc

    .line 56
    invoke-static {v0}, Lb1/r;->e(I)J

    move-result-wide v14

    .line 57
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w0()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserRequestedStatus()Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    move-result-object v0

    sget-object v1, Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;->REQUESTED:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    if-ne v0, v1, :cond_d

    const v0, 0x3ecccccd    # 0.4f

    const v18, 0x3ecccccd    # 0.4f

    goto :goto_7

    :cond_d
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    :goto_7
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xe

    const/16 v23, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/e0;->p(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    .line 58
    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    const/16 v0, 0x4a

    int-to-float v0, v0

    .line 59
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 60
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v11

    .line 61
    sget-object v0, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v0}, Lz0/o$a;->b()I

    move-result v25

    .line 62
    sget-object v0, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v0}, Lz0/f$a;->a()I

    move-result v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    invoke-static {v0}, Lz0/f;->g(I)Lz0/f;

    move-result-object v22

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c30

    const/16 v32, 0xc30

    const v33, 0xd5d0

    move-object/from16 v30, v5

    .line 63
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 64
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 67
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 68
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 69
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_9

    :cond_e
    new-instance v10, Lsharechat/feature/chatroom/consultation/private_consultation/o$j;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/private_consultation/o$j;-><init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lr00/q;Ljava/lang/String;ZI)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_f
    return-void
.end method

.method public static final h(Ljava/lang/String;Landroidx/compose/runtime/i;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "text"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, -0x32c9d691

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.private_consultation.TimerView (PrivateConsultationAudioSlot.kt:362)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_2

    invoke-interface {v13, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_2
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v3, :cond_4

    invoke-interface {v13}, Landroidx/compose/runtime/i;->b()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/i;->j()V

    move-object/from16 v24, v13

    goto/16 :goto_5

    .line 3
    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    int-to-float v2, v2

    .line 4
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 5
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/p0;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v2

    const v4, 0x2bb5b5d7

    .line 6
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 7
    sget-object v5, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v6

    const/4 v7, 0x0

    .line 8
    invoke-static {v6, v7, v13, v7}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v13, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 11
    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lb1/d;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 14
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Landroidx/compose/ui/unit/a;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 17
    invoke-interface {v13, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Landroidx/compose/ui/platform/e2;

    .line 19
    sget-object v12, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v14

    .line 20
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 21
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 22
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 23
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24
    invoke-interface {v13, v14}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 25
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 26
    :goto_3
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 27
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v8

    .line 28
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v8, v6, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v6

    invoke-static {v8, v9, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v6

    invoke-static {v8, v10, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v6

    invoke-static {v8, v11, v6}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 32
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 33
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v6, v13, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 34
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    const v6, -0x7f65a980

    .line 35
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->H(I)V

    .line 36
    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v8, 0x18

    int-to-float v8, v8

    .line 37
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 38
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    .line 39
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v1, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v21

    .line 40
    sget-object v22, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v1, v3, [Landroidx/compose/ui/graphics/e0;

    .line 41
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    aput-object v3, v1, v7

    .line 42
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    const/4 v8, 0x1

    aput-object v3, v1, v8

    .line 43
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v23

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xe

    const/16 v30, 0x0

    .line 44
    invoke-static/range {v22 .. v30}, Landroidx/compose/ui/graphics/w$a;->d(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    .line 45
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v1

    int-to-float v3, v8

    .line 46
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 47
    sget-object v8, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v9

    invoke-static {v3, v9, v10}, Landroidx/compose/foundation/f;->a(FJ)Landroidx/compose/foundation/e;

    move-result-object v3

    .line 48
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v9

    .line 49
    invoke-static {v1, v3, v9}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/h;Landroidx/compose/foundation/e;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v1

    .line 50
    invoke-virtual {v5}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v3

    .line 51
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v4, 0x6

    .line 52
    invoke-static {v3, v7, v13, v4}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 53
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 55
    invoke-interface {v13, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lb1/d;

    .line 57
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 58
    invoke-interface {v13, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 59
    check-cast v5, Landroidx/compose/ui/unit/a;

    .line 60
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 61
    invoke-interface {v13, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 62
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 63
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 64
    invoke-static {v1}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v1

    .line 65
    invoke-interface {v13}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v11

    instance-of v11, v11, Landroidx/compose/runtime/e;

    if-nez v11, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 66
    :cond_7
    invoke-interface {v13}, Landroidx/compose/runtime/i;->g()V

    .line 67
    invoke-interface {v13}, Landroidx/compose/runtime/i;->u()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 68
    invoke-interface {v13, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 69
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/i;->d()V

    .line 70
    :goto_4
    invoke-interface {v13}, Landroidx/compose/runtime/i;->M()V

    .line 71
    invoke-static {v13}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 72
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v11

    invoke-static {v10, v3, v11}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 73
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v10, v4, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 74
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v10, v5, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 75
    invoke-virtual {v12}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v10, v9, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 76
    invoke-interface {v13}, Landroidx/compose/runtime/i;->r()V

    .line 77
    invoke-static {v13}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v13, v4}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v13, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 79
    invoke-interface {v13, v6}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v1, 0x0

    .line 80
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v2

    const/16 v4, 0xc

    .line 81
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 82
    sget-object v7, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/z$a;->a()Landroidx/compose/ui/text/font/z;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30d80

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v21

    const/16 v22, 0x0

    const v23, 0xffd2

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 83
    invoke-static/range {v0 .. v23}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 84
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->f()V

    .line 87
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 89
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->f()V

    .line 92
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 93
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->Q()V

    .line 94
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance v1, Lsharechat/feature/chatroom/consultation/private_consultation/o$k;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lsharechat/feature/chatroom/consultation/private_consultation/o$k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final synthetic i(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/private_consultation/o;->d(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object p0

    return-object p0
.end method
