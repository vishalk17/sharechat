.class public final Lj51/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ltu1/l;Ljava/lang/Object;Ldp0/q;Ldp0/a;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/util/List<",
            "Lj51/v;",
            ">;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Ltu1/l;",
            "Ljava/lang/Object;",
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
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lj51/u;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v13, p2

    move-object/from16 v14, p9

    const-string v0, "viewList"

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactHelper"

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserProfileDetail"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVerifyPhonClick"

    move-object/from16 v10, p6

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendCommentClick"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openReactNativeScreen"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCurrentTab"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideGotoCommentButton"

    move-object/from16 v7, p10

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setRnComponentVisibleStatus"

    move-object/from16 v6, p11

    invoke-static {v6, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6482241

    move-object/from16 v1, p12

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v31, v0

    goto :goto_0

    :cond_0
    move-object/from16 v31, p0

    :goto_0
    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    .line 3
    invoke-static {v5, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v4, :cond_1

    .line 6
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v5}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 7
    invoke-static {v0, v5}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v5}, Ll1/g;->P()V

    .line 9
    check-cast v0, Ll1/w;

    .line 10
    iget-object v3, v0, Ll1/w;->b:Lyr0/e0;

    .line 11
    invoke-interface {v5}, Ll1/g;->P()V

    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v5, v0}, Lcom/google/android/play/core/assetpacks/a1;->r(ILl1/g;I)Lqf/i;

    move-result-object v2

    .line 13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v16

    .line 14
    invoke-static/range {v31 .. v31}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v17

    .line 15
    invoke-static/range {p2 .. p2}, Lds0/r;->Y(Lsharechat/model/chatroom/local/main/states/ChatRoomState;)Z

    move-result v25

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 16
    new-instance v1, Lj51/y$a;

    const v0, -0x27187d7a

    const v15, -0x27187d7a

    move-object v0, v1

    move-object v13, v1

    move-object/from16 v1, p1

    move-object/from16 p0, v2

    move-object/from16 v2, p2

    move-object/from16 v32, v3

    move-object/from16 v3, p3

    move-object/from16 v33, v4

    move-object/from16 v4, p4

    move-object v14, v5

    move-object/from16 v5, p11

    move-object/from16 v6, p10

    move/from16 v7, p14

    move/from16 v8, p13

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p7

    move-object/from16 v12, p6

    invoke-direct/range {v0 .. v12}, Lj51/y$a;-><init>(Ljava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ltu1/l;Ljava/lang/Object;Ldp0/l;Ldp0/a;IILdp0/q;Ldp0/p;Ldp0/l;Ldp0/a;)V

    invoke-static {v14, v15, v13}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v26

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x1f8

    move-object/from16 v18, p0

    move-object/from16 v27, v14

    .line 17
    invoke-static/range {v16 .. v30}, Lqf/b;->a(ILx1/h;Lqf/i;ZFLw0/j1;Lx1/a$c;Lu0/g0;Ldp0/l;ZLdp0/r;Ll1/g;III)V

    const v0, 0x1e7b2b64

    .line 18
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, p0

    .line 19
    invoke-interface {v14, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v10, p9

    move-object v2, v14

    invoke-interface {v2, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 20
    invoke-interface {v2}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v1, :cond_2

    move-object/from16 v1, v33

    if-ne v3, v1, :cond_3

    .line 21
    :cond_2
    new-instance v3, Lj51/y$b;

    invoke-direct {v3, v0, v10, v4}, Lj51/y$b;-><init>(Lqf/i;Ldp0/l;Lvo0/d;)V

    .line 22
    invoke-interface {v2, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 23
    :cond_3
    invoke-interface {v2}, Ll1/g;->P()V

    check-cast v3, Ldp0/p;

    .line 24
    invoke-static {v0, v3, v2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 25
    invoke-virtual/range {p2 .. p2}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->getLoadRnComponent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lj51/y$c;

    move-object/from16 v5, p2

    move-object/from16 v6, v32

    invoke-direct {v3, v6, v0, v5, v4}, Lj51/y$c;-><init>(Lyr0/e0;Lqf/i;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lvo0/d;)V

    invoke-static {v1, v3, v2}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_4

    goto :goto_1

    :cond_4
    new-instance v14, Lj51/y$d;

    move-object v0, v14

    move-object/from16 v1, v31

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lj51/y$d;-><init>(Lx1/h;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ltu1/l;Ljava/lang/Object;Ldp0/q;Ldp0/a;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    return-void
.end method
