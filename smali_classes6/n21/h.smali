.class public final Ln21/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln21/h$d0;
    }
.end annotation


# direct methods
.method public static final a(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/q;Ldp0/a;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;Ldp0/a;Ldp0/a;ZLl1/g;III)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
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
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v11, p16

    const-string v0, "audioSeatState"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfUserSpeaking"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomInfo"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserProfileClicked"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x68e5f97c

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v30, v0

    goto :goto_0

    :cond_0
    move-object/from16 v30, p0

    :goto_0
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Ln21/h$a;->b:Ln21/h$a;

    move-object/from16 v31, v0

    goto :goto_1

    :cond_1
    move-object/from16 v31, p7

    :goto_1
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move-object/from16 v32, v0

    goto :goto_2

    :cond_2
    move-object/from16 v32, p8

    :goto_2
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_3

    .line 4
    sget-object v0, Ln21/h$b;->b:Ln21/h$b;

    move-object/from16 v33, v0

    goto :goto_3

    :cond_3
    move-object/from16 v33, p9

    :goto_3
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Ln21/h$c;->b:Ln21/h$c;

    move-object/from16 v34, v0

    goto :goto_4

    :cond_4
    move-object/from16 v34, p10

    :goto_4
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_5

    .line 6
    sget-object v0, Ln21/h$d;->b:Ln21/h$d;

    move-object/from16 v35, v0

    goto :goto_5

    :cond_5
    move-object/from16 v35, p11

    :goto_5
    const v0, 0x1e7b2b64

    .line 7
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v9, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 9
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 10
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_a

    .line 12
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 15
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v4, :cond_8

    .line 16
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    .line 17
    :goto_6
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    .line 18
    :goto_7
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 19
    invoke-interface {v9, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_a
    invoke-interface {v9}, Ll1/g;->P()V

    .line 21
    move-object v8, v2

    check-cast v8, Ll1/w0;

    const v1, -0x1d58f75c

    .line 22
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 23
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 24
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_b

    .line 26
    new-instance v1, Ln21/h$h;

    move/from16 v7, p3

    invoke-direct {v1, v13, v14, v7, v8}, Ln21/h$h;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLl1/w0;)V

    invoke-static {v1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v1

    .line 27
    invoke-interface {v9, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move/from16 v7, p3

    .line 28
    :goto_8
    invoke-interface {v9}, Ll1/g;->P()V

    .line 29
    move-object/from16 v36, v1

    check-cast v36, Ll1/l2;

    .line 30
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 31
    invoke-interface {v9, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 32
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c

    if-ne v3, v2, :cond_e

    .line 33
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 34
    iget-object v3, v3, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v3, :cond_d

    .line 35
    iget-object v3, v3, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    .line 36
    :goto_9
    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 37
    invoke-interface {v9, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 38
    :cond_e
    invoke-interface {v9}, Ll1/g;->P()V

    .line 39
    move-object/from16 v37, v3

    check-cast v37, Ll1/w0;

    .line 40
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 41
    invoke-interface {v9, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v9, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 42
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    const/16 v38, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_f

    if-ne v1, v2, :cond_13

    .line 43
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    .line 44
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 45
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_a

    .line 46
    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    .line 47
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/UserInfo;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, 0x0

    .line 48
    :goto_b
    invoke-static {v0, v9}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v1

    .line 49
    :cond_13
    invoke-interface {v9}, Ll1/g;->P()V

    .line 50
    move-object/from16 v39, v1

    check-cast v39, Ll1/w0;

    const v0, 0x44faf204

    .line 51
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 52
    invoke-interface {v9, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 53
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    .line 54
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_15

    .line 56
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v0

    .line 57
    iget-object v0, v0, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->f:Lsharechat/model/chatroom/local/main/data/FeeFooter;

    .line 58
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 59
    invoke-interface {v9, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 60
    :cond_15
    invoke-interface {v9}, Ll1/g;->P()V

    .line 61
    move-object/from16 v40, v1

    check-cast v40, Ll1/w0;

    .line 62
    invoke-static/range {v30 .. v30}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 63
    invoke-static {v0}, Ldr1/d;->a(Lx1/h;)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 64
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 65
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    .line 67
    invoke-static {v1, v3, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 68
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 69
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 70
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 71
    check-cast v3, Ln3/b;

    .line 72
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 73
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    check-cast v4, Ln3/j;

    move-object/from16 p0, v6

    .line 75
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 76
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p7, v5

    .line 77
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 78
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p8, v6

    .line 79
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 80
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 81
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_1c

    .line 82
    invoke-interface {v9}, Ll1/g;->h()V

    .line 83
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_16

    .line 84
    invoke-interface {v9, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 85
    :cond_16
    invoke-interface {v9}, Ll1/g;->d()V

    .line 86
    :goto_c
    invoke-interface {v9}, Ll1/g;->K()V

    .line 87
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 88
    invoke-static {v9, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 89
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 90
    invoke-static {v9, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 91
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 92
    invoke-static {v9, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 93
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 94
    invoke-static {v9, v5, v4, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v16, 0x0

    move-object/from16 p9, v2

    .line 95
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v5, v9, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 96
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 97
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 98
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 99
    sget v2, Lsharechat/feature/chatroom/R$drawable;->side_design:I

    .line 100
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 p10, v3

    .line 101
    sget-object v3, Lx1/a$a;->d:Lx1/b;

    .line 102
    invoke-virtual {v0, v5, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    move-object/from16 p11, v4

    const/16 v4, 0xd4

    int-to-float v4, v4

    .line 103
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 104
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v3, 0xc

    int-to-float v3, v3

    const/16 v21, 0x0

    const/16 v22, 0xb

    move/from16 v20, v3

    .line 105
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v17

    .line 106
    sget-object v16, Lq2/f;->a:Lq2/f$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v28, Lq2/f$a;->d:Lq2/f$a$c;

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v47, 0x0

    const/16 v24, 0x0

    const v29, 0xc00180

    const/16 v50, 0x178

    const-string v18, "Right design"

    move-object/from16 v22, v47

    move-object/from16 v23, v28

    move-object/from16 v25, v9

    move/from16 v26, v29

    move/from16 v27, v50

    .line 109
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 110
    invoke-virtual {v0, v5, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v1

    .line 111
    invoke-static {v1, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v41

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/high16 v45, 0x43340000    # 180.0f

    const/16 v21, 0x0

    const/16 v48, 0x0

    const v49, 0xff7f

    move/from16 v46, v21

    .line 112
    invoke-static/range {v41 .. v49}, Lsk/yc;->w(Lx1/h;FFFFFLc2/x0;ZI)Lx1/h;

    move-result-object v20

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/16 v25, 0xb

    move/from16 v23, v3

    move/from16 v24, v1

    .line 113
    invoke-static/range {v20 .. v25}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v17

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v18, "Left design"

    move-object/from16 v23, v28

    move-object/from16 v25, v9

    .line 115
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v1, -0x4f5a7159

    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 116
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getComponentState()Lyw1/b;

    move-result-object v1

    sget-object v4, Lyw1/b;->VISIBLE:Lyw1/b;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v1, v4, :cond_19

    .line 117
    invoke-static {v5, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0xe6

    int-to-float v2, v2

    .line 118
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 119
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 120
    invoke-static {v1, v2}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 121
    sget-object v3, Lx1/a$a;->f:Lx1/b;

    .line 122
    invoke-virtual {v0, v1, v3}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v16

    .line 123
    new-instance v17, Lv0/n;

    invoke-direct/range {v17 .. v17}, Lv0/n;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 124
    sget-object v21, Ln21/h$e;->b:Ln21/h$e;

    const/16 v22, 0x1c

    invoke-static/range {v16 .. v22}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v16

    const v2, 0x2bb5b5d7

    const/16 v17, 0x0

    const v18, -0x4ee9b9da

    move-object v1, v9

    move-object/from16 v22, p9

    move-object/from16 v25, p10

    move-object/from16 v28, p11

    move-object/from16 v51, v4

    move/from16 v4, v17

    move-object/from16 v52, p7

    move-object/from16 p7, v5

    move-object v5, v9

    move-object/from16 v10, p0

    move-object/from16 v11, p8

    move-object v12, v6

    move/from16 v6, v18

    .line 125
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v18

    .line 126
    invoke-interface {v9, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 127
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    move-object/from16 v1, v52

    .line 128
    invoke-interface {v9, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 130
    invoke-interface {v9, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 131
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 132
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 133
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_18

    .line 134
    invoke-interface {v9}, Ll1/g;->h()V

    .line 135
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 136
    invoke-interface {v9, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 137
    :cond_17
    invoke-interface {v9}, Ll1/g;->d()V

    :goto_d
    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v23, v9

    move-object/from16 v26, v9

    move-object/from16 v29, v9

    .line 138
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v9, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 140
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 141
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 142
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-wide v2, Lc2/w;->g:J

    const/4 v1, 0x4

    int-to-float v4, v1

    const/16 v6, 0x1b6

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v1, p7

    move-object v5, v9

    .line 144
    invoke-static/range {v1 .. v7}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 145
    invoke-static {v9}, Le;->g(Ll1/g;)V

    const/4 v1, 0x0

    goto :goto_e

    .line 146
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    move-object/from16 v51, v4

    move-object/from16 p7, v5

    const/4 v1, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    :goto_e
    const/4 v2, 0x3

    .line 147
    invoke-interface {v9}, Ll1/g;->P()V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getComponentState()Lyw1/b;

    move-result-object v3

    move-object/from16 v4, v51

    if-ne v3, v4, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    const/16 v38, 0x0

    :goto_f
    const/4 v3, 0x0

    .line 149
    invoke-static {v1, v2}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v21

    .line 150
    invoke-static {v1, v3, v2}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v22

    move-object/from16 v1, p7

    .line 151
    invoke-static {v1, v10}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 152
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    .line 153
    invoke-virtual {v0, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v23

    const/16 v24, 0x0

    .line 154
    new-instance v12, Ln21/h$f;

    move-object v1, v0

    move-object v0, v12

    move-object/from16 v2, v30

    move-object/from16 v3, p2

    move-object/from16 v4, v31

    move/from16 v5, p14

    move/from16 v6, p12

    move-object/from16 v7, v35

    move-object v11, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p1

    move-object/from16 v53, v11

    move-object/from16 v11, v36

    move-object/from16 v54, v12

    move-object/from16 v12, v34

    move/from16 v13, p15

    move-object/from16 v14, v37

    move-object/from16 v15, p4

    move/from16 v16, p3

    move-object/from16 v17, v32

    move-object/from16 v18, v33

    move-object/from16 v19, v39

    move-object/from16 v20, v40

    invoke-direct/range {v0 .. v20}, Ln21/h$f;-><init>(Lw0/m;Lx1/h;Lsharechat/model/chatroom/local/main/states/UserInfo;Ldp0/a;IZLdp0/a;Ll1/w0;Ldp0/q;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Ll1/l2;Ldp0/a;ILl1/w0;Ljava/util/List;ZLsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;Ll1/w0;Ll1/w0;)V

    const v0, 0xcb1bcde

    move-object/from16 v10, v53

    move-object/from16 v1, v54

    invoke-static {v10, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x10

    move/from16 v1, v38

    move-object/from16 v2, v23

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v24

    move-object v7, v10

    .line 155
    invoke-static/range {v1 .. v9}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 156
    invoke-static {v10}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_1b

    goto :goto_10

    .line 157
    :cond_1b
    new-instance v14, Ln21/h$g;

    move-object v0, v14

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v31

    move-object/from16 v9, v32

    move-object/from16 v10, v33

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move/from16 v13, p12

    move-object/from16 v55, v14

    move/from16 v14, p14

    move-object/from16 v56, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Ln21/h$g;-><init>(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/q;Ldp0/a;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;Ldp0/a;Ldp0/a;ZIII)V

    move-object/from16 v1, v55

    move-object/from16 v0, v56

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_10
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 158
    :cond_1c
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;Lc2/o;JLl1/g;II)V
    .locals 30

    move/from16 v5, p5

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x513a0ba3

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, p6, 0x2

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_3

    :cond_5
    move-object/from16 v6, p1

    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    move-wide/from16 v8, p2

    if-nez v7, :cond_8

    invoke-interface {v0, v8, v9}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v4, 0x2db

    const/16 v10, 0x92

    if-ne v7, v10, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v3

    move-object v2, v6

    goto/16 :goto_c

    .line 3
    :cond_a
    :goto_6
    invoke-interface {v0}, Ll1/g;->H()V

    and-int/lit8 v7, v5, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_d

    invoke-interface {v0}, Ll1/g;->k()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    .line 4
    :cond_b
    invoke-interface {v0}, Ll1/g;->j()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_c

    and-int/lit8 v4, v4, -0x71

    :cond_c
    move-object v1, v3

    goto :goto_9

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    const-string v1, "Waiting"

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_f

    sget-object v3, Lc2/o;->a:Lc2/o$a;

    new-array v2, v2, [Lc2/w;

    .line 5
    sget-wide v6, Lbp1/b;->B0:J

    .line 6
    new-instance v11, Lc2/w;

    invoke-direct {v11, v6, v7}, Lc2/w;-><init>(J)V

    aput-object v11, v2, v10

    .line 7
    sget-wide v6, Lbp1/b;->A0:J

    .line 8
    new-instance v11, Lc2/w;

    invoke-direct {v11, v6, v7}, Lc2/w;-><init>(J)V

    const/4 v6, 0x1

    aput-object v11, v2, v6

    .line 9
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 10
    invoke-static {v3, v2, v6, v7}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    and-int/lit8 v3, v4, -0x71

    goto :goto_a

    :cond_f
    :goto_9
    move v3, v4

    move-object v2, v6

    :goto_a
    invoke-interface {v0}, Ll1/g;->A()V

    .line 11
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/16 v6, 0x32

    .line 12
    invoke-static {v6}, Lb1/h;->a(I)Lb1/g;

    move-result-object v6

    invoke-static {v4, v6}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 13
    invoke-static {v4, v2, v6, v7}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const/16 v6, 0xa

    int-to-float v7, v6

    .line 14
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    const/4 v11, 0x3

    int-to-float v11, v11

    .line 15
    invoke-static {v4, v7, v11}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v4

    const v7, 0x2bb5b5d7

    .line 16
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 17
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    .line 19
    invoke-static {v7, v10, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v11, -0x4ee9b9da

    .line 20
    invoke-interface {v0, v11}, Ll1/g;->E(I)V

    .line 21
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 22
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Ln3/b;

    .line 24
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 25
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 26
    check-cast v12, Ln3/j;

    .line 27
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 28
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 29
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 30
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 32
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 33
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_12

    .line 34
    invoke-interface {v0}, Ll1/g;->h()V

    .line 35
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 36
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 37
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 38
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 39
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 40
    invoke-static {v0, v7, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 42
    invoke-static {v0, v11, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 44
    invoke-static {v0, v12, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 46
    invoke-static {v0, v13, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v7, v0, v10}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 48
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 49
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 50
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 51
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

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

    and-int/lit8 v4, v3, 0xe

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v3, v3, 0x380

    or-int v27, v4, v3

    const/16 v28, 0x0

    const v29, 0xfff2

    move-object v6, v1

    move-wide/from16 v8, p2

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 52
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 53
    :goto_c
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_d

    :cond_11
    new-instance v8, Ln21/h$i;

    move-object v0, v8

    move-wide/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ln21/h$i;-><init>(Ljava/lang/String;Lc2/o;JII)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 54
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(JLl1/g;I)V
    .locals 23

    move-wide/from16 v0, p0

    move/from16 v2, p3

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x1c3e298b

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x2

    if-nez v4, :cond_1

    invoke-interface {v3, v0, v1}, Ll1/g;->s(J)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v4, v4, 0xb

    if-ne v4, v5, :cond_3

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v4, Lx1/a$a;->o:Lx1/b$a;

    const v5, -0x1cd0f17e

    .line 5
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 6
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 9
    invoke-static {v5, v4, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 10
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 11
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Ln3/b;

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ln3/j;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 23
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_8

    .line 24
    invoke-interface {v3}, Ll1/g;->h()V

    .line 25
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 26
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v3}, Ll1/g;->d()V

    .line 28
    :goto_3
    invoke-interface {v3}, Ll1/g;->K()V

    .line 29
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v3, v4, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v3, v5, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v3, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v3, v7, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    const/4 v7, 0x0

    move-object/from16 p2, v5

    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 38
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    const v4, -0x455f09d5

    .line 39
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 40
    sget-object v4, Lw0/v;->a:Lw0/v;

    const/16 v4, 0x50

    int-to-float v4, v4

    .line 41
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 42
    invoke-static {v15, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v5, 0x32

    int-to-float v5, v5

    .line 43
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v4, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 44
    sget-object v16, Lc2/o;->a:Lc2/o$a;

    const/4 v5, 0x2

    new-array v5, v5, [Lc2/w;

    .line 45
    new-instance v8, Lc2/w;

    invoke-direct {v8, v0, v1}, Lc2/w;-><init>(J)V

    aput-object v8, v5, v7

    const/4 v7, 0x1

    .line 46
    new-instance v8, Lc2/w;

    invoke-direct {v8, v0, v1}, Lc2/w;-><init>(J)V

    aput-object v8, v5, v7

    .line 47
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0xe

    .line 48
    invoke-static/range {v16 .. v22}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v7, 0x0

    .line 49
    invoke-static {v4, v5, v7, v8}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v16

    .line 50
    sget-object v7, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const/16 v17, 0x0

    const v18, -0x4ee9b9da

    move-object v4, v3

    move-object/from16 v19, p2

    move-object/from16 v20, v6

    move-object v6, v7

    move/from16 v7, v17

    move-object v8, v3

    move-object/from16 v17, v9

    move/from16 v9, v18

    .line 51
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    .line 52
    invoke-interface {v3, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 54
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    move-object/from16 v18, v4

    check-cast v18, Ln3/j;

    .line 56
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/ui/platform/m2;

    .line 58
    invoke-static/range {v16 .. v16}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v22

    .line 59
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_7

    .line 60
    invoke-interface {v3}, Ll1/g;->h()V

    .line 61
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 62
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 63
    :cond_5
    invoke-interface {v3}, Ll1/g;->d()V

    :goto_4
    move-object v4, v3

    move-object v5, v3

    move-object v7, v14

    move-object v8, v3

    move-object/from16 v10, v17

    move-object v11, v3

    move-object/from16 v12, v18

    move-object/from16 v13, v19

    move-object v14, v3

    move-object v0, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v20

    move-object/from16 v17, v3

    .line 64
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v4, 0x0

    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v22

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v1, v3, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 66
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 67
    invoke-interface {v3, v1}, Ll1/g;->E(I)V

    .line 68
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 69
    new-instance v1, Le2/k;

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 70
    sget-object v4, Lc2/m0;->a:Lc2/m0$a;

    const/4 v9, 0x2

    new-array v9, v9, [F

    fill-array-data v9, :array_0

    invoke-virtual {v4, v9}, Lc2/m0$a;->a([F)Lc2/m0;

    move-result-object v9

    const/16 v10, 0xe

    move-object v4, v1

    .line 71
    invoke-direct/range {v4 .. v10}, Le2/k;-><init>(FFIILc2/m0;I)V

    const/16 v4, 0x46

    int-to-float v4, v4

    .line 72
    invoke-static {v0, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v0

    new-instance v4, Ln21/h$j;

    invoke-direct {v4, v1}, Ln21/h$j;-><init>(Le2/k;)V

    const/4 v1, 0x6

    invoke-static {v0, v4, v3, v1}, Lt0/q;->a(Lx1/h;Ldp0/l;Ll1/g;I)V

    .line 73
    invoke-interface {v3}, Ll1/g;->P()V

    .line 74
    invoke-interface {v3}, Ll1/g;->P()V

    .line 75
    invoke-interface {v3}, Ll1/g;->e()V

    .line 76
    invoke-interface {v3}, Ll1/g;->P()V

    .line 77
    invoke-interface {v3}, Ll1/g;->P()V

    .line 78
    invoke-interface {v3}, Ll1/g;->P()V

    .line 79
    invoke-interface {v3}, Ll1/g;->P()V

    .line 80
    invoke-interface {v3}, Ll1/g;->e()V

    .line 81
    invoke-interface {v3}, Ll1/g;->P()V

    .line 82
    invoke-interface {v3}, Ll1/g;->P()V

    .line 83
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Ln21/h$k;

    move-wide/from16 v3, p0

    invoke-direct {v1, v3, v4, v2}, Ln21/h$k;-><init>(JI)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 84
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 85
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    nop

    :array_0
    .array-data 4
        0x41700000    # 15.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method public static final d(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZJJLdp0/a;Ldp0/a;ZLl1/g;I)V
    .locals 37
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
            "ZJJ",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    const-string v0, "seatUserData"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onHostProfileClicked"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceExitHostSetup"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelForceExit"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x39f0eaed

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    move/from16 v14, p3

    if-nez v1, :cond_7

    invoke-interface {v15, v14}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v12

    move-wide/from16 v4, p4

    if-nez v1, :cond_9

    invoke-interface {v15, v4, v5}, Ll1/g;->s(J)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    move-wide/from16 v2, p6

    if-nez v1, :cond_b

    invoke-interface {v15, v2, v3}, Ll1/g;->s(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x380000

    and-int/2addr v1, v12

    if-nez v1, :cond_d

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x1c00000

    and-int/2addr v1, v12

    if-nez v1, :cond_f

    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0xe000000

    and-int/2addr v1, v12

    if-nez v1, :cond_11

    invoke-interface {v15, v11}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v1, 0x2000000

    :goto_9
    or-int/2addr v0, v1

    :cond_11
    move v13, v0

    const v0, 0xb6db6db

    and-int/2addr v0, v13

    const v1, 0x2492492

    if-ne v0, v1, :cond_13

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_a

    .line 2
    :cond_12
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v1, v15

    goto/16 :goto_c

    .line 3
    :cond_13
    :goto_a
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lx1/a$a;->o:Lx1/b$a;

    const v1, -0x1cd0f17e

    .line 5
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v16, Lw0/e;->a:Lw0/e;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lw0/e;->d:Lw0/e$l;

    .line 9
    invoke-static {v2, v0, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 11
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v15, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Ln3/b;

    .line 14
    sget-object v3, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v15, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ln3/j;

    .line 17
    sget-object v4, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v15, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v5, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 23
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_18

    .line 24
    invoke-interface {v15}, Ll1/g;->h()V

    .line 25
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 26
    invoke-interface {v15, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 27
    :cond_14
    invoke-interface {v15}, Ll1/g;->d()V

    .line 28
    :goto_b
    invoke-interface {v15}, Ll1/g;->K()V

    .line 29
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v15, v0, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v15, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v15, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v15, v4, v0, v15}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v16

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v0, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 39
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/16 v0, 0x54

    int-to-float v0, v0

    .line 41
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 42
    invoke-static {v1, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v16

    .line 43
    new-instance v0, Lts0/f$a;

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-direct {v0, v3}, Lts0/f$a;-><init>(F)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 44
    new-instance v4, Lrs0/a;

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-direct {v4, v5, v5}, Lrs0/a;-><init>(FF)V

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-wide/from16 v19, p4

    move-wide/from16 v21, p6

    move/from16 v23, v3

    move/from16 v24, v3

    .line 45
    invoke-static/range {v16 .. v24}, Lrs0/b;->a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;

    move-result-object v6

    .line 46
    sget-wide v16, Lbp1/b;->J:J

    int-to-float v5, v2

    .line 47
    sget-object v18, Lb1/h;->a:Lb1/g;

    const/16 v19, 0x0

    .line 48
    new-instance v4, Ln21/h$l;

    const v3, -0x2e0004a6

    move-object v0, v4

    move-object v2, v1

    move/from16 v1, p3

    move-object v7, v2

    move-object/from16 v2, p0

    const v8, -0x2e0004a6

    move-object/from16 v3, p1

    move-object v9, v4

    move-object/from16 v4, p2

    move/from16 v20, v5

    move v5, v13

    invoke-direct/range {v0 .. v5}, Ln21/h$l;-><init>(ZLsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;I)V

    invoke-static {v15, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v21, 0x1b0000

    const/16 v22, 0x18

    move-object v13, v6

    move-object/from16 v14, v18

    move-object v1, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    .line 49
    invoke-static/range {v13 .. v22}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 50
    invoke-static {v7, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserName()Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0xc

    .line 52
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    .line 53
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-wide v15, Lc2/w;->g:J

    .line 55
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v20, Ld3/w;->k:Ld3/w;

    const/16 v0, 0x5a

    int-to-float v0, v0

    .line 57
    invoke-static {v7, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 58
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget v28, Lk3/l;->c:I

    .line 60
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v0, Lk3/e;->e:I

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    .line 62
    new-instance v2, Lk3/e;

    move-object/from16 v25, v2

    invoke-direct {v2, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30db0

    const/16 v35, 0xc30

    const v36, 0xd5d0

    move-object/from16 v33, v1

    .line 63
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 64
    invoke-interface {v1}, Ll1/g;->P()V

    .line 65
    invoke-interface {v1}, Ll1/g;->P()V

    .line 66
    invoke-interface {v1}, Ll1/g;->e()V

    .line 67
    invoke-interface {v1}, Ll1/g;->P()V

    .line 68
    invoke-interface {v1}, Ll1/g;->P()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v11, :cond_15

    .line 70
    invoke-interface/range {p8 .. p8}, Ldp0/a;->invoke()Ljava/lang/Object;

    goto :goto_c

    .line 71
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserMuted()Z

    move-result v0

    if-nez v0, :cond_16

    if-eqz v11, :cond_16

    .line 72
    invoke-interface/range {p9 .. p9}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 73
    :cond_16
    :goto_c
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_17

    goto :goto_d

    :cond_17
    new-instance v14, Ln21/h$m;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Ln21/h$m;-><init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZJJLdp0/a;Ldp0/a;ZI)V

    invoke-interface {v13, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 74
    :cond_18
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;JLdp0/q;Ljava/lang/String;ZZLl1/g;II)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/main/data/SeatUserData;",
            "Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;",
            "J",
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
            "ZZ",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move/from16 v11, p9

    const-string v0, "seatUserData"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consultationSessionState"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserProfileClicked"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x799abb79

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_5

    invoke-interface {v14, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v11, 0x380

    if-nez v2, :cond_8

    move-wide/from16 v2, p2

    invoke-interface {v14, v2, v3}, Ll1/g;->s(J)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-wide/from16 v2, p2

    :goto_6
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v14, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_7

    :cond_a
    const/16 v4, 0x400

    :goto_7
    or-int/2addr v0, v4

    :cond_b
    :goto_8
    and-int/lit8 v4, p10, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v4, 0xe000

    and-int/2addr v4, v11

    if-nez v4, :cond_e

    invoke-interface {v14, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x4000

    goto :goto_9

    :cond_d
    const/16 v4, 0x2000

    :goto_9
    or-int/2addr v0, v4

    :cond_e
    :goto_a
    and-int/lit8 v4, p10, 0x20

    if-eqz v4, :cond_f

    const/high16 v4, 0x30000

    or-int/2addr v0, v4

    move/from16 v15, p6

    goto :goto_c

    :cond_f
    const/high16 v4, 0x70000

    and-int/2addr v4, v11

    move/from16 v15, p6

    if-nez v4, :cond_11

    invoke-interface {v14, v15}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_10

    const/high16 v4, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v4, 0x10000

    :goto_b
    or-int/2addr v0, v4

    :cond_11
    :goto_c
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_12

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    move/from16 v13, p7

    goto :goto_e

    :cond_12
    const/high16 v4, 0x380000

    and-int/2addr v4, v11

    move/from16 v13, p7

    if-nez v4, :cond_14

    invoke-interface {v14, v13}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const/high16 v4, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v4, 0x80000

    :goto_d
    or-int/2addr v0, v4

    :cond_14
    :goto_e
    move v6, v0

    const v0, 0x2db6db

    and-int/2addr v0, v6

    const v4, 0x92492

    if-ne v0, v4, :cond_16

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_f

    .line 2
    :cond_15
    invoke-interface {v14}, Ll1/g;->j()V

    move-wide v3, v2

    move-object v6, v14

    goto/16 :goto_13

    :cond_16
    :goto_f
    if-eqz v1, :cond_17

    const-wide/16 v0, 0x28

    move-wide/from16 v46, v0

    goto :goto_10

    :cond_17
    move-wide/from16 v46, v2

    .line 3
    :goto_10
    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x44faf204

    .line 4
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    .line 7
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_19

    :cond_18
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 9
    div-long v0, v46, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 10
    invoke-interface {v14, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_19
    invoke-interface {v14}, Ll1/g;->P()V

    .line 12
    check-cast v1, Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-interface {v1}, Ll1/w0;->k()Ldp0/l;

    move-result-object v0

    const v1, -0x2b78bcca

    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    const-wide/16 v1, 0x0

    cmp-long v12, v4, v1

    if-lez v12, :cond_1c

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const v3, 0x1e7b2b64

    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v3, v12

    .line 15
    invoke-interface {v14}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v3, :cond_1a

    .line 16
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v12, v3, :cond_1b

    .line 18
    :cond_1a
    new-instance v12, Ln21/h$n;

    const/4 v3, 0x0

    invoke-direct {v12, v0, v4, v5, v3}, Ln21/h$n;-><init>(Ldp0/l;JLvo0/d;)V

    .line 19
    invoke-interface {v14, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_1b
    invoke-interface {v14}, Ll1/g;->P()V

    check-cast v12, Ldp0/p;

    .line 21
    invoke-static {v1, v2, v12, v14}, Ll1/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :cond_1c
    invoke-interface {v14}, Ll1/g;->P()V

    .line 22
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lx1/a$a;->o:Lx1/b$a;

    const v1, -0x1cd0f17e

    .line 24
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 25
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 26
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lw0/e;->d:Lw0/e$l;

    .line 28
    invoke-static {v1, v0, v14}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 29
    invoke-interface {v14, v1}, Ll1/g;->E(I)V

    .line 30
    sget-object v1, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 31
    invoke-interface {v14, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 32
    check-cast v1, Ln3/b;

    .line 33
    sget-object v2, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 34
    invoke-interface {v14, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Ln3/j;

    .line 36
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 37
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 38
    check-cast v3, Landroidx/compose/ui/platform/m2;

    .line 39
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-wide/from16 p2, v4

    .line 40
    sget-object v4, Ls2/a$a;->b:Ls2/i$a;

    .line 41
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 42
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v7

    instance-of v7, v7, Ll1/d;

    if-eqz v7, :cond_23

    .line 43
    invoke-interface {v14}, Ll1/g;->h()V

    .line 44
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 45
    invoke-interface {v14, v4}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    .line 46
    :cond_1d
    invoke-interface {v14}, Ll1/g;->d()V

    .line 47
    :goto_11
    invoke-interface {v14}, Ll1/g;->K()V

    .line 48
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 49
    invoke-static {v14, v0, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 51
    invoke-static {v14, v1, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 53
    invoke-static {v14, v2, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 54
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 55
    invoke-static {v14, v3, v0, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v0, v14, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 57
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 58
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 59
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 60
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 61
    invoke-static {v12, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v16

    .line 62
    new-instance v0, Lts0/f$a;

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-direct {v0, v2}, Lts0/f$a;-><init>(F)V

    .line 63
    sget-wide v19, Lbp1/b;->y0:J

    .line 64
    sget-wide v21, Lbp1/b;->z0:J

    const/4 v2, 0x4

    int-to-float v2, v2

    .line 65
    new-instance v3, Lrs0/a;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-direct {v3, v4, v4}, Lrs0/a;-><init>(FF)V

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move/from16 v23, v2

    move/from16 v24, v2

    .line 66
    invoke-static/range {v16 .. v24}, Lrs0/b;->a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;

    move-result-object v7

    .line 67
    sget-wide v16, Lbp1/b;->J:J

    int-to-float v5, v1

    .line 68
    sget-object v18, Lb1/h;->a:Lb1/g;

    const/16 v19, 0x0

    move-object/from16 v33, v19

    .line 69
    new-instance v4, Ln21/h$o;

    const v3, 0x59b5b50e

    move-object v0, v4

    move/from16 v1, p6

    move-object/from16 v2, p0

    const v8, 0x59b5b50e

    move/from16 v3, p7

    move-wide/from16 v48, p2

    move-object v9, v4

    move-object/from16 v4, p4

    move/from16 v20, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Ln21/h$o;-><init>(ZLsharechat/model/chatroom/local/main/data/SeatUserData;ZLdp0/q;Ljava/lang/String;I)V

    invoke-static {v14, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v1, 0x1b0000

    const/16 v21, 0x18

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    move-object v5, v12

    move-object v12, v7

    move-object/from16 v13, v18

    move-object v6, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v19

    move/from16 v17, v20

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move/from16 v20, v1

    .line 70
    invoke-static/range {v12 .. v21}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 71
    invoke-static {v5, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v6, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserName()Ljava/lang/String;

    move-result-object v22

    const/16 v0, 0xc

    .line 73
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v26

    .line 74
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-wide v14, Lc2/w;->g:J

    move-wide/from16 v24, v14

    .line 76
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v29, Ld3/w;->k:Ld3/w;

    const/16 v0, 0x4a

    int-to-float v0, v0

    .line 78
    invoke-static {v5, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v23

    .line 79
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget v37, Lk3/l;->c:I

    .line 81
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget v0, Lk3/e;->e:I

    const/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    .line 83
    new-instance v7, Lk3/e;

    move-object/from16 v34, v7

    invoke-direct {v7, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x1

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v43, 0x30db0

    const/16 v44, 0xc30

    const v45, 0xd5d0

    move-object/from16 v42, v6

    .line 84
    invoke-static/range {v22 .. v45}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 85
    invoke-static {v5, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    invoke-static {v0, v6, v1}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 86
    sget-object v0, Ln21/h$d0;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v7, 0xe

    if-eq v0, v1, :cond_21

    if-eq v0, v4, :cond_20

    const/4 v8, 0x3

    if-eq v0, v8, :cond_1f

    if-eq v0, v2, :cond_1e

    const v0, 0x6323616e

    .line 87
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    invoke-interface {v6}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_12

    :cond_1e
    const v0, 0x63235fb1

    .line 88
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 89
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->getState()Ljava/lang/String;

    move-result-object v12

    .line 90
    sget-object v0, Lc2/o;->a:Lc2/o$a;

    new-array v2, v4, [Lc2/w;

    .line 91
    sget-wide v8, Lbp1/b;->B0:J

    .line 92
    new-instance v4, Lc2/w;

    invoke-direct {v4, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v4, v2, v3

    .line 93
    sget-wide v3, Lbp1/b;->A0:J

    .line 94
    new-instance v8, Lc2/w;

    invoke-direct {v8, v3, v4}, Lc2/w;-><init>(J)V

    aput-object v8, v2, v1

    .line 95
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 96
    invoke-static {v0, v1, v5, v7}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v13

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v6

    .line 97
    invoke-static/range {v12 .. v18}, Ln21/h;->b(Ljava/lang/String;Lc2/o;JLl1/g;II)V

    .line 98
    invoke-interface {v6}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto/16 :goto_12

    :cond_1f
    const v0, 0x63235f31

    .line 99
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    move-wide/from16 v0, v48

    .line 100
    invoke-static {v0, v1, v6, v3, v3}, Ln21/h;->j(JLl1/g;II)V

    .line 101
    invoke-interface {v6}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_12

    :cond_20
    const v0, 0x63235d79

    .line 102
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 103
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->getState()Ljava/lang/String;

    move-result-object v12

    .line 104
    sget-object v0, Lc2/o;->a:Lc2/o$a;

    new-array v2, v4, [Lc2/w;

    .line 105
    sget-wide v8, Lbp1/b;->E0:J

    .line 106
    new-instance v4, Lc2/w;

    invoke-direct {v4, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v4, v2, v3

    .line 107
    sget-wide v3, Lbp1/b;->F0:J

    .line 108
    new-instance v8, Lc2/w;

    invoke-direct {v8, v3, v4}, Lc2/w;-><init>(J)V

    aput-object v8, v2, v1

    .line 109
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 110
    invoke-static {v0, v1, v5, v7}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v13

    const/16 v17, 0x180

    const/16 v18, 0x0

    move-object/from16 v16, v6

    .line 111
    invoke-static/range {v12 .. v18}, Ln21/h;->b(Ljava/lang/String;Lc2/o;JLl1/g;II)V

    .line 112
    invoke-interface {v6}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_12

    :cond_21
    const v0, 0x63235b9b

    .line 113
    invoke-interface {v6, v0}, Ll1/g;->E(I)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;->getState()Ljava/lang/String;

    move-result-object v12

    .line 115
    sget-object v0, Lc2/o;->a:Lc2/o$a;

    new-array v2, v4, [Lc2/w;

    .line 116
    sget-wide v8, Lbp1/b;->B0:J

    .line 117
    new-instance v4, Lc2/w;

    invoke-direct {v4, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v4, v2, v3

    .line 118
    sget-wide v3, Lbp1/b;->A0:J

    .line 119
    new-instance v8, Lc2/w;

    invoke-direct {v8, v3, v4}, Lc2/w;-><init>(J)V

    aput-object v8, v2, v1

    .line 120
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 121
    invoke-static {v0, v1, v5, v7}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v13

    .line 122
    sget-wide v14, Lbp1/b;->C:J

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v6

    .line 123
    invoke-static/range {v12 .. v18}, Ln21/h;->b(Ljava/lang/String;Lc2/o;JLl1/g;II)V

    .line 124
    invoke-interface {v6}, Ll1/g;->P()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 125
    :goto_12
    invoke-static {v6}, Le;->g(Ll1/g;)V

    move-wide/from16 v3, v46

    .line 126
    :goto_13
    invoke-interface {v6}, Ll1/g;->w()Ll1/v1;

    move-result-object v12

    if-nez v12, :cond_22

    goto :goto_14

    :cond_22
    new-instance v13, Ln21/h$p;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ln21/h$p;-><init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;Lsharechat/model/chatroom/local/main/data/ConsultationSessionState;JLdp0/q;Ljava/lang/String;ZZII)V

    invoke-interface {v12, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_14
    return-void

    .line 127
    :cond_23
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(Lx1/h;Ldp0/p;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ldp0/p<",
            "-",
            "Ll1/g;",
            "-",
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p3

    move/from16 v1, p4

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x648c8e9

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x4

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
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v6, 0x5b

    const/16 v10, 0x12

    if-ne v9, v10, :cond_7

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v2}, Ll1/g;->j()V

    move-object v15, v8

    goto :goto_8

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 3
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v17, v3

    goto :goto_6

    :cond_8
    move-object/from16 v17, v5

    :goto_6
    if-eqz v7, :cond_9

    sget-object v3, Ln21/r;->a:Ln21/r;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v3, Ln21/r;->b:Ls1/b;

    move-object v7, v3

    goto :goto_7

    :cond_9
    move-object v7, v8

    .line 5
    :goto_7
    new-instance v10, Lts0/f$a;

    const/16 v3, 0x32

    int-to-float v3, v3

    .line 6
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 7
    invoke-direct {v10, v3}, Lts0/f$a;-><init>(F)V

    .line 8
    sget-wide v11, Lbp1/b;->y0:J

    .line 9
    sget-wide v13, Lbp1/b;->z0:J

    int-to-float v3, v4

    .line 10
    new-instance v9, Lrs0/a;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-direct {v9, v4, v4}, Lrs0/a;-><init>(FF)V

    move-object/from16 v8, v17

    move v15, v3

    move/from16 v16, v3

    .line 11
    invoke-static/range {v8 .. v16}, Lrs0/b;->a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;

    move-result-object v3

    .line 12
    sget-wide v8, Lbp1/b;->J:J

    const/4 v4, 0x0

    int-to-float v10, v4

    .line 13
    sget-object v4, Lb1/h;->a:Lb1/g;

    const/4 v11, 0x0

    const v5, 0x29214fd4

    .line 14
    new-instance v12, Ln21/h$q;

    invoke-direct {v12, v7, v6}, Ln21/h$q;-><init>(Ldp0/p;I)V

    invoke-static {v2, v5, v12}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v12

    const/high16 v13, 0x1b0000

    const/16 v14, 0x18

    move-wide v5, v8

    move-object v15, v7

    move-object v7, v11

    move v8, v10

    move-object v9, v12

    move-object v10, v2

    move v11, v13

    move v12, v14

    .line 15
    invoke-static/range {v3 .. v12}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    move-object/from16 v5, v17

    .line 16
    :goto_8
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    new-instance v3, Ln21/h$r;

    invoke-direct {v3, v5, v15, v0, v1}, Ln21/h$r;-><init>(Lx1/h;Ldp0/p;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V
    .locals 29

    move/from16 v0, p3

    move/from16 v1, p4

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x2829bf1d

    move-object/from16 v3, p2

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
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v0, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    move/from16 v23, v6

    and-int/lit8 v6, v23, 0x5b

    const/16 v9, 0x12

    if-ne v6, v9, :cond_7

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_b

    :cond_7
    :goto_5
    const/4 v6, 0x0

    if-eqz v3, :cond_8

    move-object/from16 v27, v6

    goto :goto_6

    :cond_8
    move-object/from16 v27, v5

    :goto_6
    if-eqz v7, :cond_9

    const-string v3, ""

    move-object/from16 v28, v3

    goto :goto_7

    :cond_9
    move-object/from16 v28, v8

    .line 3
    :goto_7
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x1e

    int-to-float v3, v3

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v15, v3}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 6
    sget-object v5, Lc2/o;->a:Lc2/o$a;

    new-array v4, v4, [Lc2/w;

    .line 7
    sget-wide v7, Lbp1/b;->U0:J

    .line 8
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    const/16 v17, 0x0

    aput-object v9, v4, v17

    .line 9
    sget-wide v7, Lbp1/b;->V0:J

    .line 10
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v7, 0x1

    aput-object v9, v4, v7

    .line 11
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v8, 0xe

    .line 12
    invoke-static {v5, v4, v7, v8}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v4

    const/4 v5, 0x6

    .line 13
    invoke-static {v3, v4, v6, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v3

    const/16 v4, 0xa

    int-to-float v4, v4

    const/4 v5, 0x3

    int-to-float v5, v5

    .line 14
    invoke-static {v3, v4, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v9

    .line 15
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    const v8, -0x4ee9b9da

    move-object v3, v2

    move/from16 v6, v17

    move-object v7, v2

    .line 17
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 18
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 19
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Ln3/b;

    .line 21
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 22
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 23
    check-cast v7, Ln3/j;

    .line 24
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 25
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 26
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 27
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 29
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 30
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_10

    .line 31
    invoke-interface {v2}, Ll1/g;->h()V

    .line 32
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 33
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 34
    :cond_a
    invoke-interface {v2}, Ll1/g;->d()V

    .line 35
    :goto_8
    invoke-interface {v2}, Ll1/g;->K()V

    .line 36
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 37
    invoke-static {v2, v3, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v13, Ls2/a$a;->d:Ls2/a$a$a;

    .line 39
    invoke-static {v2, v5, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v14, Ls2/a$a;->f:Ls2/a$a$b;

    .line 41
    invoke-static {v2, v7, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 43
    invoke-static {v2, v10, v7, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 44
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v3, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 45
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 46
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 47
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 48
    sget-object v3, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 49
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 50
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v5, Lw0/e;->b:Lw0/e$k;

    .line 52
    invoke-static {v5, v3, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 53
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 54
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 55
    move-object v9, v3

    check-cast v9, Ln3/b;

    .line 56
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    move-object/from16 v16, v3

    check-cast v16, Ln3/j;

    .line 58
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 59
    move-object/from16 v18, v3

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 60
    invoke-static {v15}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v19

    .line 61
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_f

    .line 62
    invoke-interface {v2}, Ll1/g;->h()V

    .line 63
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 64
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 65
    :cond_b
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_9
    move-object v3, v2

    move-object v4, v2

    move-object v6, v12

    move-object/from16 v20, v7

    move-object v7, v2

    move-object v8, v9

    move-object v9, v13

    move-object v10, v2

    move-object/from16 v11, v16

    move-object v12, v14

    move-object v13, v2

    move-object/from16 v14, v18

    move-object v0, v15

    move-object/from16 v15, v20

    move-object/from16 v16, v2

    .line 66
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 67
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v19

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 68
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 69
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 70
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    const v3, 0x17c3a57f

    .line 71
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    if-nez v27, :cond_c

    goto :goto_a

    .line 72
    :cond_c
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v3, 0xe

    int-to-float v3, v3

    .line 73
    invoke-static {v0, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 74
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 75
    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v4

    .line 76
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v10, Lq2/f$a;->h:Lq2/f$a$b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const v13, 0xc00180

    const/16 v14, 0x178

    const-string v5, "Coin Image"

    move-object/from16 v3, v27

    move-object v12, v2

    .line 78
    invoke-static/range {v3 .. v14}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v3, 0x2

    int-to-float v3, v3

    .line 79
    invoke-static {v0, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0, v2, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 80
    :cond_d
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 81
    :goto_a
    invoke-interface {v2}, Ll1/g;->P()V

    const/16 v0, 0xc

    .line 82
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 83
    sget-object v0, Lc2/w;->b:Lc2/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-wide v5, Lc2/w;->g:J

    .line 85
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v10, Ld3/w;->k:Ld3/w;

    .line 87
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget v18, Lk3/l;->c:I

    .line 89
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget v0, Lk3/e;->e:I

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    .line 91
    new-instance v3, Lk3/e;

    move-object v15, v3

    invoke-direct {v3, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v0, 0x30d80

    shr-int/lit8 v3, v23, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int v24, v3, v0

    const/16 v25, 0xc30

    const v26, 0xd5d2

    const/4 v4, 0x0

    move-object/from16 v3, v28

    move-object/from16 v23, v2

    .line 92
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 93
    invoke-static {v2}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v5, v27

    move-object/from16 v8, v28

    .line 94
    :goto_b
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_c

    :cond_e
    new-instance v2, Ln21/h$s;

    move/from16 v3, p3

    invoke-direct {v2, v5, v8, v3, v1}, Ln21/h$s;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 95
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    .line 96
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final h(Ldp0/a;Ll1/g;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x3622a5b8

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

    goto/16 :goto_5

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Ln21/h$t;->b:Ln21/h$t;

    move-object v9, v3

    goto :goto_3

    :cond_5
    move-object v9, v5

    .line 4
    :goto_3
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lx1/a$a;->o:Lx1/b$a;

    const v4, -0x1cd0f17e

    .line 6
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 7
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 8
    sget-object v5, Lw0/e;->a:Lw0/e;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lw0/e;->d:Lw0/e$l;

    .line 10
    invoke-static {v5, v3, v2}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 12
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 13
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Ln3/b;

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 16
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/j;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 19
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 21
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 23
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 24
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_8

    .line 25
    invoke-interface {v2}, Ll1/g;->h()V

    .line 26
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 27
    invoke-interface {v2, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    .line 29
    :goto_4
    invoke-interface {v2}, Ll1/g;->K()V

    .line 30
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 31
    invoke-static {v2, v3, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 32
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 33
    invoke-static {v2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 35
    invoke-static {v2, v7, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 37
    invoke-static {v2, v8, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v3, v2, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 39
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 40
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 41
    sget-object v3, Lw0/v;->a:Lw0/v;

    const/16 v3, 0x50

    int-to-float v3, v3

    .line 42
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 43
    invoke-static {v4, v3}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const v7, -0x2a285ecb

    new-instance v8, Ln21/h$u;

    invoke-direct {v8, v9, v6}, Ln21/h$u;-><init>(Ldp0/a;I)V

    invoke-static {v2, v7, v8}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v3, v6, v2, v7, v5}, Ln21/h;->f(Lx1/h;Ldp0/p;Ll1/g;II)V

    const/16 v3, 0x8

    int-to-float v3, v3

    .line 44
    invoke-static {v4, v3}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v2, v5}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    const/16 v3, 0xc

    .line 45
    invoke-static {v3}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 46
    sget-object v3, Lc2/w;->b:Lc2/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-wide v5, Lc2/w;->g:J

    .line 48
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v10, Ld3/w;->k:Ld3/w;

    const/16 v3, 0x4a

    int-to-float v3, v3

    .line 50
    invoke-static {v4, v3}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 51
    sget-object v3, Lk3/l;->a:Lk3/l$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget v18, Lk3/l;->c:I

    .line 53
    sget-object v3, Lk3/e;->b:Lk3/e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget v3, Lk3/e;->e:I

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 55
    new-instance v14, Lk3/e;

    move-object v15, v14

    invoke-direct {v14, v3}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30db6

    const/16 v25, 0xc30

    const v26, 0xd5d0

    const/4 v14, 0x0

    const-string v3, "Request"

    const/16 v23, 0x0

    move-object/from16 v27, v9

    move-object/from16 v9, v23

    move-object/from16 v23, v2

    .line 56
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 57
    invoke-static {v2}, Le;->g(Ll1/g;)V

    move-object/from16 v5, v27

    .line 58
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v3, Ln21/h$v;

    invoke-direct {v3, v5, v0, v1}, Ln21/h$v;-><init>(Ldp0/a;II)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 59
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final i(Ldp0/a;Lsharechat/model/chatroom/local/main/data/FeeFooter;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;ILdp0/a;Ll1/g;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Lsharechat/model/chatroom/local/main/data/FeeFooter;",
            "Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;",
            "I",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x7373d84e

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v6

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p7, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v6, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v4, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v6, 0x1c00

    if-nez v11, :cond_b

    move/from16 v11, p3

    invoke-interface {v0, v11}, Ll1/g;->r(I)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v4, v12

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_c

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v6

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v4, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    const v14, 0xb6db

    and-int/2addr v14, v4

    const/16 v15, 0x2492

    if-ne v14, v15, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v14

    if-nez v14, :cond_f

    goto :goto_e

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v3

    move-object v2, v7

    move-object v3, v9

    move v4, v11

    move-object v5, v13

    goto/16 :goto_1a

    :cond_10
    :goto_e
    if-eqz v1, :cond_11

    .line 3
    sget-object v1, Ln21/h$w;->b:Ln21/h$w;

    goto :goto_f

    :cond_11
    move-object v1, v3

    :goto_f
    if-eqz v5, :cond_12

    const/4 v3, 0x0

    goto :goto_10

    :cond_12
    move-object v3, v7

    :goto_10
    if-eqz v8, :cond_13

    const/4 v5, 0x0

    goto :goto_11

    :cond_13
    move-object v5, v9

    :goto_11
    const/4 v7, 0x1

    if-eqz v10, :cond_14

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_12

    :cond_14
    move v15, v11

    :goto_12
    if-eqz v12, :cond_15

    .line 4
    sget-object v8, Ln21/h$x;->b:Ln21/h$x;

    move-object v13, v8

    :cond_15
    const v8, -0x1d58f75c

    .line 5
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    .line 7
    sget-object v10, Ll1/g;->a:Ll1/g$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v14, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v14, :cond_16

    .line 9
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v9

    .line 10
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_16
    invoke-interface {v0}, Ll1/g;->P()V

    .line 12
    check-cast v9, Ll1/w0;

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_19

    if-eq v15, v7, :cond_18

    if-eq v15, v2, :cond_17

    const v2, 0x3f4ccccd    # 0.8f

    goto :goto_13

    :cond_17
    const/high16 v2, 0x3f000000    # 0.5f

    goto :goto_13

    :cond_18
    const v2, 0x3e4ccccd    # 0.2f

    .line 15
    :goto_13
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 16
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v8

    .line 17
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 18
    :cond_19
    invoke-interface {v0}, Ll1/g;->P()V

    .line 19
    move-object v2, v8

    check-cast v2, Ll1/w0;

    .line 20
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v7, Lx1/a$a;->o:Lx1/b$a;

    const v8, -0x1cd0f17e

    .line 22
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 23
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    .line 24
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Lw0/e;->d:Lw0/e$l;

    .line 26
    invoke-static {v10, v7, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v10, -0x4ee9b9da

    .line 27
    invoke-interface {v0, v10}, Ll1/g;->E(I)V

    .line 28
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 29
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Ln3/b;

    .line 31
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 32
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 33
    check-cast v11, Ln3/j;

    .line 34
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 35
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 36
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 37
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 39
    invoke-static {v8}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    move-object/from16 p0, v9

    .line 40
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_26

    .line 41
    invoke-interface {v0}, Ll1/g;->h()V

    .line 42
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_1a

    .line 43
    invoke-interface {v0, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_14

    .line 44
    :cond_1a
    invoke-interface {v0}, Ll1/g;->d()V

    .line 45
    :goto_14
    invoke-interface {v0}, Ll1/g;->K()V

    .line 46
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 47
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 49
    invoke-static {v0, v10, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 51
    invoke-static {v0, v11, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 52
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 53
    invoke-static {v0, v12, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v10, v16

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v6, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 55
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 56
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 57
    sget-object v6, Lw0/v;->a:Lw0/v;

    const/16 v6, 0x50

    int-to-float v6, v6

    .line 58
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    .line 59
    invoke-static {v8, v6}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v9, -0x5e13cbf5

    new-instance v10, Ln21/h$y;

    invoke-direct {v10, v1, v4}, Ln21/h$y;-><init>(Ldp0/a;I)V

    invoke-static {v0, v9, v10}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v9

    const/16 v10, 0x36

    invoke-static {v6, v9, v0, v10, v7}, Ln21/h;->f(Lx1/h;Ldp0/p;Ll1/g;II)V

    const/16 v6, 0x8

    int-to-float v6, v6

    .line 60
    invoke-static {v8, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v9, 0x6

    invoke-static {v7, v0, v9}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    if-eqz v3, :cond_1b

    .line 61
    iget-object v7, v3, Lsharechat/model/chatroom/local/main/data/FeeFooter;->b:Ljava/lang/String;

    if-nez v7, :cond_1c

    :cond_1b
    const-string v7, "Join"

    :cond_1c
    const/16 v9, 0xc

    .line 62
    invoke-static {v9}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v11

    .line 63
    sget-object v9, Lc2/w;->b:Lc2/w$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-wide v9, Lc2/w;->g:J

    move-object/from16 v31, p0

    .line 65
    sget-object v16, Ld3/w;->c:Ld3/w$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v16, Ld3/w;->k:Ld3/w;

    move-object/from16 v32, v14

    move-object/from16 v14, v16

    move-object/from16 p0, v1

    const/16 v1, 0x4a

    int-to-float v1, v1

    .line 67
    invoke-static {v8, v1}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    move-object/from16 v33, v8

    move-object v8, v1

    .line 68
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget v22, Lk3/l;->c:I

    .line 70
    sget-object v1, Lk3/e;->b:Lk3/e$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget v1, Lk3/e;->e:I

    const/16 v16, 0x0

    move/from16 v34, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    .line 72
    new-instance v15, Lk3/e;

    move-object/from16 v19, v15

    invoke-direct {v15, v1}, Lk3/e;-><init>(I)V

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x30db0

    const/16 v29, 0xc30

    const v30, 0xd5d0

    const/4 v1, 0x0

    move-object v15, v13

    move-object v13, v1

    move-object/from16 v27, v0

    move-object v1, v15

    const/4 v15, 0x0

    .line 73
    invoke-static/range {v7 .. v30}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    if-eqz v3, :cond_1d

    .line 74
    iget-object v7, v3, Lsharechat/model/chatroom/local/main/data/FeeFooter;->c:Lsharechat/model/chatroom/local/main/data/FeeFooterMeta;

    goto :goto_15

    :cond_1d
    const/4 v7, 0x0

    :goto_15
    const v8, -0x43f99502

    .line 75
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    if-nez v7, :cond_1e

    goto :goto_16

    .line 76
    :cond_1e
    iget-object v8, v7, Lsharechat/model/chatroom/local/main/data/FeeFooterMeta;->c:Ljava/lang/String;

    if-nez v8, :cond_1f

    :goto_16
    const/4 v7, 0x6

    move-object/from16 v10, v33

    goto :goto_18

    .line 77
    :cond_1f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_20

    const/4 v9, 0x4

    int-to-float v9, v9

    move-object/from16 v10, v33

    .line 78
    invoke-static {v10, v9}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/4 v11, 0x6

    invoke-static {v9, v0, v11}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 79
    iget-object v7, v7, Lsharechat/model/chatroom/local/main/data/FeeFooterMeta;->b:Ljava/lang/String;

    const/4 v9, 0x0

    .line 80
    invoke-static {v7, v8, v0, v9, v9}, Ln21/h;->g(Ljava/lang/String;Ljava/lang/String;Ll1/g;II)V

    goto :goto_17

    :cond_20
    move-object/from16 v10, v33

    :goto_17
    const/4 v7, 0x6

    .line 81
    sget-object v8, Lro0/x;->a:Lro0/x;

    .line 82
    :goto_18
    invoke-interface {v0}, Ll1/g;->P()V

    const v8, -0x43f993e8

    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    if-eqz v5, :cond_23

    .line 83
    invoke-virtual {v5}, Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;->getShouldDisplay()Z

    move-result v8

    if-eqz v8, :cond_23

    const v8, 0x607fb4c4

    .line 84
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    move-object/from16 v9, v31

    .line 85
    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    .line 86
    invoke-interface {v0, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .line 87
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v8, v11

    .line 88
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_21

    move-object/from16 v8, v32

    if-ne v11, v8, :cond_22

    .line 89
    :cond_21
    new-instance v11, Ln21/h$z;

    const/4 v8, 0x0

    invoke-direct {v11, v9, v5, v1, v8}, Ln21/h$z;-><init>(Ll1/w0;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;Ldp0/a;Lvo0/d;)V

    .line 90
    invoke-interface {v0, v11}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 91
    :cond_22
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v11, Ldp0/p;

    .line 92
    invoke-static {v9, v11, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    goto :goto_19

    :cond_23
    move-object/from16 v9, v31

    :goto_19
    invoke-interface {v0}, Ll1/g;->P()V

    .line 93
    invoke-interface {v9}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_24

    const/16 v8, 0x10

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v11, 0x2

    .line 94
    invoke-static {v10, v8, v9, v11}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v8

    .line 95
    sget-object v9, Lkf/a$a;->a:Lkf/a$a;

    const/4 v10, 0x4

    int-to-float v10, v10

    .line 96
    new-instance v11, Lw0/k1;

    invoke-direct {v11, v6, v10, v6, v10}, Lw0/k1;-><init>(FFFF)V

    const/16 v6, 0xf

    .line 97
    invoke-static {v11, v0, v6}, Landroidx/lifecycle/i;->l(Lw0/j1;Ll1/g;I)Lkf/i;

    move-result-object v6

    .line 98
    new-instance v10, Lkf/b;

    invoke-interface {v2}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v11, 0x2

    invoke-direct {v10, v2, v11}, Lkf/b;-><init>(FI)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v2, 0x3c7d8abe

    .line 99
    new-instance v13, Ln21/h$a0;

    invoke-direct {v13, v5}, Ln21/h$a0;-><init>(Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;)V

    invoke-static {v0, v2, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v15

    const v2, 0x6000038

    const/high16 v13, 0x380000

    shl-int/2addr v4, v7

    and-int/2addr v4, v13

    or-int v17, v4, v2

    const/16 v18, 0xb0

    move-object v7, v9

    move-object v9, v6

    move-object v13, v1

    move-object/from16 v16, v0

    .line 100
    invoke-static/range {v7 .. v18}, Lkf/d;->a(Lkf/a;Lx1/h;Lkf/i;Lkf/b;Lkf/b;FLdp0/a;Lp3/b0;Ldp0/q;Ll1/g;II)V

    .line 101
    :cond_24
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object v2, v3

    move-object v3, v5

    move/from16 v4, v34

    move-object v5, v1

    move-object/from16 v1, p0

    .line 102
    :goto_1a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_25

    goto :goto_1b

    :cond_25
    new-instance v9, Ln21/h$b0;

    move-object v0, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln21/h$b0;-><init>(Ldp0/a;Lsharechat/model/chatroom/local/main/data/FeeFooter;Lsharechat/model/chatroom/local/main/states/RequestSlotTooltipInfo;ILdp0/a;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1b
    return-void

    .line 103
    :cond_26
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final j(JLl1/g;II)V
    .locals 29

    move/from16 v0, p3

    move/from16 v1, p4

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x3cb007ba

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v7, v5

    move-wide/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-wide/from16 v5, p0

    invoke-interface {v2, v5, v6}, Ll1/g;->s(J)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-wide/from16 v5, p0

    move v7, v0

    :goto_1
    and-int/lit8 v7, v7, 0xb

    if-ne v7, v4, :cond_4

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    const-wide/16 v5, 0x12c

    :cond_5
    move-wide/from16 v27, v5

    .line 3
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const v5, 0x44faf204

    .line 4
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {v2, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v3, :cond_6

    .line 7
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v5, v3, :cond_9

    :cond_6
    const/16 v3, 0x3c

    int-to-long v7, v3

    .line 9
    rem-long v9, v27, v7

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 10
    div-long v7, v27, v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0x30

    if-ne v8, v6, :cond_7

    .line 12
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    :cond_7
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v6, :cond_8

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    :cond_8
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v5

    .line 18
    invoke-interface {v2, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_9
    invoke-interface {v2}, Ll1/g;->P()V

    .line 20
    move-object v9, v5

    check-cast v9, Ll1/w0;

    .line 21
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v5, 0x1e

    int-to-float v5, v5

    .line 22
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    .line 23
    invoke-static {v5}, Lb1/h;->b(F)Lb1/g;

    move-result-object v5

    invoke-static {v3, v5}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 24
    sget-object v5, Lc2/o;->a:Lc2/o$a;

    new-array v4, v4, [Lc2/w;

    .line 25
    sget-wide v7, Lbp1/b;->E0:J

    .line 26
    new-instance v10, Lc2/w;

    invoke-direct {v10, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v11, 0x0

    aput-object v10, v4, v11

    .line 27
    sget-wide v7, Lbp1/b;->F0:J

    .line 28
    new-instance v10, Lc2/w;

    invoke-direct {v10, v7, v8}, Lc2/w;-><init>(J)V

    aput-object v10, v4, v6

    .line 29
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 30
    invoke-static {v5, v4, v6, v7}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v4

    const/4 v10, 0x0

    const/4 v5, 0x6

    .line 31
    invoke-static {v3, v4, v10, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v3

    const/16 v12, 0xa

    int-to-float v4, v12

    const/4 v5, 0x3

    int-to-float v5, v5

    .line 32
    invoke-static {v3, v4, v5}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v13

    .line 33
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v5, Lx1/a$a;->f:Lx1/b;

    const v4, 0x2bb5b5d7

    const v8, -0x4ee9b9da

    move-object v3, v2

    move v6, v11

    move-object v7, v2

    .line 35
    invoke-static/range {v3 .. v8}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    .line 36
    sget-object v4, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 37
    invoke-interface {v2, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Ln3/b;

    .line 39
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 40
    invoke-interface {v2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    check-cast v5, Ln3/j;

    .line 42
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 43
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 45
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 47
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v8

    .line 48
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_c

    .line 49
    invoke-interface {v2}, Ll1/g;->h()V

    .line 50
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 51
    invoke-interface {v2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 52
    :cond_a
    invoke-interface {v2}, Ll1/g;->d()V

    .line 53
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 54
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 55
    invoke-static {v2, v3, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 56
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 57
    invoke-static {v2, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 58
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 59
    invoke-static {v2, v5, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 60
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 61
    invoke-static {v2, v6, v3, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 62
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Ls1/b;

    invoke-virtual {v8, v3, v2, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 63
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 64
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 65
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 66
    invoke-interface {v9}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 67
    invoke-static {v12}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    sget-object v4, Lc2/w;->b:Lc2/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-wide v5, Lc2/w;->g:J

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xd80

    const/16 v25, 0x0

    const v26, 0xfff2

    move-object/from16 v23, v2

    .line 69
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 70
    invoke-static {v2}, Le;->g(Ll1/g;)V

    move-wide/from16 v5, v27

    .line 71
    :goto_4
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v3, Ln21/h$c0;

    invoke-direct {v3, v5, v6, v0, v1}, Ln21/h$c0;-><init>(JII)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 72
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method

.method public static final k(Ll1/w0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    return-object p0
.end method
