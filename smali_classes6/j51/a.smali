.class public final Lj51/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;ZLsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/q;Ll1/g;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            "Z",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    const-string v0, "audioSeatState"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfUserSpeaking"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomInfo"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserProfileClicked"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x53baa0ad

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    const v3, 0x1e7b2b64

    .line 3
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    .line 6
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_5

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v3

    .line 9
    iget-object v3, v3, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 11
    iget-object v9, v9, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v9, :cond_3

    .line 12
    iget-object v9, v9, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    .line 13
    :goto_1
    invoke-static {v8, v9}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    .line 14
    :goto_2
    invoke-static {v5}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 15
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 17
    check-cast v5, Ll1/w0;

    const v3, -0x1d58f75c

    .line 18
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 19
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 20
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v8, :cond_6

    .line 22
    new-instance v3, Lj51/a$b;

    move/from16 v13, p4

    invoke-direct {v3, v6, v4, v13, v5}, Lj51/a$b;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLl1/w0;)V

    invoke-static {v3}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v3

    .line 23
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    move/from16 v13, p4

    .line 24
    :goto_3
    invoke-interface {v0}, Ll1/g;->P()V

    .line 25
    check-cast v3, Ll1/l2;

    .line 26
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    .line 27
    invoke-static {v8}, Ldr1/d;->a(Lx1/h;)Lx1/h;

    move-result-object v8

    const v9, 0x2bb5b5d7

    .line 28
    invoke-interface {v0, v9}, Ll1/g;->E(I)V

    .line 29
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v9, Lx1/a$a;->b:Lx1/b;

    const/4 v10, 0x0

    .line 31
    invoke-static {v9, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 32
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 33
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 34
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, Ln3/b;

    .line 36
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 37
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v15

    .line 38
    check-cast v15, Ln3/j;

    .line 39
    sget-object v2, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 40
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 41
    move-object/from16 v4, v16

    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 42
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 44
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 45
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_e

    .line 46
    invoke-interface {v0}, Ll1/g;->h()V

    .line 47
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 48
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 49
    :cond_7
    invoke-interface {v0}, Ll1/g;->d()V

    .line 50
    :goto_4
    invoke-interface {v0}, Ll1/g;->K()V

    .line 51
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 52
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 54
    invoke-static {v0, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 55
    sget-object v11, Ls2/a$a;->f:Ls2/a$a$b;

    .line 56
    invoke-static {v0, v15, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v15, Ls2/a$a;->g:Ls2/a$a$e;

    .line 58
    invoke-static {v0, v4, v15, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/16 v16, 0x0

    .line 59
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v4, v0, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 60
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 61
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 62
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/high16 v8, 0x3f800000    # 1.0f

    .line 63
    invoke-static {v1, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v8, 0x5

    int-to-float v8, v8

    .line 64
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v8

    .line 65
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v8

    .line 66
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    .line 67
    invoke-virtual {v4, v8, v13}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    .line 68
    sget-object v8, Lx1/a$a;->o:Lx1/b$a;

    const v13, -0x1cd0f17e

    .line 69
    invoke-interface {v0, v13}, Ll1/g;->E(I)V

    .line 70
    sget-object v13, Lw0/e;->a:Lw0/e;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v13, Lw0/e;->d:Lw0/e$l;

    .line 72
    invoke-static {v13, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v17

    const v8, -0x4ee9b9da

    .line 73
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 74
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 75
    move-object/from16 v20, v8

    check-cast v20, Ln3/b;

    .line 76
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 77
    move-object/from16 v23, v8

    check-cast v23, Ln3/j;

    .line 78
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 79
    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/ui/platform/m2;

    .line 80
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 81
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_d

    .line 82
    invoke-interface {v0}, Ll1/g;->h()V

    .line 83
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 84
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_5

    .line 85
    :cond_8
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_5
    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move-object/from16 v21, v9

    move-object/from16 v22, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v0

    move-object/from16 v27, v4

    move-object/from16 v28, v0

    .line 86
    invoke-static/range {v15 .. v28}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v6, 0x0

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v4, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 88
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 89
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 90
    sget-object v2, Lw0/v;->a:Lw0/v;

    const/16 v2, 0x8

    int-to-float v2, v2

    const/4 v4, 0x6

    .line 91
    invoke-static {v2, v0, v4, v6}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 92
    invoke-interface {v5}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    const v2, -0x7b3365b7

    .line 93
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    if-nez v8, :cond_9

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_6

    .line 94
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v2

    .line 95
    iget-object v10, v2, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->b:Ljava/lang/String;

    .line 96
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    shr-int/lit8 v2, p9, 0x12

    and-int/lit8 v13, v2, 0x70

    const/4 v2, 0x0

    move-object/from16 v9, p7

    move-object v12, v0

    .line 97
    invoke-static/range {v8 .. v13}, Lj51/a;->b(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZLl1/g;I)V

    .line 98
    sget-object v3, Lro0/x;->a:Lro0/x;

    .line 99
    :goto_6
    invoke-interface {v0}, Ll1/g;->P()V

    if-nez v3, :cond_b

    if-eqz p2, :cond_a

    const v2, 0x5d4f1350

    .line 100
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 101
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 102
    sget-wide v16, Lbp1/b;->A:J

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v20, 0x186

    const/16 v21, 0x0

    move/from16 v18, v2

    move-object/from16 v19, v0

    .line 103
    invoke-static/range {v15 .. v21}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    goto :goto_7

    :cond_a
    const v3, 0x5d4f13f5

    .line 104
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    invoke-static {v3, v0, v4, v2}, Lj51/a;->c(Lx1/h;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->P()V

    .line 105
    :goto_7
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 106
    :cond_b
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_c

    goto :goto_8

    .line 107
    :cond_c
    new-instance v12, Lj51/a$a;

    move-object v0, v12

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lj51/a$a;-><init>(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;ZLsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/q;II)V

    invoke-interface {v11, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 108
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 109
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZLl1/g;I)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Ldp0/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "seatUserData"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHostProfileClicked"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x65a89a7

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_b

    .line 3
    :cond_9
    :goto_5
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    const v7, -0x1cd0f17e

    .line 5
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 6
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 9
    invoke-static {v7, v6, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Ln3/b;

    .line 14
    sget-object v14, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Ln3/j;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 19
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_14

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 26
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 27
    :cond_a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v10, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    move-object/from16 p4, v6

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v10, v0, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 39
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 40
    sget-object v6, Lw0/v;->a:Lw0/v;

    const-wide v10, 0x4024666666666666L    # 10.2

    double-to-float v6, v10

    .line 41
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 42
    sget-object v11, Lb1/h;->a:Lb1/g;

    const-wide/16 v17, 0x0

    const/16 v19, 0x1c

    move-object/from16 v20, v8

    move-object v8, v15

    move-object/from16 v21, v9

    move v9, v6

    move-object v10, v11

    move-object v6, v11

    move/from16 v11, v16

    move-object/from16 v30, v12

    move-object/from16 v31, v13

    move-wide/from16 v12, v17

    move-object/from16 v32, v14

    move/from16 v14, v19

    .line 43
    invoke-static/range {v8 .. v14}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v8

    const/16 v9, 0x5a

    int-to-float v14, v9

    .line 44
    invoke-static {v8, v14}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 45
    invoke-static {v8, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    .line 46
    sget-wide v9, Lbp1/b;->u0:J

    .line 47
    invoke-static {v8, v9, v10}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v12

    .line 48
    sget-object v13, Lx1/a$a;->f:Lx1/b;

    const v8, 0x2bb5b5d7

    const/4 v9, 0x0

    const v11, -0x4ee9b9da

    move-object/from16 v22, p4

    move-object v10, v6

    move-object v6, v0

    move-object/from16 v33, v7

    move v7, v8

    move-object v8, v13

    move-object/from16 v34, v10

    move-object v10, v0

    .line 49
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    move-object/from16 v11, v33

    .line 50
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 51
    move-object/from16 v16, v6

    check-cast v16, Ln3/b;

    move-object/from16 v10, v32

    .line 52
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 53
    move-object/from16 v17, v6

    check-cast v17, Ln3/j;

    move-object/from16 v9, v30

    .line 54
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 55
    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 56
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 57
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_13

    .line 58
    invoke-interface {v0}, Ll1/g;->h()V

    .line 59
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_b

    move-object/from16 v12, v31

    .line 60
    invoke-interface {v0, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    :cond_b
    move-object/from16 v12, v31

    .line 61
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_7
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v35, v9

    move-object v9, v5

    move-object/from16 p4, v5

    move-object v5, v10

    move-object v10, v0

    move-object/from16 v32, v5

    move-object v5, v11

    move-object/from16 v11, v16

    move-object/from16 v36, v12

    move-object/from16 v12, v22

    move-object/from16 v33, v5

    move-object v5, v13

    move-object v13, v0

    move-object/from16 v24, v5

    move v5, v14

    move-object/from16 v14, v17

    move-object v3, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v21

    move-object/from16 v19, v0

    .line 62
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v23

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 64
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 65
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 66
    sget-object v6, Lw0/n;->a:Lw0/n;

    .line 67
    invoke-static {v3, v5}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 68
    sget v7, Lsharechat/library/ui/R$raw;->voice_ripple:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v4, :cond_c

    .line 69
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v8

    if-nez v8, :cond_c

    const/4 v8, 0x1

    goto :goto_8

    :cond_c
    const/4 v8, 0x0

    :goto_8
    const v9, 0x7fffffff

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x6c06

    const/16 v16, 0xe0

    move-object v14, v0

    .line 70
    invoke-static/range {v6 .. v16}, Lz21/b;->a(Lx1/h;Ljava/lang/Integer;ZIZLdp0/a;Ljava/lang/String;Lq2/f;Ll1/g;II)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserProfilePic()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x42

    int-to-float v15, v7

    .line 72
    invoke-static {v3, v15}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    move-object/from16 v14, v34

    .line 73
    invoke-static {v7, v14}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v7

    const/4 v8, 0x2

    int-to-float v8, v8

    .line 74
    sget-wide v12, Lbp1/b;->A:J

    .line 75
    invoke-static {v8, v12, v13}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v8

    invoke-static {v7, v8, v14}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v7

    const v8, 0x607fb4c4

    .line 76
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 77
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 78
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    move-object v11, v3

    move-object/from16 v3, p2

    .line 79
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 80
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    .line 81
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_e

    .line 83
    :cond_d
    new-instance v9, Lj51/a$c;

    invoke-direct {v9, v2, v1, v3}, Lj51/a$c;-><init>(Ldp0/q;Lsharechat/model/chatroom/local/main/data/SeatUserData;Ljava/lang/String;)V

    .line 84
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 85
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v9, Ldp0/a;

    const/4 v8, 0x7

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {v7, v10, v1, v9, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v7

    .line 87
    sget-object v1, Lq2/f;->a:Lq2/f$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v1, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xc00180

    const/16 v23, 0x178

    const-string v8, "User Image"

    move-object/from16 v37, v11

    move-object/from16 v11, v16

    move-wide/from16 v38, v12

    move-object/from16 v12, v17

    move-object v13, v1

    move-object/from16 v40, v14

    move/from16 v14, v18

    move/from16 v41, v15

    move-object v15, v0

    move/from16 v16, v19

    move/from16 v17, v23

    .line 89
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v6, -0x24daf9f2

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v6

    if-eqz v6, :cond_11

    move-object/from16 v15, v37

    move/from16 v6, v41

    .line 91
    invoke-static {v15, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    move-object/from16 v7, v40

    .line 92
    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    .line 93
    sget-object v7, Lc2/w;->b:Lc2/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget-wide v7, Lc2/w;->c:J

    const v9, 0x3f19999a    # 0.6f

    .line 95
    invoke-static {v7, v8, v9}, Lc2/w;->c(JF)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 96
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    const/4 v7, 0x0

    move-object/from16 v8, v24

    .line 97
    invoke-static {v8, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v7, -0x4ee9b9da

    .line 98
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    move-object/from16 v7, v33

    .line 99
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 100
    move-object v11, v7

    check-cast v11, Ln3/b;

    move-object/from16 v7, v32

    .line 101
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 102
    move-object v14, v7

    check-cast v14, Ln3/j;

    move-object/from16 v7, v35

    .line 103
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 104
    move-object/from16 v17, v7

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 105
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 106
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_10

    .line 107
    invoke-interface {v0}, Ll1/g;->h()V

    .line 108
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_f

    move-object/from16 v6, v36

    .line 109
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 110
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_9
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v12, v22

    move-object v13, v0

    move-object v2, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    move-object/from16 v18, v21

    move-object/from16 v19, v0

    .line 111
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 112
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v8, v23

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 113
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 114
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 115
    sget v6, Lsharechat/library/ui/R$drawable;->ic_mute:I

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 116
    invoke-static {v2, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 117
    sget-object v8, Lc2/x;->b:Lc2/x$a;

    move-wide/from16 v14, v38

    invoke-static {v8, v14, v15}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v11

    .line 118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v17, 0xc001b0

    const/16 v18, 0x158

    const-string v8, "Mute Icon"

    move-object v13, v1

    move-wide/from16 v30, v14

    move/from16 v14, v16

    move-object v15, v0

    move/from16 v16, v17

    move/from16 v17, v18

    .line 119
    invoke-static/range {v6 .. v17}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 120
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_a

    .line 121
    :cond_10
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_11
    move-object/from16 v2, v37

    move-wide/from16 v30, v38

    .line 122
    :goto_a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 123
    invoke-interface {v0}, Ll1/g;->P()V

    .line 124
    invoke-interface {v0}, Ll1/g;->P()V

    .line 125
    invoke-interface {v0}, Ll1/g;->e()V

    .line 126
    invoke-interface {v0}, Ll1/g;->P()V

    .line 127
    invoke-interface {v0}, Ll1/g;->P()V

    .line 128
    invoke-interface {v0}, Ll1/g;->P()V

    .line 129
    invoke-interface {v0}, Ll1/g;->P()V

    .line 130
    invoke-interface {v0}, Ll1/g;->e()V

    .line 131
    invoke-interface {v0}, Ll1/g;->P()V

    .line 132
    invoke-interface {v0}, Ll1/g;->P()V

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 133
    invoke-static {v2, v1}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v0, v6}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 134
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 135
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->c()Ly2/y;

    move-result-object v25

    .line 136
    invoke-static {v2, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v7

    .line 137
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget v21, Lk3/l;->c:I

    .line 139
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget v1, Lk3/e;->e:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 141
    new-instance v2, Lk3/e;

    move-object/from16 v18, v2

    invoke-direct {v2, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v27, 0x30

    const/16 v28, 0xc30

    const/16 v29, 0x55f8

    move-wide/from16 v8, v30

    move-object/from16 v26, v0

    .line 142
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 143
    :goto_b
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    new-instance v7, Lj51/a$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lj51/a$d;-><init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZI)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 144
    :cond_13
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 145
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lx1/h;Ll1/g;II)V
    .locals 40

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x36329e6b

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v6, 0xb

    if-ne v7, v4, :cond_4

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_9

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v39, v3

    goto :goto_3

    :cond_5
    move-object/from16 v39, v5

    .line 4
    :goto_3
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    and-int/lit8 v4, v6, 0xe

    or-int/lit16 v4, v4, 0x180

    const v5, -0x1cd0f17e

    .line 6
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 7
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 9
    invoke-static {v5, v3, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    shl-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 10
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 11
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Ln3/b;

    .line 14
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Ln3/j;

    .line 17
    sget-object v11, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v12, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v12, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static/range {v39 .. v39}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v13

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 23
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_e

    .line 24
    invoke-interface {v2}, Ll1/g;->h()V

    .line 25
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 26
    invoke-interface {v2, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    .line 28
    :goto_4
    invoke-interface {v2}, Ll1/g;->K()V

    .line 29
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v2, v3, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v2, v6, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v2, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v2, v8, v7, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    shr-int/lit8 v16, v5, 0x3

    and-int/lit8 v16, v16, 0x70

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v13, Ls1/b;

    invoke-virtual {v13, v8, v2, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 38
    invoke-interface {v2, v8}, Ll1/g;->E(I)V

    shr-int/lit8 v5, v5, 0x9

    and-int/lit8 v5, v5, 0xe

    const v8, -0x455f09d5

    .line 39
    invoke-interface {v2, v8}, Ll1/g;->E(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v8, 0x2

    if-ne v5, v8, :cond_8

    .line 40
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_5

    .line 41
    :cond_7
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 42
    :cond_8
    :goto_5
    sget-object v5, Lw0/v;->a:Lw0/v;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 43
    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    .line 44
    :cond_9
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_8

    .line 45
    :cond_a
    :goto_6
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    const-wide v4, 0x4024666666666666L    # 10.2

    double-to-float v4, v4

    .line 46
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 47
    sget-object v5, Lb1/h;->a:Lb1/g;

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x1c

    move-object v15, v13

    move/from16 v16, v4

    move-object/from16 v17, v5

    .line 48
    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/platform/v;->i(Lx1/h;FLc2/x0;ZJI)Lx1/h;

    move-result-object v4

    const/16 v8, 0x42

    int-to-float v8, v8

    .line 49
    invoke-static {v4, v8}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 50
    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    move-object/from16 p1, v6

    move-object v8, v7

    .line 51
    sget-wide v6, Lbp1/b;->v1:J

    .line 52
    invoke-static {v4, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const/4 v6, 0x2

    int-to-float v6, v6

    move-object v15, v8

    .line 53
    sget-wide v7, Lbp1/b;->B1:J

    .line 54
    invoke-static {v6, v7, v8}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v6

    invoke-static {v4, v6, v5}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v16

    .line 55
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    const/16 v17, 0x0

    const v8, -0x4ee9b9da

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v19, p1

    move/from16 v6, v17

    move-object v7, v2

    .line 56
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v5

    .line 57
    invoke-interface {v2, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 58
    move-object v8, v3

    check-cast v8, Ln3/b;

    .line 59
    invoke-interface {v2, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 60
    move-object/from16 v20, v3

    check-cast v20, Ln3/j;

    .line 61
    invoke-interface {v2, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 62
    move-object/from16 v21, v3

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 63
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 64
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_d

    .line 65
    invoke-interface {v2}, Ll1/g;->h()V

    .line 66
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 67
    invoke-interface {v2, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 68
    :cond_b
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_7
    move-object v3, v2

    move-object v4, v2

    move-object v6, v14

    move-object v7, v2

    move-object/from16 v9, v18

    move-object v10, v2

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object v14, v13

    move-object v13, v2

    move-object v0, v14

    move-object/from16 v14, v21

    move-object/from16 v16, v2

    .line 69
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 70
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v22

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 71
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 72
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 73
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 74
    sget v3, Lsharechat/library/ui/R$drawable;->ic_user:I

    const/16 v4, 0x28

    int-to-float v4, v4

    .line 75
    invoke-static {v0, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 76
    sget-object v5, Lc2/x;->b:Lc2/x$a;

    .line 77
    sget-wide v6, Lbp1/b;->A1:J

    .line 78
    invoke-static {v5, v6, v7}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v8

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b0

    const/16 v14, 0x1d8

    const-string v5, "User Image"

    const/4 v15, 0x6

    move-object v12, v2

    .line 80
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 81
    invoke-static {v2}, Le;->g(Ll1/g;)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 82
    invoke-static {v0, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    invoke-static {v3, v2, v15}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 83
    sget v3, Lsharechat/library/ui/R$string;->offline:I

    invoke-static {v3, v2}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v15

    .line 84
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v2}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->c()Ly2/y;

    move-result-object v34

    .line 85
    sget-wide v17, Lbp1/b;->A:J

    .line 86
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    sget-object v22, Ld3/w;->k:Ld3/w;

    const/16 v3, 0x5a

    int-to-float v3, v3

    .line 88
    invoke-static {v0, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v16

    .line 89
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget v30, Lk3/l;->c:I

    .line 91
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget v0, Lk3/e;->e:I

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    .line 93
    new-instance v3, Lk3/e;

    move-object/from16 v27, v3

    invoke-direct {v3, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const v36, 0x30030

    const/16 v37, 0xc30

    const/16 v38, 0x55d8

    move-object/from16 v35, v2

    .line 94
    invoke-static/range {v15 .. v38}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 95
    :goto_8
    invoke-static {v2}, Le;->g(Ll1/g;)V

    move-object/from16 v5, v39

    .line 96
    :goto_9
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    new-instance v2, Lj51/a$e;

    move/from16 v3, p2

    invoke-direct {v2, v5, v3, v1}, Lj51/a$e;-><init>(Lx1/h;II)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    .line 97
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
