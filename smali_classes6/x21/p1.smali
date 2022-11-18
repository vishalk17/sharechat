.class public final Lx21/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JLl1/g;I)V
    .locals 11

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x712cb3ed

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0, p1}, Ll1/g;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x44faf204

    .line 4
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 9
    div-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 10
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_5
    invoke-interface {p2}, Ll1/g;->P()V

    .line 12
    check-cast v1, Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ll1/w0;->k()Ldp0/l;

    move-result-object v0

    const v1, -0x139dff5b

    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_8

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0x1e7b2b64

    invoke-interface {p2, v10}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {p2, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v9, v10

    .line 15
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_6

    .line 16
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_7

    .line 18
    :cond_6
    new-instance v10, Lx21/p1$a;

    invoke-direct {v10, v0, v3, v4, v2}, Lx21/p1$a;-><init>(Ldp0/l;JLvo0/d;)V

    .line 19
    invoke-interface {p2, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v10, Ldp0/p;

    .line 21
    invoke-static {v7, v8, v10, p2}, Ll1/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    :cond_8
    invoke-interface {p2}, Ll1/g;->P()V

    if-gez v1, :cond_9

    move-wide v3, v5

    :cond_9
    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v4, p2, v0}, Lx21/p1;->d(JLl1/g;I)V

    .line 23
    :goto_3
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lx21/p1$b;

    invoke-direct {v0, p0, p1, p3}, Lx21/p1$b;-><init>(JI)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final b(JLl1/g;I)V
    .locals 8

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x50f151ad

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0, p1}, Ll1/g;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x44faf204

    .line 4
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_5

    :cond_4
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 9
    div-long v0, p0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 10
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 11
    :cond_5
    invoke-interface {p2}, Ll1/g;->P()V

    .line 12
    check-cast v1, Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-interface {v1}, Ll1/w0;->k()Ldp0/l;

    move-result-object v0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const v7, 0x1e7b2b64

    invoke-interface {p2, v7}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {p2, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    .line 15
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    .line 16
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_7

    .line 18
    :cond_6
    new-instance v7, Lx21/p1$c;

    invoke-direct {v7, v0, v3, v4, v2}, Lx21/p1$c;-><init>(Ldp0/l;JLvo0/d;)V

    .line 19
    invoke-interface {p2, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 20
    :cond_7
    invoke-interface {p2}, Ll1/g;->P()V

    check-cast v7, Ldp0/p;

    .line 21
    invoke-static {v1, v5, v7, p2}, Ll1/f0;->d(Ljava/lang/Object;Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    const/4 v0, 0x0

    .line 22
    invoke-static {v3, v4, p2, v0}, Lx21/p1;->d(JLl1/g;I)V

    .line 23
    :goto_3
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lx21/p1$d;

    invoke-direct {v0, p0, p1, p3}, Lx21/p1$d;-><init>(JI)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method

.method public static final c(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Ldp0/q;Ll1/g;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/main/states/AudioSeatState;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;",
            "Lsharechat/model/chatroom/local/main/states/UserInfo;",
            "Z",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/main/states/UserSpeakingData;",
            ">;",
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

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "audioSeatState"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomInfo"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userInfo"

    move-object/from16 v10, p3

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listOfUserSpeaking"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserProfileClicked"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x38a40aa0

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v27, v1

    goto :goto_0

    :cond_0
    move-object/from16 v27, p0

    :goto_0
    const v1, 0x1e7b2b64

    .line 3
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 5
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v2, v1, :cond_5

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getAudioSeatData()Lsharechat/model/chatroom/local/main/data/AudioSeatData;

    move-result-object v1

    .line 9
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/data/AudioSeatData;->e:Ljava/util/List;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->getChatRoomExtraMeta()Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/states/ChatRoomExtraMeta;->f:Lsharechat/model/chatroom/local/main/states/HostInfo;

    if-eqz v4, :cond_3

    .line 12
    iget-object v4, v4, Lsharechat/model/chatroom/local/main/states/HostInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    .line 13
    :goto_1
    invoke-static {v3, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_2
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 16
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    .line 17
    move-object/from16 v28, v2

    check-cast v28, Ll1/w0;

    .line 18
    invoke-static/range {v27 .. v27}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    .line 19
    invoke-static {v1}, Ldr1/d;->a(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 20
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 21
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 24
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 25
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 26
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Ln3/b;

    .line 28
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 29
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Ln3/j;

    .line 31
    sget-object v15, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 32
    invoke-interface {v0, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 33
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 34
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 36
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    move-object/from16 p0, v6

    .line 37
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_c

    .line 38
    invoke-interface {v0}, Ll1/g;->h()V

    .line 39
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 40
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 41
    :cond_6
    invoke-interface {v0}, Ll1/g;->d()V

    .line 42
    :goto_3
    invoke-interface {v0}, Ll1/g;->K()V

    .line 43
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 44
    invoke-static {v0, v3, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v3, Ls2/a$a;->d:Ls2/a$a$a;

    .line 46
    invoke-static {v0, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 48
    invoke-static {v0, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v5, Ls2/a$a;->g:Ls2/a$a$e;

    .line 50
    invoke-static {v0, v13, v5, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v13

    const/16 v16, 0x0

    move-object/from16 p7, v3

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v13, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 52
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 53
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 54
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 55
    sget v1, Lsharechat/feature/chatroom/R$drawable;->side_design:I

    .line 56
    sget-object v13, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v25, v4

    .line 57
    sget-object v4, Lx1/a$a;->d:Lx1/b;

    .line 58
    invoke-virtual {v3, v13, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    move-object/from16 v26, v5

    const/16 v5, 0xd4

    int-to-float v5, v5

    .line 59
    sget-object v16, Ln3/d;->c:Ln3/d$a;

    .line 60
    invoke-static {v4, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v4, 0xc

    int-to-float v4, v4

    const/16 v21, 0x0

    const/16 v22, 0xb

    move/from16 v20, v4

    .line 61
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v16

    .line 62
    sget-object v17, Lq2/f;->a:Lq2/f$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v35, Lq2/f$a;->d:Lq2/f$a$c;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v36, 0xc00180

    const/16 v37, 0x178

    const-string v23, "Right design"

    move-object/from16 v38, v6

    move-object v6, v13

    move-object/from16 v13, v17

    move-object v8, v14

    move-object/from16 v14, v16

    move-object v9, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v18

    move-object/from16 v17, v19

    move-object/from16 v18, v20

    move-object/from16 v19, v21

    move-object/from16 v20, v35

    move/from16 v21, v22

    move-object/from16 v22, v0

    move/from16 v23, v36

    move/from16 v24, v37

    .line 65
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 66
    invoke-virtual {v3, v6, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 67
    invoke-static {v2, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v17, 0x43340000    # 180.0f

    const/16 v18, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x0

    const v21, 0xff7f

    move-object/from16 v19, v2

    .line 68
    invoke-static/range {v13 .. v21}, Lsk/yc;->w(Lx1/h;FFFFFLc2/x0;ZI)Lx1/h;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0xb

    move/from16 v32, v4

    .line 69
    invoke-static/range {v29 .. v34}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v14

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-string v15, "Left design"

    move-object/from16 v20, v35

    .line 71
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v1, -0x10dec68e

    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 72
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getComponentState()Lyw1/b;

    move-result-object v1

    sget-object v15, Lyw1/b;->VISIBLE:Lyw1/b;

    const/high16 v14, 0x3f800000    # 1.0f

    if-eq v1, v15, :cond_9

    .line 73
    invoke-static {v6, v14}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0xe6

    int-to-float v2, v2

    .line 74
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x8

    int-to-float v2, v2

    .line 75
    invoke-static {v2}, Lb1/h;->b(F)Lb1/g;

    move-result-object v2

    invoke-static {v1, v2}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 76
    invoke-static {v1, v2}, Lqk/f0;->r0(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 77
    sget-object v4, Lx1/a$a;->f:Lx1/b;

    .line 78
    invoke-virtual {v3, v1, v4}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v16

    .line 79
    new-instance v17, Lv0/n;

    invoke-direct/range {v17 .. v17}, Lv0/n;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 80
    sget-object v21, Lx21/p1$e;->b:Lx21/p1$e;

    const/16 v22, 0x1c

    invoke-static/range {v16 .. v22}, Lt0/s;->c(Lx1/h;Lv0/m;Lt0/p1;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v13

    const v2, 0x2bb5b5d7

    const/4 v5, 0x0

    const v16, -0x4ee9b9da

    move-object v1, v0

    move-object/from16 v19, p7

    move-object/from16 v39, v3

    move-object v3, v4

    move-object/from16 v22, v25

    move v4, v5

    move-object/from16 v25, v26

    move-object v5, v0

    move-object/from16 v14, p0

    move-object/from16 p0, v6

    move-object/from16 v17, v38

    move/from16 v6, v16

    .line 81
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v1

    .line 82
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 83
    move-object/from16 v18, v2

    check-cast v18, Ln3/b;

    .line 84
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 85
    move-object/from16 v21, v2

    check-cast v21, Ln3/j;

    .line 86
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 87
    move-object/from16 v24, v2

    check-cast v24, Landroidx/compose/ui/platform/m2;

    .line 88
    invoke-static {v13}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 89
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_8

    .line 90
    invoke-interface {v0}, Ll1/g;->h()V

    .line 91
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 92
    invoke-interface {v0, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 93
    :cond_7
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_4
    move-object v13, v0

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v14, v0

    move-object v9, v15

    move-object v15, v1

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    move-object/from16 v20, v0

    move-object/from16 v23, v0

    move-object/from16 v26, v0

    .line 94
    invoke-static/range {v13 .. v26}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v3, 0x0

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v1, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 96
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 97
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 98
    sget-object v1, Lc2/w;->b:Lc2/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-wide v2, Lc2/w;->g:J

    const/4 v1, 0x4

    int-to-float v4, v1

    const/16 v6, 0x1b6

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object v5, v0

    .line 100
    invoke-static/range {v1 .. v7}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 101
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 102
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_9
    move-object/from16 v39, v3

    move-object/from16 p0, v6

    move-object v9, v15

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 103
    invoke-interface {v0}, Ll1/g;->P()V

    .line 104
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/AudioSeatState;->getComponentState()Lyw1/b;

    move-result-object v3

    if-ne v3, v9, :cond_a

    const/4 v3, 0x1

    const/4 v13, 0x1

    .line 105
    :cond_a
    invoke-static {v14, v2}, Lq0/b0;->e(Lr0/w;I)Lq0/q0;

    move-result-object v15

    .line 106
    invoke-static {v14, v1, v2}, Lq0/b0;->f(Lr0/w;FI)Lq0/s0;

    move-result-object v16

    move-object/from16 v1, p0

    .line 107
    invoke-static {v1, v8}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 108
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    move-object/from16 v3, v39

    .line 109
    invoke-virtual {v3, v1, v2}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v14

    const/16 v17, 0x0

    const v8, 0x34a25902

    .line 110
    new-instance v9, Lx21/p1$f;

    move-object v7, v0

    move-object v0, v9

    move-object/from16 v1, p1

    move-object/from16 v2, v28

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object v10, v7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lx21/p1$f;-><init>(Lsharechat/model/chatroom/local/main/states/AudioSeatState;Ll1/w0;Ldp0/q;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/UserInfo;ZI)V

    invoke-static {v10, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v18

    const v20, 0x30d80

    const/16 v21, 0x10

    move-object/from16 v19, v10

    .line 111
    invoke-static/range {v13 .. v21}, Lq0/m;->e(ZLx1/h;Lq0/q0;Lq0/s0;Ljava/lang/String;Ldp0/q;Ll1/g;II)V

    .line 112
    invoke-static {v10}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_b

    goto :goto_6

    .line 113
    :cond_b
    new-instance v13, Lx21/p1$g;

    move-object v0, v13

    move-object/from16 v1, v27

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lx21/p1$g;-><init>(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Lsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Ldp0/q;II)V

    invoke-interface {v10, v13}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 114
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(JLl1/g;I)V
    .locals 9

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x76991a8c

    .line 1
    invoke-interface {p2, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0, p1}, Ll1/g;->s(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p2}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p2}, Ll1/g;->j()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const v1, 0x44faf204

    .line 4
    invoke-interface {p2, v1}, Ll1/g;->E(I)V

    .line 5
    invoke-interface {p2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 6
    invoke-interface {p2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4

    .line 7
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v0, :cond_5

    .line 9
    :cond_4
    sget-object v0, Lz21/a;->a:Lz21/a;

    invoke-virtual {v0, p0, p1}, Lz21/a;->a(J)Lz21/c;

    move-result-object v0

    .line 10
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 11
    invoke-interface {p2, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 12
    :cond_5
    invoke-interface {p2}, Ll1/g;->P()V

    .line 13
    check-cast v1, Ll1/w0;

    const v0, 0x2952b718

    .line 14
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 15
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 16
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v2, Lw0/e;->b:Lw0/e$k;

    .line 18
    sget-object v3, Lx1/a;->a:Lx1/a$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lx1/a$a;->k:Lx1/b$b;

    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v3, p2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 21
    invoke-interface {p2, v3}, Ll1/g;->E(I)V

    .line 22
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 23
    invoke-interface {p2, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ln3/b;

    .line 25
    sget-object v5, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 26
    invoke-interface {p2, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Ln3/j;

    .line 28
    sget-object v6, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 29
    invoke-interface {p2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 30
    check-cast v6, Landroidx/compose/ui/platform/m2;

    .line 31
    sget-object v7, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v7, Ls2/a$a;->b:Ls2/i$a;

    .line 33
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 34
    invoke-interface {p2}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_8

    .line 35
    invoke-interface {p2}, Ll1/g;->h()V

    .line 36
    invoke-interface {p2}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 37
    invoke-interface {p2, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 38
    :cond_6
    invoke-interface {p2}, Ll1/g;->d()V

    .line 39
    :goto_3
    invoke-interface {p2}, Ll1/g;->K()V

    .line 40
    sget-object v7, Ls2/a$a;->e:Ls2/a$a$c;

    .line 41
    invoke-static {p2, v2, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 43
    invoke-static {p2, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 45
    invoke-static {p2, v5, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 47
    invoke-static {p2, v6, v2, p2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, p2, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 49
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 50
    invoke-interface {p2, v0}, Ll1/g;->E(I)V

    .line 51
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 52
    invoke-static {v1}, Lx21/p1;->e(Ll1/w0;)Lz21/c;

    move-result-object v0

    .line 53
    iget-object v0, v0, Lz21/c;->a:Ljava/lang/String;

    .line 54
    invoke-static {v0, p2, v4}, Lx21/p1;->g(Ljava/lang/String;Ll1/g;I)V

    .line 55
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz21/c;

    .line 56
    iget-object v0, v0, Lz21/c;->b:Ljava/lang/String;

    .line 57
    invoke-static {v0, p2, v4}, Lx21/p1;->g(Ljava/lang/String;Ll1/g;I)V

    .line 58
    invoke-interface {v1}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz21/c;

    .line 59
    iget-object v0, v0, Lz21/c;->c:Ljava/lang/String;

    .line 60
    invoke-static {v0, p2, v4}, Lx21/p1;->g(Ljava/lang/String;Ll1/g;I)V

    .line 61
    invoke-interface {p2}, Ll1/g;->P()V

    .line 62
    invoke-interface {p2}, Ll1/g;->P()V

    .line 63
    invoke-interface {p2}, Ll1/g;->e()V

    .line 64
    invoke-interface {p2}, Ll1/g;->P()V

    .line 65
    invoke-interface {p2}, Ll1/g;->P()V

    .line 66
    :goto_4
    invoke-interface {p2}, Ll1/g;->w()Ll1/v1;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lx21/p1$h;

    invoke-direct {v0, p0, p1, p3}, Lx21/p1$h;-><init>(JI)V

    invoke-interface {p2, v0}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 67
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Ll1/w0;)Lz21/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lz21/c;",
            ">;)",
            "Lz21/c;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz21/c;

    return-object p0
.end method

.method public static final f(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZLl1/g;I)V
    .locals 34
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p5

    const-string v0, "seatUserData"

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUserProfileClicked"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomId"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x149035dd

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {v15, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-interface {v15, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v9, 0x1c00

    move/from16 v14, p3

    if-nez v2, :cond_7

    invoke-interface {v15, v14}, Ll1/g;->o(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    move v5, v0

    and-int/lit16 v0, v5, 0x16db

    const/16 v2, 0x492

    if-ne v0, v2, :cond_9

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v5, v15

    goto/16 :goto_8

    .line 3
    :cond_9
    :goto_5
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lx1/a$a;->o:Lx1/b$a;

    const v2, -0x1cd0f17e

    .line 5
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 6
    sget-object v12, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v11

    .line 23
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    if-eqz v13, :cond_d

    .line 24
    invoke-interface {v15}, Ll1/g;->h()V

    .line 25
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 26
    invoke-interface {v15, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 27
    :cond_a
    invoke-interface {v15}, Ll1/g;->d()V

    .line 28
    :goto_6
    invoke-interface {v15}, Ll1/g;->K()V

    .line 29
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v15, v0, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

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

    check-cast v11, Ls1/b;

    invoke-virtual {v11, v0, v15, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 39
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/v;->a:Lw0/v;

    const/16 v0, 0x50

    int-to-float v0, v0

    .line 41
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    .line 42
    invoke-static {v12, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v16

    .line 43
    new-instance v0, Lts0/f$a;

    const/16 v3, 0x32

    int-to-float v3, v3

    invoke-direct {v0, v3}, Lts0/f$a;-><init>(F)V

    .line 44
    sget-wide v19, Lbp1/b;->y0:J

    .line 45
    sget-wide v21, Lbp1/b;->z0:J

    int-to-float v1, v1

    .line 46
    new-instance v3, Lrs0/a;

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-direct {v3, v4, v4}, Lrs0/a;-><init>(FF)V

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move/from16 v23, v1

    move/from16 v24, v1

    .line 47
    invoke-static/range {v16 .. v24}, Lrs0/b;->a(Lx1/h;Lrs0/a;Lts0/d;JJFF)Lx1/h;

    move-result-object v10

    .line 48
    sget-wide v16, Lbp1/b;->J:J

    int-to-float v13, v2

    .line 49
    sget-object v11, Lb1/h;->a:Lb1/g;

    const/16 v18, 0x0

    .line 50
    new-instance v4, Lx21/p1$i;

    const v3, 0x6ec89464

    move-object v0, v4

    move/from16 v1, p3

    move-object/from16 v2, p0

    const v6, 0x6ec89464

    move-object/from16 v3, p1

    move-object v7, v4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lx21/p1$i;-><init>(ZLsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;I)V

    invoke-static {v15, v6, v7}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v0

    const/high16 v1, 0x1b0000

    const/16 v19, 0x18

    const/4 v2, 0x6

    move-object v3, v12

    move v4, v13

    move-wide/from16 v12, v16

    move-object/from16 v14, v18

    move-object v5, v15

    move v15, v4

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v18, v1

    .line 51
    invoke-static/range {v10 .. v19}, La/e;->c(Lx1/h;Lc2/x0;JLt0/p;FLdp0/p;Ll1/g;II)V

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 52
    invoke-static {v3, v0}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v0

    invoke-static {v0, v5, v2}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserName()Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0xc

    .line 54
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v14

    .line 55
    sget-wide v0, Lbp1/b;->A:J

    .line 56
    invoke-virtual/range {p0 .. p0}, Lsharechat/model/chatroom/local/main/data/SeatUserData;->getUserRequestedStatus()Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    move-result-object v2

    sget-object v4, Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;->REQUESTED:Lsharechat/model/chatroom/local/main/data/UserRequestedStatus;

    if-ne v2, v4, :cond_b

    const v2, 0x3ecccccd    # 0.4f

    goto :goto_7

    :cond_b
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_7
    invoke-static {v0, v1, v2}, Lc2/w;->c(JF)J

    move-result-wide v12

    .line 57
    sget-object v0, Ld3/w;->c:Ld3/w$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v17, Ld3/w;->k:Ld3/w;

    const/16 v0, 0x4a

    int-to-float v0, v0

    .line 59
    invoke-static {v3, v0}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v11

    .line 60
    sget-object v0, Lk3/l;->a:Lk3/l$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget v25, Lk3/l;->c:I

    .line 62
    sget-object v0, Lk3/e;->b:Lk3/e$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget v0, Lk3/e;->e:I

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    .line 64
    new-instance v1, Lk3/e;

    move-object/from16 v22, v1

    invoke-direct {v1, v0}, Lk3/e;-><init>(I)V

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30c30

    const/16 v32, 0xc30

    const v33, 0xd5d0

    move-object/from16 v30, v5

    .line 65
    invoke-static/range {v10 .. v33}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 66
    invoke-static {v5}, Le;->g(Ll1/g;)V

    .line 67
    :goto_8
    invoke-interface {v5}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    new-instance v7, Lx21/p1$j;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lx21/p1$j;-><init>(Lsharechat/model/chatroom/local/main/data/SeatUserData;Ldp0/q;Ljava/lang/String;ZI)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void

    .line 68
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Ljava/lang/String;Ll1/g;I)V
    .locals 28

    move-object/from16 v2, p0

    move/from16 v3, p2

    const-string v0, "text"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x32c9d691

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v3, 0xe

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v3

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v3

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v5, :cond_3

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v0}, Ll1/g;->j()V

    move-object/from16 v26, v0

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    int-to-float v4, v4

    .line 4
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 5
    invoke-static {v1, v4}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, 0x2bb5b5d7

    .line 6
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 7
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v5, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 9
    invoke-static {v5, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 10
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v10, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ln3/b;

    .line 14
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ln3/j;

    .line 17
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 23
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_8

    .line 24
    invoke-interface {v0}, Ll1/g;->h()V

    .line 25
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 26
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 27
    :cond_4
    invoke-interface {v0}, Ll1/g;->d()V

    .line 28
    :goto_3
    invoke-interface {v0}, Ll1/g;->K()V

    .line 29
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v0, v5, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v15, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v0, v7, v15}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v0, v9, v8, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 37
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v0, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 38
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 39
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 40
    sget-object v4, Lw0/n;->a:Lw0/n;

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 41
    invoke-static {v1, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 42
    sget-object v4, Lb1/h;->a:Lb1/g;

    .line 43
    invoke-static {v1, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 44
    sget-object v21, Lc2/o;->a:Lc2/o$a;

    const/4 v5, 0x2

    new-array v5, v5, [Lc2/w;

    move-object v9, v7

    .line 45
    sget-wide v6, Lbp1/b;->B0:J

    .line 46
    new-instance v2, Lc2/w;

    invoke-direct {v2, v6, v7}, Lc2/w;-><init>(J)V

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 47
    sget-wide v6, Lbp1/b;->A0:J

    .line 48
    new-instance v2, Lc2/w;

    invoke-direct {v2, v6, v7}, Lc2/w;-><init>(J)V

    const/4 v6, 0x1

    aput-object v2, v5, v6

    .line 49
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0xe

    .line 50
    invoke-static/range {v21 .. v27}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v7, 0x0

    .line 51
    invoke-static {v1, v2, v7, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    int-to-float v2, v6

    .line 52
    sget-object v5, Lc2/w;->b:Lc2/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-wide v6, Lc2/w;->g:J

    .line 54
    invoke-static {v2, v6, v7}, Lds0/m;->a(FJ)Lt0/p;

    move-result-object v2

    .line 55
    invoke-static {v1, v2, v4}, Lt0/i;->a(Lx1/h;Lt0/p;Lc2/x0;)Lx1/h;

    move-result-object v1

    .line 56
    sget-object v2, Lx1/a$a;->f:Lx1/b;

    const v5, 0x2bb5b5d7

    const/16 v16, 0x0

    const v17, -0x4ee9b9da

    move-object v4, v0

    move-wide/from16 v24, v6

    move-object v6, v2

    move-object v2, v9

    move/from16 v7, v16

    move-object/from16 v16, v8

    move-object v8, v0

    move/from16 v9, v17

    .line 57
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v6

    .line 58
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    move-object v9, v4

    check-cast v9, Ln3/b;

    .line 60
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 61
    move-object/from16 v17, v4

    check-cast v17, Ln3/j;

    .line 62
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 63
    move-object/from16 v18, v4

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 64
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 65
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_7

    .line 66
    invoke-interface {v0}, Ll1/g;->h()V

    .line 67
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 68
    invoke-interface {v0, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 69
    :cond_5
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_4
    move-object v4, v0

    move-object v5, v0

    move-object v7, v14

    move-object v8, v0

    move-object v10, v15

    move-object v11, v0

    move-object/from16 v12, v17

    move-object v13, v2

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v17, v0

    .line 70
    invoke-static/range {v4 .. v17}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v4, 0x0

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 72
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 73
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 74
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    const/4 v6, 0x0

    .line 75
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v7, Ld3/w;->m:Ld3/w;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v2, 0x30d80

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v2

    const/16 v22, 0x0

    const v23, 0xffd2

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-wide/from16 v2, v24

    move-object/from16 v20, v26

    .line 77
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 78
    invoke-static/range {v26 .. v26}, Lm10/i;->c(Ll1/g;)V

    .line 79
    :goto_5
    invoke-interface/range {v26 .. v26}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v1, Lx21/p1$k;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lx21/p1$k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 80
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_8
    const/4 v0, 0x0

    .line 81
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final h(Ll1/w0;)Lsharechat/model/chatroom/local/main/data/SeatUserData;
    .locals 0

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsharechat/model/chatroom/local/main/data/SeatUserData;

    return-object p0
.end method
