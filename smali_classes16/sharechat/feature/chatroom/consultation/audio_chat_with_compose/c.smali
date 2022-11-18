.class public final Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$s;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lr00/q;Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lr00/q<",
            "-",
            "Ljava/lang/String;",
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
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move/from16 v12, p10

    const-string v0, "audioSeatState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfUserSpeaking"

    move-object/from16 v11, p4

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomInfo"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserProfileClicked"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x690c1ed6

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.AudioSlotView (AudioSlotView.kt:60)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v9

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$a;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$a;

    move-object/from16 v26, v0

    goto :goto_1

    :cond_2
    move-object/from16 v26, p7

    :goto_1
    const v0, 0x1e7b2b64

    .line 4
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v9, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 6
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v8, 0x0

    if-nez v2, :cond_3

    .line 7
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_7

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p5 .. p5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e()Lsharechat/model/chatroom/local/main/states/HostInfo;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/model/chatroom/local/main/states/HostInfo;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_5
    move-object v6, v8

    :goto_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_6
    move-object v3, v8

    .line 9
    :goto_3
    invoke-static {v3, v8, v4, v8}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 10
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 11
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/runtime/t0;

    .line 13
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 14
    invoke-interface {v9, v15}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v9, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 15
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 16
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_a

    .line 17
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->e()Lsharechat/model/chatroom/local/main/states/HostInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/states/HostInfo;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v8

    :goto_4
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v8, v4, v8}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v3

    .line 18
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 19
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    move-object/from16 v28, v3

    check-cast v28, Landroidx/compose/runtime/t0;

    .line 21
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 22
    invoke-interface {v9, v14}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 23
    invoke-interface {v9}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_b

    .line 24
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_f

    .line 25
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b()Ljava/util/List;

    move-result-object v0

    .line 26
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    const/4 v0, 0x0

    goto :goto_5

    .line 27
    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 28
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    .line 29
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    invoke-static {v0, v8, v4, v8}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v2

    .line 31
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 32
    :cond_f
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 33
    move-object/from16 v29, v2

    check-cast v29, Landroidx/compose/runtime/t0;

    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0, v7, v8}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const/4 v5, 0x3

    .line 35
    invoke-static {v2, v8, v8, v5, v8}, Landroidx/compose/animation/i;->b(Landroidx/compose/ui/h;Landroidx/compose/animation/core/e0;Lr00/p;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 36
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 37
    sget-object v30, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v4

    .line 38
    invoke-static {v4, v6, v9, v6}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 39
    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 40
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 41
    invoke-interface {v9, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lb1/d;

    .line 43
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 44
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 46
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v0

    .line 47
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Landroidx/compose/ui/platform/e2;

    .line 49
    sget-object v31, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v7

    .line 50
    invoke-static {v2}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v2

    .line 51
    invoke-interface {v9}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/e;

    if-nez v8, :cond_10

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 52
    :cond_10
    invoke-interface {v9}, Landroidx/compose/runtime/i;->g()V

    .line 53
    invoke-interface {v9}, Landroidx/compose/runtime/i;->u()Z

    move-result v8

    if-eqz v8, :cond_11

    .line 54
    invoke-interface {v9, v7}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_6

    .line 55
    :cond_11
    invoke-interface {v9}, Landroidx/compose/runtime/i;->d()V

    .line 56
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/i;->M()V

    .line 57
    invoke-static {v9}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v7

    .line 58
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 59
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v7, v5, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 60
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 61
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v7, v0, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 62
    invoke-interface {v9}, Landroidx/compose/runtime/i;->r()V

    .line 63
    invoke-static {v9}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v9, v3}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 64
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 65
    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 66
    sget-object v8, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 67
    sget v3, Lsharechat/feature/chatroom/R$drawable;->side_design:I

    invoke-static {v3, v9, v6}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v16

    .line 68
    sget-object v7, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 69
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->n()Landroidx/compose/ui/a;

    move-result-object v4

    invoke-interface {v8, v7, v4}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v4

    const/16 v5, 0xd4

    int-to-float v5, v5

    .line 70
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v2

    .line 71
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 72
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0xb

    const/16 v23, 0x0

    .line 73
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    .line 74
    sget-object v4, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/layout/f$a;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/f$a;->c()Landroidx/compose/ui/layout/f;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v24, 0x6038

    const/16 v25, 0x68

    const-string v17, "Right design"

    move-object/from16 v23, v9

    .line 75
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    .line 76
    invoke-static {v3, v9, v6}, Lp0/e;->c(ILandroidx/compose/runtime/i;I)Lg0/d;

    move-result-object v16

    .line 77
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v3

    invoke-interface {v8, v7, v3}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v3

    .line 78
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    .line 79
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

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

    .line 80
    invoke-static/range {v32 .. v53}, Landroidx/compose/ui/graphics/j0;->c(Landroidx/compose/ui/h;FFFFFFFFFFJLandroidx/compose/ui/graphics/k1;ZLandroidx/compose/ui/graphics/e1;JJILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 81
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v20

    const/16 v22, 0xb

    const/16 v23, 0x0

    .line 82
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/p0;->m(Landroidx/compose/ui/h;FFFFILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v18

    const/16 v19, 0x0

    .line 83
    invoke-virtual {v4}, Landroidx/compose/ui/layout/f$a;->c()Landroidx/compose/ui/layout/f;

    move-result-object v20

    const/16 v22, 0x0

    const-string v17, "Left design"

    move-object/from16 v23, v9

    .line 84
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/s;->a(Lg0/d;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/a;Landroidx/compose/ui/layout/f;FLandroidx/compose/ui/graphics/f0;Landroidx/compose/runtime/i;II)V

    const v2, -0x4f5a7bf5

    invoke-interface {v9, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getComponentState()Lsharechat/model/chatroom/local/main/states/a;

    move-result-object v2

    sget-object v5, Lsharechat/model/chatroom/local/main/states/a;->VISIBLE:Lsharechat/model/chatroom/local/main/states/a;

    if-eq v2, v5, :cond_14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 86
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v2, 0xe6

    int-to-float v2, v2

    .line 87
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 88
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 89
    invoke-static {v2}, Lb1/g;->k(F)F

    move-result v2

    .line 90
    invoke-static {v2}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v0

    const/high16 v2, 0x40800000    # 4.0f

    .line 91
    invoke-static {v0, v2}, Landroidx/compose/ui/l;->a(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v0

    .line 92
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    invoke-interface {v8, v0, v2}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v17

    .line 93
    invoke-static {}, Lo/m;->a()Lo/n;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget-object v23, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$b;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$b;

    const/16 v24, 0x1c

    const/16 v25, 0x0

    invoke-static/range {v17 .. v25}, Landroidx/compose/foundation/h;->c(Landroidx/compose/ui/h;Lo/n;Landroidx/compose/foundation/t;ZLjava/lang/String;Landroidx/compose/ui/semantics/h;Lr00/a;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v0

    .line 94
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 95
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v3, 0x6

    .line 96
    invoke-static {v2, v6, v9, v3}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 97
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 98
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 99
    invoke-interface {v9, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 100
    check-cast v3, Lb1/d;

    .line 101
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v4

    .line 102
    invoke-interface {v9, v4}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v4

    .line 103
    check-cast v4, Landroidx/compose/ui/unit/a;

    .line 104
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 105
    invoke-interface {v9, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 106
    check-cast v6, Landroidx/compose/ui/platform/e2;

    move-object/from16 v17, v1

    .line 107
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v1

    .line 108
    invoke-static {v0}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v0

    move-object/from16 p8, v5

    .line 109
    invoke-interface {v9}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 110
    :cond_12
    invoke-interface {v9}, Landroidx/compose/runtime/i;->g()V

    .line 111
    invoke-interface {v9}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 112
    invoke-interface {v9, v1}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_7

    .line 113
    :cond_13
    invoke-interface {v9}, Landroidx/compose/runtime/i;->d()V

    .line 114
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/i;->M()V

    .line 115
    invoke-static {v9}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    .line 116
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 117
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 118
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 119
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v1, v6, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/i;->r()V

    .line 121
    invoke-static {v9}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v9, v2}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 122
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x7f65a980

    .line 123
    invoke-interface {v9, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 124
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v3

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 125
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v5

    const/16 v0, 0x1b6

    const/4 v1, 0x0

    move-object v2, v7

    const/16 v16, 0x1

    const/16 v18, 0x0

    move-object/from16 v54, p8

    const/16 v19, 0x0

    move-object v6, v9

    move-object v10, v7

    const/4 v13, 0x1

    move v7, v0

    move-object v0, v8

    move-object/from16 v13, v18

    move v8, v1

    .line 126
    invoke-static/range {v2 .. v8}, Landroidx/compose/material/r1;->b(Landroidx/compose/ui/h;JFLandroidx/compose/runtime/i;II)V

    .line 127
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 128
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 129
    invoke-interface {v9}, Landroidx/compose/runtime/i;->f()V

    .line 130
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 131
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    goto :goto_8

    :cond_14
    move-object/from16 v17, v1

    move-object/from16 v54, v5

    move-object v10, v7

    move-object v0, v8

    const/4 v13, 0x0

    const/16 v19, 0x0

    .line 132
    :goto_8
    invoke-interface {v9}, Landroidx/compose/runtime/i;->Q()V

    .line 133
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getComponentState()Lsharechat/model/chatroom/local/main/states/a;

    move-result-object v1

    move-object/from16 v2, v54

    if-ne v1, v2, :cond_15

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/16 v19, 0x1

    goto :goto_9

    :cond_15
    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 134
    :goto_9
    invoke-static {v13, v2, v1, v13}, Landroidx/compose/animation/o;->v(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/p;

    move-result-object v16

    .line 135
    invoke-static {v13, v2, v1, v13}, Landroidx/compose/animation/o;->x(Landroidx/compose/animation/core/e0;FILjava/lang/Object;)Landroidx/compose/animation/s;

    move-result-object v18

    const/4 v1, 0x1

    .line 136
    invoke-static {v10, v2, v1, v13}, Landroidx/compose/foundation/layout/b1;->n(Landroidx/compose/ui/h;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v2

    .line 137
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Landroidx/compose/foundation/layout/j;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/a;)Landroidx/compose/ui/h;

    move-result-object v13

    const/16 v20, 0x0

    const v10, 0x5313ba88

    .line 138
    new-instance v8, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c;

    move-object v1, v0

    move-object v0, v8

    move-object/from16 v2, v17

    move-object/from16 v3, p2

    move-object/from16 v4, v26

    move/from16 v5, p9

    move-object/from16 v6, v27

    move-object/from16 v7, p6

    move-object v14, v8

    move-object/from16 v8, p1

    move-object v15, v9

    move-object/from16 v9, p4

    move-object/from16 p0, v13

    const v13, 0x5313ba88

    move/from16 v10, p3

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    invoke-direct/range {v0 .. v12}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$c;-><init>(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/UserInfo;Lr00/a;ILandroidx/compose/runtime/t0;Lr00/q;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Ljava/util/List;ZLandroidx/compose/runtime/t0;Landroidx/compose/runtime/t0;)V

    const/4 v0, 0x1

    invoke-static {v15, v13, v0, v14}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v7

    const v9, 0x30d80

    const/16 v10, 0x10

    move/from16 v2, v19

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v20

    move-object v8, v15

    .line 139
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/f;->e(ZLandroidx/compose/ui/h;Landroidx/compose/animation/p;Landroidx/compose/animation/s;Ljava/lang/String;Lr00/q;Landroidx/compose/runtime/i;II)V

    .line 140
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 141
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/i;->f()V

    .line 143
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 144
    invoke-interface {v15}, Landroidx/compose/runtime/i;->Q()V

    .line 145
    invoke-interface {v15}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v11

    if-nez v11, :cond_16

    goto :goto_a

    :cond_16
    new-instance v12, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$d;

    move-object v0, v12

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v26

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$d;-><init>(Landroidx/compose/ui/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lr00/q;Lr00/a;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_a
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_17
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;
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

.method private static final c(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Landroidx/compose/runtime/t0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/graphics/w;JLandroidx/compose/runtime/i;II)V
    .locals 30

    move/from16 v5, p5

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, 0x513a0ba3

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.ConsultationStateChip (AudioSlotView.kt:565)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p4

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_3

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_3
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_6

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_6
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v5, 0x380

    move-wide/from16 v8, p2

    if-nez v7, :cond_9

    invoke-interface {v0, v8, v9}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_9
    :goto_5
    and-int/lit16 v7, v4, 0x2db

    const/16 v10, 0x92

    if-ne v7, v10, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    move-object v1, v3

    move-object v2, v6

    goto/16 :goto_c

    .line 3
    :cond_b
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/i;->K()V

    and-int/lit8 v7, v5, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_e

    invoke-interface {v0}, Landroidx/compose/runtime/i;->k()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    .line 4
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->j()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_d

    and-int/lit8 v4, v4, -0x71

    :cond_d
    move-object v1, v3

    goto :goto_9

    :cond_e
    :goto_7
    if-eqz v1, :cond_f

    const-string v1, "Waiting"

    goto :goto_8

    :cond_f
    move-object v1, v3

    :goto_8
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_10

    sget-object v11, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v2, v2, [Landroidx/compose/ui/graphics/e0;

    .line 5
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    aput-object v3, v2, v10

    .line 6
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    const/4 v6, 0x1

    aput-object v3, v2, v6

    .line 7
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    .line 8
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v2

    and-int/lit8 v4, v4, -0x71

    goto :goto_a

    :cond_10
    :goto_9
    move-object v2, v6

    :goto_a
    invoke-interface {v0}, Landroidx/compose/runtime/i;->D()V

    .line 9
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v6, 0x32

    .line 10
    invoke-static {v6}, Landroidx/compose/foundation/shape/h;->a(I)Landroidx/compose/foundation/shape/g;

    move-result-object v6

    invoke-static {v3, v6}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v12, v2

    .line 11
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v6, 0xa

    int-to-float v7, v6

    .line 12
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    const/4 v11, 0x3

    int-to-float v11, v11

    invoke-static {v11}, Lb1/g;->k(F)F

    move-result v11

    .line 13
    invoke-static {v3, v7, v11}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    const v7, 0x2bb5b5d7

    .line 14
    invoke-interface {v0, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 15
    sget-object v7, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v7}, Landroidx/compose/ui/a$a;->o()Landroidx/compose/ui/a;

    move-result-object v7

    .line 16
    invoke-static {v7, v10, v0, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 17
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->H(I)V

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 19
    invoke-interface {v0, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Lb1/d;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 22
    invoke-interface {v0, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 23
    check-cast v12, Landroidx/compose/ui/unit/a;

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 25
    invoke-interface {v0, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 26
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 27
    sget-object v14, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v15

    .line 28
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/e;

    if-nez v6, :cond_11

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 30
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/i;->g()V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/i;->u()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 32
    invoke-interface {v0, v15}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_b

    .line 33
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/i;->d()V

    .line 34
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/i;->M()V

    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    .line 36
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v15

    invoke-static {v6, v7, v15}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 37
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v7

    invoke-static {v6, v11, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 38
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v7

    invoke-static {v6, v12, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 39
    invoke-virtual {v14}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v7

    invoke-static {v6, v13, v7}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 40
    invoke-interface {v0}, Landroidx/compose/runtime/i;->r()V

    .line 41
    invoke-static {v0}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v6

    invoke-static {v6}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v6, v0, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 42
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 43
    invoke-interface {v0, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 44
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    const/16 v3, 0xa

    .line 45
    invoke-static {v3}, Lb1/r;->e(I)J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    and-int/lit8 v3, v4, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v4, v4, 0x380

    or-int v27, v3, v4

    const/16 v28, 0x0

    const v29, 0xfff2

    move-object v6, v1

    move-wide/from16 v8, p2

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v29}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 46
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 47
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/i;->f()V

    .line 49
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/i;->Q()V

    .line 51
    :goto_c
    invoke-interface {v0}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_d

    :cond_13
    new-instance v8, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$e;

    move-object v0, v8

    move-wide/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$e;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/w;JII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_d
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_14
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/i;I)V
    .locals 20

    move/from16 v0, p1

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v1

    const v2, 0xab13f68

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v3, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.EmptyAudioSlot (AudioSlotView.kt:330)"

    .line 1
    invoke-static {v2, v1, v1, v3}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v1, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v1

    if-nez v0, :cond_2

    invoke-interface {v1}, Landroidx/compose/runtime/i;->b()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_3

    .line 3
    :cond_2
    :goto_0
    sget-object v2, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v1, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    sget-object v4, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 5
    sget-object v5, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v5

    const/16 v6, 0x30

    .line 6
    invoke-static {v5, v3, v1, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 7
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v6

    .line 9
    invoke-interface {v1, v6}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lb1/d;

    .line 11
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 12
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Landroidx/compose/ui/unit/a;

    .line 14
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 15
    invoke-interface {v1, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Landroidx/compose/ui/platform/e2;

    .line 17
    sget-object v9, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v10

    .line 18
    invoke-static {v4}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v11

    .line 19
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/e;

    if-nez v12, :cond_3

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 20
    :cond_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 21
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 22
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 24
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v10

    .line 26
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v12

    invoke-static {v10, v3, v12}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 27
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v3

    invoke-static {v10, v6, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v3

    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v3

    invoke-static {v10, v8, v3}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 31
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v3, v1, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 32
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v7, -0x455f09d5

    .line 33
    invoke-interface {v1, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 34
    sget-object v7, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v7, 0x50

    int-to-float v7, v7

    .line 35
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 36
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v7

    const/16 v8, 0x32

    int-to-float v8, v8

    .line 37
    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 38
    invoke-static {v8}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v8

    invoke-static {v7, v8}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v10

    .line 39
    sget-object v11, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    const/4 v7, 0x2

    new-array v8, v7, [Landroidx/compose/ui/graphics/e0;

    .line 40
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v12

    invoke-static {v12, v13}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v12

    aput-object v12, v8, v6

    const/4 v12, 0x1

    .line 41
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v13

    aput-object v13, v8, v12

    .line 42
    invoke-static {v8}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    .line 43
    invoke-static/range {v11 .. v19}, Landroidx/compose/ui/graphics/w$a;->d(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    .line 44
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v2

    const v10, 0x2bb5b5d7

    .line 46
    invoke-interface {v1, v10}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v10, 0x6

    .line 47
    invoke-static {v2, v6, v1, v10}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v2

    .line 48
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 49
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 50
    invoke-interface {v1, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    check-cast v5, Lb1/d;

    .line 52
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v11

    .line 53
    invoke-interface {v1, v11}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v11

    .line 54
    check-cast v11, Landroidx/compose/ui/unit/a;

    .line 55
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v12

    .line 56
    invoke-interface {v1, v12}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v12

    .line 57
    check-cast v12, Landroidx/compose/ui/platform/e2;

    .line 58
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v13

    .line 59
    invoke-static {v8}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v8

    .line 60
    invoke-interface {v1}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/e;

    if-nez v14, :cond_5

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 61
    :cond_5
    invoke-interface {v1}, Landroidx/compose/runtime/i;->g()V

    .line 62
    invoke-interface {v1}, Landroidx/compose/runtime/i;->u()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 63
    invoke-interface {v1, v13}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_2

    .line 64
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/i;->d()V

    .line 65
    :goto_2
    invoke-interface {v1}, Landroidx/compose/runtime/i;->M()V

    .line 66
    invoke-static {v1}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v13

    .line 67
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v14

    invoke-static {v13, v2, v14}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 68
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v2

    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 69
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v2

    invoke-static {v13, v11, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 70
    invoke-virtual {v9}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v2

    invoke-static {v13, v12, v2}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/i;->r()V

    .line 72
    invoke-static {v1}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v8, v2, v1, v5}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-interface {v1, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v2, -0x7f65a980

    .line 74
    invoke-interface {v1, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 75
    sget-object v2, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 76
    new-instance v2, Lf0/j;

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 77
    sget-object v3, Landroidx/compose/ui/graphics/x0;->a:Landroidx/compose/ui/graphics/x0$a;

    new-array v5, v7, [F

    fill-array-data v5, :array_0

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/x0$a;->a([FF)Landroidx/compose/ui/graphics/x0;

    move-result-object v16

    const/16 v17, 0xe

    const/16 v18, 0x0

    move-object v11, v2

    .line 78
    invoke-direct/range {v11 .. v18}, Lf0/j;-><init>(FFIILandroidx/compose/ui/graphics/x0;ILkotlin/jvm/internal/h;)V

    const/16 v3, 0x46

    int-to-float v3, v3

    .line 79
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 80
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v3

    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$f;

    invoke-direct {v4, v2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$f;-><init>(Lf0/j;)V

    invoke-static {v3, v4, v1, v10}, Landroidx/compose/foundation/g;->a(Landroidx/compose/ui/h;Lr00/l;Landroidx/compose/runtime/i;I)V

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 82
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 83
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 84
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 85
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 86
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 87
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 88
    invoke-interface {v1}, Landroidx/compose/runtime/i;->f()V

    .line 89
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 90
    invoke-interface {v1}, Landroidx/compose/runtime/i;->Q()V

    .line 91
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$g;

    invoke-direct {v2, v0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$g;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41200000    # 10.0f
    .end array-data
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

    const-string v0, "onHostProfileClicked"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x3e6b214b

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.HostAudioSlot (AudioSlotView.kt:204)"

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

    goto/16 :goto_7

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

    const/16 v0, 0x54

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

    const v4, 0x4846d7fc

    const/4 v3, 0x1

    .line 51
    new-instance v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;

    move-object v0, v2

    move/from16 v1, p3

    move-object v13, v2

    move-object/from16 v2, p0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    const v6, 0x4846d7fc

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$h;-><init>(ZLsharechat/model/chatroom/local/main/data/SeatUserData;Lr00/q;Ljava/lang/String;I)V

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
    sget-object v0, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v12

    .line 58
    sget-object v0, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v17

    const/16 v0, 0x5a

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

    const v31, 0x30db0

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
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    new-instance v10, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$i;-><init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lr00/q;Ljava/lang/String;ZI)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_8
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method public static final h(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;JLr00/q;Ljava/lang/String;ZZLandroidx/compose/runtime/i;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;",
            "J",
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
            "ZZ",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    const-string v0, "seatUserData"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationSessionState"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserProfileClicked"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    const v1, -0x799abb79

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.OccupiedAudioSlot (AudioSlotView.kt:423)"

    .line 1
    invoke-static {v1, v0, v0, v2}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v14

    and-int/lit8 v0, p10, 0x1

    const/4 v13, 0x2

    if-eqz v0, :cond_1

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_3

    invoke-interface {v14, v7}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_3
    move v0, v11

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_6

    invoke-interface {v14, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_2

    :cond_5
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_6
    :goto_3
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_9

    move-wide/from16 v2, p2

    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_4

    :cond_8
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_9
    :goto_5
    move-wide/from16 v2, p2

    :goto_6
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_c

    invoke-interface {v14, v9}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x800

    goto :goto_7

    :cond_b
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_c
    :goto_8
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_d
    const v4, 0xe000

    and-int/2addr v4, v11

    if-nez v4, :cond_f

    invoke-interface {v14, v10}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/16 v4, 0x4000

    goto :goto_9

    :cond_e
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v0, v4

    :cond_f
    :goto_a
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_10

    const/high16 v4, 0x30000

    or-int/2addr v0, v4

    move/from16 v12, p6

    goto :goto_c

    :cond_10
    const/high16 v4, 0x70000

    and-int/2addr v4, v11

    move/from16 v12, p6

    if-nez v4, :cond_12

    invoke-interface {v14, v12}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v4

    if-eqz v4, :cond_11

    const/high16 v4, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v4, 0x10000

    :goto_b
    or-int/2addr v0, v4

    :cond_12
    :goto_c
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_13

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    move/from16 v6, p7

    goto :goto_e

    :cond_13
    const/high16 v4, 0x380000

    and-int/2addr v4, v11

    move/from16 v6, p7

    if-nez v4, :cond_15

    invoke-interface {v14, v6}, Landroidx/compose/runtime/i;->p(Z)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x100000

    goto :goto_d

    :cond_14
    const/high16 v4, 0x80000

    :goto_d
    or-int/2addr v0, v4

    :cond_15
    :goto_e
    move/from16 v16, v0

    const v0, 0x2db6db

    and-int v0, v16, v0

    const v4, 0x92492

    if-ne v0, v4, :cond_17

    invoke-interface {v14}, Landroidx/compose/runtime/i;->b()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    .line 2
    :cond_16
    invoke-interface {v14}, Landroidx/compose/runtime/i;->j()V

    move-wide v3, v2

    move-object v5, v14

    goto/16 :goto_13

    :cond_17
    :goto_f
    if-eqz v1, :cond_18

    const-wide/16 v0, 0x28

    move-wide/from16 v36, v0

    goto :goto_10

    :cond_18
    move-wide/from16 v36, v2

    .line 3
    :goto_10
    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x44faf204

    .line 4
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_19

    .line 7
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1a

    :cond_19
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 8
    div-long v0, v36, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2, v13, v2}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v1

    .line 9
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 10
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 11
    check-cast v1, Landroidx/compose/runtime/t0;

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Landroidx/compose/runtime/t0;->k()Lr00/l;

    move-result-object v0

    const v1, -0x2b78cbab

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    const-wide/16 v17, 0x0

    cmp-long v1, v4, v17

    if-lez v1, :cond_1d

    .line 12
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v36 .. v37}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const v15, 0x1e7b2b64

    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->H(I)V

    .line 13
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v15

    .line 14
    invoke-interface {v14}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_1b

    .line 15
    sget-object v13, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v13}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v13

    if-ne v15, v13, :cond_1c

    .line 16
    :cond_1b
    new-instance v15, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$j;

    invoke-direct {v15, v0, v4, v5, v2}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$j;-><init>(Lr00/l;JLkotlin/coroutines/d;)V

    .line 17
    invoke-interface {v14, v15}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_1c
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    check-cast v15, Lr00/p;

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    .line 19
    invoke-static {v1, v3, v15, v14, v0}, Landroidx/compose/runtime/d0;->e(Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    :cond_1d
    invoke-interface {v14}, Landroidx/compose/runtime/i;->Q()V

    .line 20
    sget-object v0, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v0}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v0

    const v1, -0x1cd0f17e

    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 21
    sget-object v15, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 22
    sget-object v1, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v1

    const/16 v3, 0x30

    .line 23
    invoke-static {v1, v0, v14, v3}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 24
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 25
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v1

    .line 26
    invoke-interface {v14, v1}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lb1/d;

    .line 28
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v3

    .line 29
    invoke-interface {v14, v3}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/ui/unit/a;

    .line 31
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v13

    .line 32
    invoke-interface {v14, v13}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v13

    .line 33
    check-cast v13, Landroidx/compose/ui/platform/e2;

    .line 34
    sget-object v18, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v2

    move-wide/from16 v19, v4

    .line 35
    invoke-static {v15}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v4

    .line 36
    invoke-interface {v14}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-nez v5, :cond_1e

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 37
    :cond_1e
    invoke-interface {v14}, Landroidx/compose/runtime/i;->g()V

    .line 38
    invoke-interface {v14}, Landroidx/compose/runtime/i;->u()Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 39
    invoke-interface {v14, v2}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_11

    .line 40
    :cond_1f
    invoke-interface {v14}, Landroidx/compose/runtime/i;->d()V

    .line 41
    :goto_11
    invoke-interface {v14}, Landroidx/compose/runtime/i;->M()V

    .line 42
    invoke-static {v14}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v2

    .line 43
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v5

    invoke-static {v2, v0, v5}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 44
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 45
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 46
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v0

    invoke-static {v2, v13, v0}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 47
    invoke-interface {v14}, Landroidx/compose/runtime/i;->r()V

    .line 48
    invoke-static {v14}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v14, v1}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 49
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x455f09d5

    .line 50
    invoke-interface {v14, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 51
    sget-object v0, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 52
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v0

    .line 53
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v21

    .line 54
    new-instance v0, Lj20/e$a;

    const/16 v1, 0x32

    int-to-float v1, v1

    .line 55
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    const/4 v2, 0x0

    .line 56
    invoke-direct {v0, v1, v2}, Lj20/e$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 57
    invoke-static {}, Lsharechat/library/composeui/theme/b;->y()J

    move-result-wide v24

    .line 58
    invoke-static {}, Lsharechat/library/composeui/theme/b;->u()J

    move-result-wide v26

    const/4 v5, 0x4

    int-to-float v1, v5

    .line 59
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v29

    .line 60
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v28

    .line 61
    new-instance v1, Lh20/a;

    const/4 v4, 0x6

    int-to-float v3, v4

    .line 62
    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v4

    invoke-static {v3}, Lb1/g;->k(F)F

    move-result v3

    .line 63
    invoke-direct {v1, v4, v3, v2}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    .line 64
    invoke-static/range {v21 .. v29}, Lh20/b;->a(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFF)Landroidx/compose/ui/h;

    move-result-object v17

    .line 65
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v21

    int-to-float v0, v13

    .line 66
    invoke-static {v0}, Lb1/g;->k(F)F

    move-result v23

    .line 67
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v18

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const v4, 0x59b5b50e

    .line 68
    new-instance v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;

    move-object v0, v3

    move/from16 v1, p6

    move-object/from16 v2, p0

    move-object v13, v3

    move/from16 v3, p7

    move-wide/from16 v7, v19

    const v9, 0x59b5b50e

    move-object/from16 v4, p4

    const/16 v19, 0x4

    move-object/from16 v5, p5

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$k;-><init>(ZLsharechat/model/chatroom/local/main/data/SeatUserData;ZLr00/q;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v14, v9, v0, v13}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v20

    const/high16 v1, 0x1b0000

    const/16 v2, 0x18

    move-object/from16 v12, v17

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object/from16 v13, v18

    move-object v5, v14

    move-object v6, v15

    const/4 v9, 0x4

    move-wide/from16 v14, v21

    move-wide/from16 v16, v24

    move-object/from16 v18, v26

    move/from16 v19, v23

    move-object/from16 v21, v5

    move/from16 v22, v1

    move/from16 v23, v2

    .line 69
    invoke-static/range {v12 .. v23}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 70
    invoke-static {v1}, Lb1/g;->k(F)F

    move-result v1

    .line 71
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v5, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserName()Ljava/lang/String;

    move-result-object v12

    const/16 v1, 0xc

    .line 73
    invoke-static {v1}, Lb1/r;->e(I)J

    move-result-wide v16

    .line 74
    sget-object v1, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v14

    .line 75
    sget-object v13, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v13}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v19

    const/16 v13, 0x4a

    int-to-float v13, v13

    .line 76
    invoke-static {v13}, Lb1/g;->k(F)F

    move-result v13

    .line 77
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v13

    .line 78
    sget-object v18, Lz0/o;->a:Lz0/o$a;

    invoke-virtual/range {v18 .. v18}, Lz0/o$a;->b()I

    move-result v27

    .line 79
    sget-object v18, Lz0/f;->b:Lz0/f$a;

    invoke-virtual/range {v18 .. v18}, Lz0/f$a;->a()I

    move-result v24

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    invoke-static/range {v24 .. v24}, Lz0/f;->g(I)Lz0/f;

    move-result-object v24

    const-wide/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v33, 0x30db0

    const/16 v34, 0xc30

    const v35, 0xd5d0

    move-object/from16 v32, v5

    .line 80
    invoke-static/range {v12 .. v35}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    const/4 v12, 0x5

    int-to-float v12, v12

    .line 81
    invoke-static {v12}, Lb1/g;->k(F)F

    move-result v12

    .line 82
    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v6

    invoke-static {v6, v5, v2}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    .line 83
    sget-object v2, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$s;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v0, :cond_23

    if-eq v2, v4, :cond_22

    const/4 v6, 0x3

    if-eq v2, v6, :cond_21

    if-eq v2, v9, :cond_20

    const v0, 0x63235282

    .line 84
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_12

    :cond_20
    const v2, 0x632350c5

    .line 85
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 86
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->getState()Ljava/lang/String;

    move-result-object v12

    .line 87
    sget-object v13, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v2, v4, [Landroidx/compose/ui/graphics/e0;

    .line 88
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    aput-object v4, v2, v3

    .line 89
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    aput-object v3, v2, v0

    .line 90
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    .line 91
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v13

    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v14

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v5

    .line 93
    invoke-static/range {v12 .. v18}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->e(Ljava/lang/String;Landroidx/compose/ui/graphics/w;JLandroidx/compose/runtime/i;II)V

    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_12

    :cond_21
    const v0, 0x63235045

    .line 95
    invoke-interface {v5, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 96
    invoke-static {v7, v8, v5, v3, v3}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->k(JLandroidx/compose/runtime/i;II)V

    .line 97
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto/16 :goto_12

    :cond_22
    const v2, 0x63234e8d

    .line 98
    invoke-interface {v5, v2}, Landroidx/compose/runtime/i;->H(I)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->getState()Ljava/lang/String;

    move-result-object v12

    .line 100
    sget-object v13, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v2, v4, [Landroidx/compose/ui/graphics/e0;

    .line 101
    invoke-static {}, Lsharechat/library/composeui/theme/b;->z()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    aput-object v4, v2, v3

    .line 102
    invoke-static {}, Lsharechat/library/composeui/theme/b;->Y()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v3

    aput-object v3, v2, v0

    .line 103
    invoke-static {v2}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    .line 104
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v13

    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v14

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v5

    .line 106
    invoke-static/range {v12 .. v18}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->e(Ljava/lang/String;Landroidx/compose/ui/graphics/w;JLandroidx/compose/runtime/i;II)V

    .line 107
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    goto :goto_12

    :cond_23
    const v1, 0x63234caf

    .line 108
    invoke-interface {v5, v1}, Landroidx/compose/runtime/i;->H(I)V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->getState()Ljava/lang/String;

    move-result-object v12

    .line 110
    sget-object v13, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v1, v4, [Landroidx/compose/ui/graphics/e0;

    .line 111
    invoke-static {}, Lsharechat/library/composeui/theme/b;->v()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    aput-object v2, v1, v3

    .line 112
    invoke-static {}, Lsharechat/library/composeui/theme/b;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v2

    aput-object v2, v1, v0

    .line 113
    invoke-static {v1}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe

    const/16 v19, 0x0

    .line 114
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v13

    .line 115
    invoke-static {}, Lsharechat/library/composeui/theme/b;->D()J

    move-result-wide v14

    const/16 v18, 0x0

    move-object/from16 v16, v5

    .line 116
    invoke-static/range {v12 .. v18}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->e(Ljava/lang/String;Landroidx/compose/ui/graphics/w;JLandroidx/compose/runtime/i;II)V

    .line 117
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    .line 118
    :goto_12
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 119
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 120
    invoke-interface {v5}, Landroidx/compose/runtime/i;->f()V

    .line 121
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    .line 122
    invoke-interface {v5}, Landroidx/compose/runtime/i;->Q()V

    move-wide/from16 v3, v36

    .line 123
    :goto_13
    invoke-interface {v5}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v12

    if-nez v12, :cond_24

    goto :goto_14

    :cond_24
    new-instance v13, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$l;-><init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;JLr00/q;Ljava/lang/String;ZZII)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_14
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_25
    return-void
.end method

.method public static final i(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/p<",
            "-",
            "Landroidx/compose/runtime/i;",
            "-",
            "Ljava/lang/Integer;",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, -0x648c8e9

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.OuterAudioSlot (AudioSlotView.kt:295)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_4

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_6

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v6, 0x5b

    const/16 v10, 0x12

    if-ne v9, v10, :cond_8

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v5

    goto/16 :goto_8

    :cond_8
    :goto_5
    if-eqz v3, :cond_9

    .line 3
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    goto :goto_6

    :cond_9
    move-object v3, v5

    :goto_6
    if-eqz v7, :cond_a

    sget-object v5, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/f;->a:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/f;

    invoke-virtual {v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/f;->a()Lr00/p;

    move-result-object v5

    move-object v7, v5

    goto :goto_7

    :cond_a
    move-object v7, v8

    .line 4
    :goto_7
    new-instance v10, Lj20/e$a;

    const/16 v5, 0x32

    int-to-float v5, v5

    .line 5
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v5

    const/4 v8, 0x0

    .line 6
    invoke-direct {v10, v5, v8}, Lj20/e$a;-><init>(FLkotlin/jvm/internal/h;)V

    .line 7
    invoke-static {}, Lsharechat/library/composeui/theme/b;->y()J

    move-result-wide v11

    .line 8
    invoke-static {}, Lsharechat/library/composeui/theme/b;->u()J

    move-result-wide v13

    int-to-float v4, v4

    .line 9
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v16

    .line 10
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v15

    .line 11
    new-instance v9, Lh20/a;

    const/4 v4, 0x6

    int-to-float v4, v4

    .line 12
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v5

    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 13
    invoke-direct {v9, v5, v4, v8}, Lh20/a;-><init>(FFLkotlin/jvm/internal/h;)V

    move-object v8, v3

    .line 14
    invoke-static/range {v8 .. v16}, Lh20/b;->a(Landroidx/compose/ui/h;Lh20/a;Lj20/c;JJFF)Landroidx/compose/ui/h;

    move-result-object v4

    .line 15
    invoke-static {}, Lsharechat/library/composeui/theme/b;->c()J

    move-result-wide v8

    const/4 v5, 0x0

    int-to-float v5, v5

    .line 16
    invoke-static {v5}, Lb1/g;->k(F)F

    move-result v11

    .line 17
    invoke-static {}, Landroidx/compose/foundation/shape/h;->h()Landroidx/compose/foundation/shape/g;

    move-result-object v5

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const v14, 0x29214fd4

    .line 18
    new-instance v15, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$m;

    invoke-direct {v15, v7, v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$m;-><init>(Lr00/p;I)V

    const/4 v6, 0x1

    invoke-static {v2, v14, v6, v15}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v14

    const/high16 v15, 0x1b0000

    const/16 v16, 0x18

    move-object/from16 v17, v7

    move-wide v6, v8

    move-wide v8, v12

    move-object v12, v14

    move-object v13, v2

    move v14, v15

    move/from16 v15, v16

    .line 19
    invoke-static/range {v4 .. v15}, Landroidx/compose/material/j;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;JJLandroidx/compose/foundation/e;FLr00/p;Landroidx/compose/runtime/i;II)V

    move-object/from16 v8, v17

    .line 20
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$n;

    invoke-direct {v4, v3, v8, v0, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$n;-><init>(Landroidx/compose/ui/h;Lr00/p;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_9
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_c
    return-void
.end method

.method public static final j(Lr00/a;Landroidx/compose/runtime/i;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;",
            "Landroidx/compose/runtime/i;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x3622a5b8

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.RequestAudioSlot (AudioSlotView.kt:362)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p1

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_3

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_3
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0xb

    if-ne v7, v4, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    move-object v3, v5

    goto/16 :goto_5

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 3
    sget-object v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$o;->b:Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$o;

    goto :goto_3

    :cond_6
    move-object v3, v5

    .line 4
    :goto_3
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->g()Landroidx/compose/ui/a$b;

    move-result-object v4

    const v5, -0x1cd0f17e

    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    sget-object v5, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 6
    sget-object v7, Landroidx/compose/foundation/layout/e;->a:Landroidx/compose/foundation/layout/e;

    invoke-virtual {v7}, Landroidx/compose/foundation/layout/e;->h()Landroidx/compose/foundation/layout/e$l;

    move-result-object v7

    const/16 v8, 0x30

    .line 7
    invoke-static {v7, v4, v2, v8}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/foundation/layout/e$l;Landroidx/compose/ui/a$b;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v7, -0x4ee9b9da

    .line 8
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->H(I)V

    .line 9
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v7

    .line 10
    invoke-interface {v2, v7}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lb1/d;

    .line 12
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 13
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Landroidx/compose/ui/unit/a;

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 16
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Landroidx/compose/ui/platform/e2;

    .line 18
    sget-object v10, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v11

    .line 19
    invoke-static {v5}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v12

    .line 20
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_7

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 21
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 22
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 23
    invoke-interface {v2, v11}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_4

    .line 24
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 25
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v11

    .line 27
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v11, v4, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 28
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v11, v7, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 29
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v11, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 30
    invoke-virtual {v10}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v11, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 31
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v12, v4, v2, v8}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 33
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    const v4, -0x455f09d5

    .line 34
    invoke-interface {v2, v4}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    sget-object v4, Landroidx/compose/foundation/layout/q;->a:Landroidx/compose/foundation/layout/q;

    const/16 v4, 0x50

    int-to-float v4, v4

    .line 36
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 37
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b1;->w(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const v8, -0x2a285ecb

    new-instance v9, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$p;

    invoke-direct {v9, v3, v6}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$p;-><init>(Lr00/a;I)V

    const/4 v6, 0x1

    invoke-static {v2, v8, v6, v9}, La0/c;->b(Landroidx/compose/runtime/i;IZLjava/lang/Object;)La0/a;

    move-result-object v6

    const/16 v8, 0x36

    invoke-static {v4, v6, v2, v8, v7}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->i(Landroidx/compose/ui/h;Lr00/p;Landroidx/compose/runtime/i;II)V

    const/16 v4, 0x8

    int-to-float v4, v4

    .line 38
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 39
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b1;->o(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {v4, v2, v6}, Landroidx/compose/foundation/layout/e1;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)V

    const/16 v4, 0xc

    .line 40
    invoke-static {v4}, Lb1/r;->e(I)J

    move-result-wide v8

    .line 41
    sget-object v4, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    .line 42
    sget-object v4, Landroidx/compose/ui/text/font/z;->c:Landroidx/compose/ui/text/font/z$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/font/z$a;->e()Landroidx/compose/ui/text/font/z;

    move-result-object v11

    const/16 v4, 0x4a

    int-to-float v4, v4

    .line 43
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    .line 44
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/b1;->A(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    move-result-object v5

    .line 45
    sget-object v4, Lz0/o;->a:Lz0/o$a;

    invoke-virtual {v4}, Lz0/o$a;->b()I

    move-result v19

    .line 46
    sget-object v4, Lz0/f;->b:Lz0/f$a;

    invoke-virtual {v4}, Lz0/f$a;->a()I

    move-result v4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    invoke-static {v4}, Lz0/f;->g(I)Lz0/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30db6

    const/16 v26, 0xc30

    const v27, 0xd5d0

    const-string v4, "Request"

    move-object/from16 v24, v2

    .line 47
    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 49
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 50
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 51
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 52
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 53
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    new-instance v4, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$q;

    invoke-direct {v4, v3, v0, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$q;-><init>(Lr00/a;II)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_6
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_a
    return-void
.end method

.method public static final k(JLandroidx/compose/runtime/i;II)V
    .locals 30

    move/from16 v0, p3

    move/from16 v1, p4

    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v2

    const v3, 0x3cb007ba

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v4, "sharechat.feature.chatroom.consultation.audio_chat_with_compose.TimerChip (AudioSlotView.kt:591)"

    .line 1
    invoke-static {v3, v2, v2, v4}, Landroidx/compose/runtime/k;->Z(IIILjava/lang/String;)V

    :cond_0
    move-object/from16 v2, p2

    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->w(I)Landroidx/compose/runtime/i;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    or-int/lit8 v5, v0, 0x6

    move v7, v5

    move-wide/from16 v5, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_3

    move-wide/from16 v5, p0

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/i;->t(J)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_3
    move-wide/from16 v5, p0

    move v7, v0

    :goto_1
    and-int/lit8 v7, v7, 0xb

    if-ne v7, v4, :cond_5

    invoke-interface {v2}, Landroidx/compose/runtime/i;->b()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->j()V

    goto/16 :goto_4

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    const-wide/16 v5, 0x12c

    :cond_6
    move-wide/from16 v28, v5

    .line 3
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x44faf204

    .line 4
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->H(I)V

    .line 5
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-interface {v2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v3, :cond_7

    .line 7
    sget-object v3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_a

    :cond_7
    const/16 v3, 0x3c

    int-to-long v7, v3

    .line 8
    rem-long v9, v28, v7

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 9
    div-long v7, v28, v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x30

    if-ne v8, v6, :cond_8

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    :cond_8
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v6, :cond_9

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 15
    :cond_9
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    .line 16
    invoke-static {v3, v5, v4, v5}, Landroidx/compose/runtime/u1;->h(Ljava/lang/Object;Landroidx/compose/runtime/t1;ILjava/lang/Object;)Landroidx/compose/runtime/t0;

    move-result-object v5

    .line 17
    invoke-interface {v2, v5}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 18
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 19
    check-cast v5, Landroidx/compose/runtime/t0;

    .line 20
    sget-object v3, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    const/16 v7, 0x1e

    int-to-float v7, v7

    .line 21
    invoke-static {v7}, Lb1/g;->k(F)F

    move-result v7

    .line 22
    invoke-static {v7}, Landroidx/compose/foundation/shape/h;->e(F)Landroidx/compose/foundation/shape/g;

    move-result-object v7

    invoke-static {v3, v7}, Ld0/d;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/k1;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 23
    sget-object v9, Landroidx/compose/ui/graphics/w;->a:Landroidx/compose/ui/graphics/w$a;

    new-array v3, v4, [Landroidx/compose/ui/graphics/e0;

    .line 24
    invoke-static {}, Lsharechat/library/composeui/theme/b;->z()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v3, v7

    .line 25
    invoke-static {}, Lsharechat/library/composeui/theme/b;->Y()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/e0;->l(J)Landroidx/compose/ui/graphics/e0;

    move-result-object v4

    aput-object v4, v3, v6

    .line 26
    invoke-static {v3}, Lkotlin/collections/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    .line 27
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/w$a;->h(Landroidx/compose/ui/graphics/w$a;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/w;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    .line 28
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/w;Landroidx/compose/ui/graphics/k1;FILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v3

    const/16 v6, 0xa

    int-to-float v4, v6

    .line 29
    invoke-static {v4}, Lb1/g;->k(F)F

    move-result v4

    const/4 v8, 0x3

    int-to-float v8, v8

    invoke-static {v8}, Lb1/g;->k(F)F

    move-result v8

    .line 30
    invoke-static {v3, v4, v8}, Landroidx/compose/foundation/layout/p0;->j(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    move-result-object v3

    .line 31
    sget-object v4, Landroidx/compose/ui/a;->a:Landroidx/compose/ui/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/a$a;->e()Landroidx/compose/ui/a;

    move-result-object v4

    const v8, 0x2bb5b5d7

    .line 32
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    const/4 v8, 0x6

    .line 33
    invoke-static {v4, v7, v2, v8}, Landroidx/compose/foundation/layout/i;->h(Landroidx/compose/ui/a;ZLandroidx/compose/runtime/i;I)Landroidx/compose/ui/layout/c0;

    move-result-object v4

    const v8, -0x4ee9b9da

    .line 34
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->H(I)V

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/l0;->e()Landroidx/compose/runtime/c1;

    move-result-object v8

    .line 36
    invoke-interface {v2, v8}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Lb1/d;

    .line 38
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v9

    .line 39
    invoke-interface {v2, v9}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    check-cast v9, Landroidx/compose/ui/unit/a;

    .line 41
    invoke-static {}, Landroidx/compose/ui/platform/l0;->n()Landroidx/compose/runtime/c1;

    move-result-object v10

    .line 42
    invoke-interface {v2, v10}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v10

    .line 43
    check-cast v10, Landroidx/compose/ui/platform/e2;

    .line 44
    sget-object v11, Landroidx/compose/ui/node/a;->d0:Landroidx/compose/ui/node/a$a;

    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->a()Lr00/a;

    move-result-object v12

    .line 45
    invoke-static {v3}, Landroidx/compose/ui/layout/w;->b(Landroidx/compose/ui/h;)Lr00/q;

    move-result-object v3

    .line 46
    invoke-interface {v2}, Landroidx/compose/runtime/i;->x()Landroidx/compose/runtime/e;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-nez v13, :cond_b

    invoke-static {}, Landroidx/compose/runtime/h;->c()V

    .line 47
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/i;->g()V

    .line 48
    invoke-interface {v2}, Landroidx/compose/runtime/i;->u()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 49
    invoke-interface {v2, v12}, Landroidx/compose/runtime/i;->i(Lr00/a;)V

    goto :goto_3

    .line 50
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/i;->d()V

    .line 51
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/i;->M()V

    .line 52
    invoke-static {v2}, Landroidx/compose/runtime/h2;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v12

    .line 53
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->d()Lr00/p;

    move-result-object v13

    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 54
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->b()Lr00/p;

    move-result-object v4

    invoke-static {v12, v8, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 55
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->c()Lr00/p;

    move-result-object v4

    invoke-static {v12, v9, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 56
    invoke-virtual {v11}, Landroidx/compose/ui/node/a$a;->f()Lr00/p;

    move-result-object v4

    invoke-static {v12, v10, v4}, Landroidx/compose/runtime/h2;->c(Landroidx/compose/runtime/i;Ljava/lang/Object;Lr00/p;)V

    .line 57
    invoke-interface {v2}, Landroidx/compose/runtime/i;->r()V

    .line 58
    invoke-static {v2}, Landroidx/compose/runtime/n1;->b(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/i;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/n1;->a(Landroidx/compose/runtime/i;)Landroidx/compose/runtime/n1;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v4, v2, v7}, Lr00/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 59
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    const v3, -0x7f65a980

    .line 60
    invoke-interface {v2, v3}, Landroidx/compose/runtime/i;->H(I)V

    .line 61
    sget-object v3, Landroidx/compose/foundation/layout/k;->a:Landroidx/compose/foundation/layout/k;

    .line 62
    invoke-static {v5}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->l(Landroidx/compose/runtime/t0;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Lb1/r;->e(I)J

    move-result-wide v8

    sget-object v3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/e0$a;->j()J

    move-result-wide v6

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0xd80

    const/16 v26, 0x0

    const v27, 0xfff2

    move-object/from16 v24, v2

    invoke-static/range {v4 .. v27}, Landroidx/compose/material/g3;->c(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/z;Landroidx/compose/ui/text/font/l;JLz0/g;Lz0/f;JIZILr00/l;Landroidx/compose/ui/text/f0;Landroidx/compose/runtime/i;III)V

    .line 63
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 64
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 65
    invoke-interface {v2}, Landroidx/compose/runtime/i;->f()V

    .line 66
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/i;->Q()V

    move-wide/from16 v5, v28

    .line 68
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/i;->y()Landroidx/compose/runtime/l1;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    new-instance v3, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$r;

    invoke-direct {v3, v5, v6, v0, v1}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c$r;-><init>(JII)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/l1;->a(Lr00/p;)V

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/k;->O()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/k;->Y()V

    :cond_e
    return-void
.end method

.method private static final l(Landroidx/compose/runtime/t0;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/t0<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->b(Landroidx/compose/runtime/t0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Landroidx/compose/runtime/t0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->c(Landroidx/compose/runtime/t0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic o(Landroidx/compose/runtime/t0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lsharechat/feature/chatroom/consultation/audio_chat_with_compose/c;->d(Landroidx/compose/runtime/t0;)Z

    move-result p0

    return p0
.end method
