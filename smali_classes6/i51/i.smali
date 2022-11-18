.class public final Li51/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ljava/lang/String;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;III)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Ljava/lang/String;",
            "Ldp0/l<",
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
            "Ldp0/l<",
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
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p16

    move/from16 v14, p18

    const-string v0, "chatRoomViewModel"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ludoRoomUrl"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMatchDone"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSendCommentClick"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVerifyPhoneClick"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMicClicked"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x3c71eb11

    move-object/from16 v5, p15

    .line 1
    invoke-interface {v5, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v5, v14, 0x10

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Li51/i$a;->b:Li51/i$a;

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    and-int/lit8 v6, v14, 0x20

    if-eqz v6, :cond_1

    .line 3
    sget-object v6, Li51/i$b;->b:Li51/i$b;

    goto :goto_1

    :cond_1
    move-object/from16 v6, p5

    :goto_1
    and-int/lit16 v9, v14, 0x100

    if-eqz v9, :cond_2

    .line 4
    sget-object v9, Li51/i$c;->b:Li51/i$c;

    goto :goto_2

    :cond_2
    move-object/from16 v9, p8

    :goto_2
    and-int/lit16 v10, v14, 0x200

    if-eqz v10, :cond_3

    .line 5
    sget-object v10, Li51/i$d;->b:Li51/i$d;

    goto :goto_3

    :cond_3
    move-object/from16 v10, p9

    :goto_3
    and-int/lit16 v12, v14, 0x800

    const-string v13, ""

    if-eqz v12, :cond_4

    move-object v12, v13

    goto :goto_4

    :cond_4
    move-object/from16 v12, p11

    :goto_4
    and-int/lit16 v1, v14, 0x1000

    if-eqz v1, :cond_5

    move-object/from16 v36, v13

    goto :goto_5

    :cond_5
    move-object/from16 v36, p12

    :goto_5
    and-int/lit16 v1, v14, 0x2000

    if-eqz v1, :cond_6

    move-object/from16 v37, v13

    goto :goto_6

    :cond_6
    move-object/from16 v37, p13

    :goto_6
    and-int/lit16 v1, v14, 0x4000

    if-eqz v1, :cond_7

    .line 6
    sget-object v1, Li51/i$e;->b:Li51/i$e;

    move-object/from16 v38, v1

    goto :goto_7

    :cond_7
    move-object/from16 v38, p14

    :goto_7
    const v1, -0x1d58f75c

    .line 7
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 8
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 9
    sget-object v16, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_8

    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 14
    check-cast v1, Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-interface {v1}, Ll1/w0;->k()Ldp0/l;

    move-result-object v1

    const v3, 0x44faf204

    if-eqz v16, :cond_b

    const v4, 0x7431ed

    .line 15
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 16
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 18
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_9

    if-ne v4, v2, :cond_a

    .line 19
    :cond_9
    new-instance v4, Li51/i$f;

    invoke-direct {v4, v1}, Li51/i$f;-><init>(Ldp0/l;)V

    .line 20
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 21
    :cond_a
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v4, Ldp0/a;

    shr-int/lit8 v1, v15, 0x15

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 22
    invoke-static {v13, v4, v10, v0, v1}, Li51/h;->a(Ljava/lang/String;Ldp0/a;Ldp0/a;Ll1/g;I)V

    .line 23
    invoke-interface {v0}, Ll1/g;->P()V

    goto/16 :goto_8

    :cond_b
    const v4, 0x743278

    .line 24
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 25
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 26
    invoke-interface {v0, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    .line 27
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v2, :cond_d

    .line 28
    :cond_c
    new-instance v4, Li51/i$g;

    invoke-direct {v4, v1}, Li51/i$g;-><init>(Ldp0/l;)V

    .line 29
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 30
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v27, v4

    check-cast v27, Ldp0/l;

    and-int/lit8 v1, v15, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v2, v15, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v15, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int v3, v15, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int v4, v15, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v15

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v15

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v15

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v15

    or-int v33, v1, v4

    and-int/lit8 v1, p17, 0xe

    shl-int/lit8 v4, p17, 0x3

    and-int/lit16 v13, v4, 0x380

    or-int/2addr v1, v13

    and-int/lit16 v13, v4, 0x1c00

    or-int/2addr v1, v13

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    and-int v2, v4, v3

    or-int v34, v1, v2

    const/16 v35, 0x0

    move-object/from16 v16, p0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, p6

    move-object/from16 v23, p7

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, p10

    move-object/from16 v28, v12

    move-object/from16 v29, v36

    move-object/from16 v30, v37

    move-object/from16 v31, v38

    move-object/from16 v32, v0

    .line 31
    invoke-static/range {v16 .. v35}, Li51/i;->b(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ljava/lang/String;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;III)V

    .line 32
    invoke-interface {v0}, Ll1/g;->P()V

    :goto_8
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_9

    :cond_e
    new-instance v4, Li51/i$h;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v39, v4

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v40, v13

    move-object/from16 v13, v36

    move-object/from16 v14, v37

    move-object/from16 v15, v38

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Li51/i$h;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ljava/lang/String;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final b(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ljava/lang/String;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;Ll1/g;III)V
    .locals 75
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Ljava/lang/String;",
            "Ldp0/l<",
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
            "Ldp0/l<",
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
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v14, p3

    move-object/from16 v13, p6

    move/from16 v12, p18

    move/from16 v11, p19

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6fffa45f

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Li51/i$i;->b:Li51/i$i;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    :goto_0
    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Li51/i$j;->b:Li51/i$j;

    move-object/from16 v30, v1

    goto :goto_1

    :cond_1
    move-object/from16 v30, p5

    :goto_1
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_2

    .line 4
    sget-object v1, Li51/i$k;->b:Li51/i$k;

    move-object/from16 v31, v1

    goto :goto_2

    :cond_2
    move-object/from16 v31, p8

    :goto_2
    and-int/lit16 v1, v11, 0x200

    if-eqz v1, :cond_3

    .line 5
    sget-object v1, Li51/i$l;->b:Li51/i$l;

    move-object/from16 v32, v1

    goto :goto_3

    :cond_3
    move-object/from16 v32, p9

    :goto_3
    and-int/lit16 v1, v11, 0x1000

    const-string v2, ""

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p12

    :goto_4
    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p13

    :goto_5
    and-int/lit16 v1, v11, 0x4000

    if-eqz v1, :cond_6

    move-object/from16 v33, v2

    goto :goto_6

    :cond_6
    move-object/from16 v33, p14

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v11

    if-eqz v1, :cond_7

    .line 6
    sget-object v1, Li51/i$m;->b:Li51/i$m;

    move-object v7, v1

    goto :goto_7

    :cond_7
    move-object/from16 v7, p15

    .line 7
    :goto_7
    sget-object v1, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 8
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    sget-object v2, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 11
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 12
    invoke-interface {v0, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v4, 0xa

    add-int/2addr v2, v4

    const v5, -0x1d58f75c

    .line 13
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 14
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 15
    sget-object v16, Ll1/g;->a:Ll1/g$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p4, v10

    .line 16
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v10, :cond_8

    .line 17
    new-instance v6, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    invoke-direct {v6, v1}, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 19
    :cond_8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 20
    check-cast v6, Lsharechat/feature/chatroom/game/bridge/BridgeWebView;

    .line 21
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    .line 23
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 25
    :cond_9
    invoke-interface {v0}, Ll1/g;->P()V

    .line 26
    check-cast v1, Ll1/w0;

    invoke-interface {v1}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    invoke-interface {v1}, Ll1/w0;->k()Ldp0/l;

    move-result-object v5

    if-eqz v34, :cond_a

    int-to-float v1, v3

    goto :goto_8

    :cond_a
    int-to-float v1, v2

    .line 27
    :goto_8
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 28
    invoke-static {v1, v2, v0, v3, v4}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v35

    if-eqz v34, :cond_b

    int-to-float v1, v3

    goto :goto_9

    :cond_b
    const/16 v1, 0x1e

    int-to-float v1, v1

    .line 29
    :goto_9
    invoke-static {v1, v2, v0, v3, v4}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v36

    if-eqz v34, :cond_c

    int-to-float v1, v3

    goto :goto_a

    :cond_c
    const/16 v1, 0xa

    int-to-float v1, v1

    .line 30
    :goto_a
    invoke-static {v1, v2, v0, v3, v4}, Lr0/c;->a(FLr0/h;Ll1/g;II)Ll1/l2;

    move-result-object v37

    const v1, 0x2bb5b5d7

    .line 31
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 32
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 33
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    .line 35
    invoke-static {v2, v3, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 36
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 37
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 38
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p5, v2

    .line 39
    move-object/from16 v2, v16

    check-cast v2, Ln3/b;

    move-object/from16 p8, v10

    .line 40
    sget-object v10, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 41
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p9, v3

    .line 42
    move-object/from16 v3, v16

    check-cast v3, Ln3/j;

    move-object/from16 p12, v10

    .line 43
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 44
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p13, v5

    .line 45
    move-object/from16 v5, v16

    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 46
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p14, v10

    .line 47
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 48
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    move-object/from16 p15, v6

    .line 49
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_2a

    .line 50
    invoke-interface {v0}, Ll1/g;->h()V

    .line 51
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_d

    .line 52
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 53
    :cond_d
    invoke-interface {v0}, Ll1/g;->d()V

    .line 54
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 55
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 56
    invoke-static {v0, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 57
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 58
    invoke-static {v0, v2, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 59
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 60
    invoke-static {v0, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 61
    sget-object v3, Ls2/a$a;->g:Ls2/a$a$e;

    .line 62
    invoke-static {v0, v5, v3, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    const/16 v17, 0x0

    move-object/from16 p16, v1

    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v2

    move-object/from16 v2, v16

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v5, v0, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 64
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 65
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 66
    sget-object v5, Lw0/n;->a:Lw0/n;

    .line 67
    sget v1, Lsharechat/library/ui/R$drawable;->ludo_bg:I

    invoke-static {v1, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v4, v2}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v16

    const/16 v18, 0x0

    .line 69
    sget-object v2, Lq2/f;->a:Lq2/f$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object v19, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x61b8

    const/16 v23, 0x68

    const-string v2, "background"

    move-object/from16 v24, v10

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v38, p16

    move-object/from16 v39, p5

    move-object/from16 v40, v17

    move-object/from16 v41, p9

    move-object/from16 v42, v3

    move-object/from16 v3, v16

    move-object/from16 v43, v4

    move-object/from16 v4, v18

    move-object/from16 v44, p13

    move-object/from16 v45, v5

    move-object/from16 v5, v19

    move-object/from16 p5, p15

    move-object/from16 v46, v6

    move/from16 v6, v20

    move-object/from16 v47, v7

    move-object/from16 v7, v21

    move-object/from16 v48, v8

    move-object v8, v0

    move-object/from16 v49, v9

    move/from16 v9, v22

    move-object/from16 v13, p8

    move-object/from16 v11, p12

    move-object/from16 v12, p14

    move-object/from16 v15, v24

    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v10, v23

    .line 71
    invoke-static/range {v1 .. v10}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    move-object/from16 v10, v43

    .line 72
    invoke-static {v10, v14}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 73
    sget-object v14, Lc2/o;->a:Lc2/o$a;

    const/4 v2, 0x2

    new-array v2, v2, [Lc2/w;

    .line 74
    sget-wide v3, Lbp1/b;->h1:J

    .line 75
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x0

    aput-object v5, v2, v3

    .line 76
    sget-wide v3, Lbp1/b;->i1:J

    const/high16 v5, 0x3f000000    # 0.5f

    .line 77
    invoke-static {v3, v4, v5}, Lc2/w;->c(JF)J

    move-result-wide v3

    .line 78
    new-instance v5, Lc2/w;

    invoke-direct {v5, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 79
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-object v2, v14

    .line 80
    invoke-static/range {v2 .. v8}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    .line 81
    invoke-static {v1, v2, v3, v4}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    .line 82
    invoke-static {v1, v0, v9}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    invoke-static {v10, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/16 v2, 0x64

    int-to-float v2, v2

    .line 84
    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lc2/w;

    .line 85
    sget-wide v5, Lbp1/b;->f1:J

    .line 86
    new-instance v7, Lc2/w;

    invoke-direct {v7, v5, v6}, Lc2/w;-><init>(J)V

    aput-object v7, v2, v9

    .line 87
    sget-wide v5, Lbp1/b;->g1:J

    const/4 v7, 0x0

    .line 88
    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    move-result-wide v5

    .line 89
    new-instance v8, Lc2/w;

    invoke-direct {v8, v5, v6}, Lc2/w;-><init>(J)V

    const/4 v5, 0x1

    aput-object v8, v2, v5

    .line 90
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v5, 0xe

    .line 91
    invoke-static {v14, v2, v7, v5}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    .line 92
    invoke-static {v1, v2, v3, v4}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    .line 93
    invoke-static {v1, v0, v9}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    invoke-static {v10, v1}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 95
    sget-object v2, Li51/i$z;->b:Li51/i$z;

    invoke-static {v1, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v1

    .line 96
    new-instance v2, Li51/i$y;

    invoke-direct {v2}, Li51/i$y;-><init>()V

    invoke-static {v1, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v1

    .line 97
    sget-wide v2, Lbp1/b;->u0:J

    .line 98
    invoke-static {v1, v2, v3}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 99
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 100
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v9, Lw0/e;->d:Lw0/e$l;

    .line 102
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 103
    invoke-static {v9, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 104
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v6, v41

    .line 105
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 106
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    .line 107
    invoke-interface {v0, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 108
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    .line 109
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 110
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 111
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 112
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_29

    .line 113
    invoke-interface {v0}, Ll1/g;->h()V

    .line 114
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 115
    invoke-interface {v0, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 116
    :cond_e
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_c
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v46

    move-object/from16 v20, v0

    move-object/from16 v22, v38

    move-object/from16 v23, v0

    move-object/from16 v25, v40

    move-object/from16 v26, v0

    move-object/from16 v28, v42

    move-object/from16 v29, v0

    .line 117
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v3, 0x0

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v2, v0, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 119
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 120
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 121
    sget-object v5, Lw0/v;->a:Lw0/v;

    const v1, -0x2434c8e5    # -1.14400019E17f

    .line 122
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const-string v1, "-1"

    move-object/from16 v4, v49

    invoke-static {v4, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    move-object/from16 v3, v48

    invoke-static {v3, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    invoke-static {v10, v1}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    .line 124
    invoke-static/range {v36 .. v36}, Li51/i;->f(Ll1/l2;)F

    move-result v18

    .line 125
    invoke-static/range {v37 .. v37}, Li51/i;->g(Ll1/l2;)F

    move-result v17

    .line 126
    invoke-static/range {v37 .. v37}, Li51/i;->g(Ll1/l2;)F

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    .line 127
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 128
    invoke-static/range {v35 .. v35}, Li51/i;->e(Ll1/l2;)F

    move-result v2

    invoke-static {v1, v2}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const v2, 0x44faf204

    .line 129
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v47

    .line 130
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v48, v3

    .line 131
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_f

    if-ne v3, v13, :cond_10

    .line 132
    :cond_f
    new-instance v3, Li51/i$n;

    invoke-direct {v3, v2}, Li51/i$n;-><init>(Ldp0/l;)V

    .line 133
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 134
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v19, v3

    check-cast v19, Ldp0/l;

    const v3, 0x44faf204

    .line 135
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    move-object/from16 v3, p3

    .line 136
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v47, v2

    .line 137
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_11

    if-ne v2, v13, :cond_12

    .line 138
    :cond_11
    new-instance v2, Li51/i$o;

    invoke-direct {v2, v3}, Li51/i$o;-><init>(Ldp0/l;)V

    .line 139
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 140
    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v20, v2

    check-cast v20, Ldp0/l;

    const v2, 0x44faf204

    .line 141
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v44

    .line 142
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    .line 143
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_13

    if-ne v3, v13, :cond_14

    .line 144
    :cond_13
    new-instance v3, Li51/i$p;

    invoke-direct {v3, v2}, Li51/i$p;-><init>(Ldp0/l;)V

    .line 145
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 146
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v21, v3

    check-cast v21, Ldp0/l;

    const v2, 0x44faf204

    .line 147
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    move-object/from16 v3, p4

    .line 148
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 149
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_15

    if-ne v7, v13, :cond_16

    .line 150
    :cond_15
    new-instance v7, Li51/i$q;

    invoke-direct {v7, v3}, Li51/i$q;-><init>(Ldp0/a;)V

    .line 151
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 152
    :cond_16
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    and-int/lit8 v2, p17, 0x70

    or-int/lit16 v2, v2, 0x200

    move-object/from16 p16, v0

    shl-int/lit8 v0, p17, 0x3

    move-object/from16 p4, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v16, p17, 0x9

    and-int v3, v16, v3

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    or-int v16, v2, v0

    shr-int/lit8 v0, p17, 0x1b

    and-int/lit8 v0, v0, 0xe

    move-object v3, v12

    move/from16 v12, p18

    and-int/lit8 v2, v12, 0x70

    or-int/2addr v0, v2

    and-int/lit16 v2, v12, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v12, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v12

    or-int v17, v0, v2

    const/16 v18, 0x0

    move-object/from16 v2, p16

    move-object v0, v1

    move-object/from16 v1, p1

    move-object/from16 v22, v47

    move-object/from16 v2, p5

    move-object/from16 v23, p4

    move-object/from16 v50, v3

    move-object/from16 v24, v48

    move-object/from16 v3, p2

    move-object/from16 v25, v4

    move-object/from16 v4, v19

    move-object/from16 v51, v5

    move-object/from16 v5, v20

    move-object/from16 v52, v6

    move-object/from16 v6, v21

    move-object/from16 v53, v8

    move-object/from16 v8, v30

    move-object/from16 v54, v9

    move-object/from16 v9, v31

    move-object/from16 v55, v10

    move-object/from16 v10, v32

    move-object/from16 v56, v11

    move-object/from16 v11, p11

    move-object/from16 v12, v25

    move-object/from16 v57, v13

    move-object/from16 v13, v24

    move-object/from16 v58, v14

    move-object/from16 v14, v33

    move-object/from16 v59, v15

    move-object/from16 v19, v23

    move-object/from16 v15, p16

    .line 153
    invoke-static/range {v0 .. v18}, Li51/i0;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;III)V

    goto :goto_d

    :cond_17
    move-object/from16 v19, p4

    move-object/from16 p16, v0

    move-object/from16 v24, v3

    move-object/from16 v25, v4

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v53, v8

    move-object/from16 v54, v9

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    move-object/from16 v50, v12

    move-object/from16 v57, v13

    move-object/from16 v58, v14

    move-object/from16 v59, v15

    move-object/from16 v22, v47

    goto :goto_d

    :cond_18
    move-object/from16 v19, p4

    move-object/from16 p16, v0

    move-object/from16 v25, v4

    move-object/from16 v51, v5

    move-object/from16 v52, v6

    move-object/from16 v53, v8

    move-object/from16 v54, v9

    move-object/from16 v55, v10

    move-object/from16 v56, v11

    move-object/from16 v50, v12

    move-object/from16 v57, v13

    move-object/from16 v58, v14

    move-object/from16 v59, v15

    move-object/from16 v22, v47

    move-object/from16 v24, v48

    :goto_d
    invoke-interface/range {p16 .. p16}, Ll1/g;->P()V

    const v0, -0x6cd03c9f

    move-object/from16 v15, p16

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    if-nez v34, :cond_1d

    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    move-object/from16 v2, v51

    move-object/from16 v14, v55

    .line 154
    invoke-virtual {v2, v14, v1, v0}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lc2/w;

    .line 156
    sget-wide v3, Lbp1/b;->k1:J

    const/4 v5, 0x0

    .line 157
    invoke-static {v3, v4, v5}, Lc2/w;->c(JF)J

    move-result-wide v3

    .line 158
    new-instance v6, Lc2/w;

    invoke-direct {v6, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v13, 0x0

    aput-object v6, v2, v13

    .line 159
    sget-wide v3, Lbp1/b;->j1:J

    .line 160
    new-instance v6, Lc2/w;

    invoke-direct {v6, v3, v4}, Lc2/w;-><init>(J)V

    aput-object v6, v2, v0

    .line 161
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v2, 0xe

    move-object/from16 v3, v58

    .line 162
    invoke-static {v3, v0, v5, v2}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 163
    invoke-static {v1, v0, v3, v2}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v0

    const v1, 0x2bb5b5d7

    .line 164
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    move-object/from16 v12, v39

    .line 165
    invoke-static {v12, v13, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v1, -0x4ee9b9da

    .line 166
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    move-object/from16 v11, v52

    .line 167
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v10, v56

    .line 169
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 170
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v8, v50

    .line 171
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 173
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 174
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_1c

    .line 175
    invoke-interface {v15}, Ll1/g;->h()V

    .line 176
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v7, v59

    .line 177
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_e

    :cond_19
    move-object/from16 v7, v59

    .line 178
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_e
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v46

    move-object v5, v15

    move-object/from16 v60, v7

    move-object/from16 v7, v38

    move-object/from16 v61, v8

    move-object v8, v15

    move-object/from16 v62, v10

    move-object/from16 v10, v40

    move-object/from16 v63, v11

    move-object v11, v15

    move-object/from16 v64, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v13, v42

    move-object/from16 v43, v14

    move-object v14, v15

    .line 179
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 180
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 181
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 182
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 183
    invoke-static {v15}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v0

    const v1, 0x2e20b340

    .line 184
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x1d58f75c

    .line 185
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 186
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v14, v57

    if-ne v2, v14, :cond_1a

    .line 187
    sget-object v2, Lvo0/h;->b:Lvo0/h;

    invoke-static {v2, v15}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v2

    .line 188
    invoke-static {v2, v15}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v2

    .line 189
    :cond_1a
    invoke-interface {v15}, Ll1/g;->P()V

    .line 190
    check-cast v2, Ll1/w;

    .line 191
    iget-object v13, v2, Ll1/w;->b:Lyr0/e0;

    .line 192
    invoke-static {v15, v1}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_1b

    .line 193
    new-instance v1, Li51/i$u;

    move-object/from16 v12, p1

    invoke-direct {v1, v0, v12}, Li51/i$u;-><init>(Lx0/o0;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    invoke-static {v1}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v1

    .line 194
    invoke-interface {v15, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1b
    move-object/from16 v12, p1

    .line 195
    :goto_f
    invoke-interface {v15}, Ll1/g;->P()V

    .line 196
    move-object/from16 v16, v1

    check-cast v16, Ll1/l2;

    .line 197
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getTextChatState()Lsharechat/model/chatroom/local/main/states/TextChatState;

    move-result-object v1

    .line 198
    iget-object v1, v1, Lsharechat/model/chatroom/local/main/states/TextChatState;->d:Ljava/util/LinkedHashMap;

    .line 199
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v15}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v5

    .line 200
    invoke-static {v5}, Li51/i;->d(Ll1/l2;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Li51/i$r;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, v13

    move-object/from16 v3, v16

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Li51/i$r;-><init>(Lyr0/e0;Ll1/l2;Lx0/o0;Ll1/l2;Lvo0/d;)V

    invoke-static {v7, v8, v15}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 201
    sget v17, Ln21/o0;->a:F

    const/16 v1, 0x10

    int-to-float v1, v1

    add-float v1, v17, v1

    const/16 v2, 0xc

    int-to-float v2, v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 202
    invoke-static {v4, v4, v2, v1, v3}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 203
    new-instance v9, Li51/i$s;

    move-object/from16 v11, p0

    invoke-direct {v9, v12, v11}, Li51/i$s;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/feature/chatroom/main/ChatRoomViewModel;)V

    const/16 v18, 0x6

    const/16 v20, 0xf8

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v1, v43

    move-object v2, v0

    move-object v10, v15

    move/from16 v11, v18

    move-object/from16 p8, v14

    move-object v14, v12

    move/from16 v12, v20

    invoke-static/range {v1 .. v12}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 204
    sget-object v1, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v12, v43

    move-object/from16 v2, v45

    .line 205
    invoke-virtual {v2, v12, v1}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v3

    const/16 v1, 0x8

    int-to-float v6, v1

    .line 206
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    add-float v7, v17, v6

    .line 207
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    .line 208
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    .line 209
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v1

    .line 210
    invoke-static/range {v16 .. v16}, Li51/i;->c(Ll1/l2;)Z

    move-result v2

    .line 211
    new-instance v3, Li51/i$t;

    invoke-direct {v3, v13, v0, v14}, Li51/i$t;-><init>(Lyr0/e0;Lx0/o0;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v15

    invoke-static/range {v1 .. v6}, Ln21/e0;->a(Lx1/h;ZLdp0/a;Ll1/g;II)V

    .line 212
    invoke-static {v15}, Le;->g(Ll1/g;)V

    goto :goto_10

    :cond_1c
    const/4 v0, 0x0

    .line 213
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1d
    move-object/from16 v14, p1

    move-object/from16 v64, v39

    move-object/from16 v61, v50

    move-object/from16 v63, v52

    move-object/from16 v12, v55

    move-object/from16 v62, v56

    move-object/from16 p8, v57

    move-object/from16 v60, v59

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 214
    :goto_10
    invoke-static {v15}, La/a;->e(Ll1/g;)V

    if-nez v34, :cond_27

    const/high16 v0, 0x3f800000    # 1.0f

    .line 215
    invoke-static {v12, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 216
    sget-object v3, Lx1/a$a;->i:Lx1/b;

    const v2, 0x2bb5b5d7

    const v13, -0x4ee9b9da

    move-object v1, v15

    move/from16 v4, v23

    move-object v5, v15

    move v6, v13

    .line 217
    invoke-static/range {v1 .. v6}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v3

    move-object/from16 v11, v63

    .line 218
    invoke-interface {v15, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 219
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v10, v62

    .line 220
    invoke-interface {v15, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 221
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v8, v61

    .line 222
    invoke-interface {v15, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 223
    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/platform/m2;

    .line 224
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 225
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_26

    .line 226
    invoke-interface {v15}, Ll1/g;->h()V

    .line 227
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_1e

    move-object/from16 v7, v60

    .line 228
    invoke-interface {v15, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_11

    :cond_1e
    move-object/from16 v7, v60

    .line 229
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_11
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v46

    move-object v5, v15

    move-object/from16 v65, v7

    move-object/from16 v7, v38

    move-object/from16 v66, v8

    move-object v8, v15

    move-object/from16 v67, v10

    move-object/from16 v10, v40

    move-object/from16 v68, v11

    move-object v11, v15

    move-object/from16 v43, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v42

    move-object/from16 v69, p8

    move-object v14, v15

    .line 230
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 231
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x7f65a980

    const v2, -0x1cd0f17e

    .line 232
    invoke-static {v15, v0, v1, v2}, Le1/a;->e(Ll1/g;III)V

    move-object/from16 v1, v53

    move-object/from16 v0, v54

    .line 233
    invoke-static {v0, v1, v15}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v3

    const v0, -0x4ee9b9da

    .line 234
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    move-object/from16 v0, v68

    .line 235
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 236
    move-object v6, v1

    check-cast v6, Ln3/b;

    move-object/from16 v14, v67

    .line 237
    invoke-interface {v15, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 238
    move-object v9, v1

    check-cast v9, Ln3/j;

    move-object/from16 v13, v66

    .line 239
    invoke-interface {v15, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 240
    move-object v12, v1

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 241
    invoke-static/range {v43 .. v43}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 242
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_25

    .line 243
    invoke-interface {v15}, Ll1/g;->h()V

    .line 244
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v11, v65

    .line 245
    invoke-interface {v15, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_12

    :cond_1f
    move-object/from16 v11, v65

    .line 246
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_12
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v46

    move-object v5, v15

    move-object/from16 v7, v38

    move-object v8, v15

    move-object/from16 v10, v40

    move-object/from16 v70, v11

    move-object v11, v15

    move-object/from16 v71, v13

    move-object/from16 v13, v42

    move-object/from16 v72, v14

    move-object v14, v15

    .line 247
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v1, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 249
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 250
    invoke-interface {v15, v1}, Ll1/g;->E(I)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/main/states/UserInfo;->isPhoneVerified()Z

    move-result v1

    if-eqz v1, :cond_22

    const v0, 0x43e39c73

    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    .line 252
    sget-object v0, Li51/i$b0;->b:Li51/i$b0;

    move-object/from16 v1, v43

    invoke-static {v1, v0}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v1

    .line 253
    sget-object v0, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->Companion:Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;

    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo$a;->a(Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;)Lsharechat/model/chatroom/local/main/states/TextModerationData;

    move-result-object v2

    .line 254
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;->isGameRoomAudioEnable()Z

    move-result v3

    .line 255
    new-instance v4, Li51/i$v;

    move-object/from16 v14, p1

    move-object/from16 v6, p5

    move-object/from16 v13, p10

    invoke-direct {v4, v13, v6, v14}, Li51/i$v;-><init>(Ldp0/l;Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    const v0, 0x44faf204

    .line 256
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    move-object/from16 v12, p6

    .line 257
    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 258
    invoke-interface {v15}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_20

    move-object/from16 v0, v69

    if-ne v5, v0, :cond_21

    .line 259
    :cond_20
    new-instance v5, Li51/i$w;

    invoke-direct {v5, v12}, Li51/i$w;-><init>(Ldp0/l;)V

    .line 260
    invoke-interface {v15, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 261
    :cond_21
    invoke-interface {v15}, Ll1/g;->P()V

    check-cast v5, Ldp0/l;

    sget v0, Lsharechat/model/chatroom/local/main/states/TextModerationData;->h:I

    shl-int/lit8 v7, v0, 0x3

    const/4 v8, 0x0

    move-object v6, v15

    .line 262
    invoke-static/range {v1 .. v8}, Li51/c;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/TextModerationData;ZLdp0/l;Ldp0/l;Ll1/g;II)V

    .line 263
    invoke-interface {v15}, Ll1/g;->P()V

    move-object/from16 v8, p7

    goto/16 :goto_14

    :cond_22
    move-object/from16 v14, p1

    move-object/from16 v12, p6

    move-object/from16 v13, p10

    move-object/from16 v1, v43

    const v2, 0x43e39ff8

    .line 264
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 265
    new-instance v2, Li51/i$a0;

    invoke-direct {v2}, Li51/i$a0;-><init>()V

    invoke-static {v1, v2}, Lx1/g;->b(Lx1/h;Ldp0/q;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 266
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    const/4 v2, 0x0

    move-object/from16 v3, v64

    .line 267
    invoke-static {v3, v2, v15}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v3

    const v2, -0x4ee9b9da

    .line 268
    invoke-interface {v15, v2}, Ll1/g;->E(I)V

    .line 269
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 270
    move-object v6, v0

    check-cast v6, Ln3/b;

    move-object/from16 v0, v72

    .line 271
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    move-object v9, v0

    check-cast v9, Ln3/j;

    move-object/from16 v0, v71

    .line 273
    invoke-interface {v15, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 275
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 276
    invoke-interface {v15}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_24

    .line 277
    invoke-interface {v15}, Ll1/g;->h()V

    .line 278
    invoke-interface {v15}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_23

    move-object/from16 v1, v70

    .line 279
    invoke-interface {v15, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_13

    .line 280
    :cond_23
    invoke-interface {v15}, Ll1/g;->d()V

    :goto_13
    move-object v1, v15

    move-object v2, v15

    move-object/from16 v4, v46

    move-object v5, v15

    move-object/from16 v7, v38

    move-object v8, v15

    move-object/from16 v10, v40

    move-object v11, v15

    move-object v12, v0

    move-object/from16 v13, v42

    move-object v14, v15

    .line 281
    invoke-static/range {v1 .. v14}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v1, 0x0

    .line 282
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v16

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v0, v15, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 283
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 284
    invoke-interface {v15, v0}, Ll1/g;->E(I)V

    shr-int/lit8 v0, p17, 0x15

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v8, p7

    .line 285
    invoke-static {v8, v15, v0, v1}, Ln21/y0;->a(Ldp0/a;Ll1/g;II)V

    .line 286
    invoke-interface {v15}, Ll1/g;->P()V

    .line 287
    invoke-interface {v15}, Ll1/g;->P()V

    .line 288
    invoke-interface {v15}, Ll1/g;->e()V

    .line 289
    invoke-interface {v15}, Ll1/g;->P()V

    .line 290
    invoke-interface {v15}, Ll1/g;->P()V

    .line 291
    invoke-interface {v15}, Ll1/g;->P()V

    .line 292
    :goto_14
    invoke-static {v15}, Lm10/i;->c(Ll1/g;)V

    goto :goto_15

    .line 293
    :cond_24
    invoke-static {}, Lmm/i0;->z()V

    throw v21

    .line 294
    :cond_25
    invoke-static {}, Lmm/i0;->z()V

    throw v21

    .line 295
    :cond_26
    invoke-static {}, Lmm/i0;->z()V

    throw v21

    :cond_27
    move-object/from16 v8, p7

    .line 296
    :goto_15
    invoke-static {v15}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_28

    goto :goto_16

    .line 297
    :cond_28
    new-instance v14, Li51/i$x;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v19

    move-object/from16 v6, v30

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, v25

    move-object/from16 v73, v14

    move-object/from16 v14, v24

    move-object/from16 v74, v15

    move-object/from16 v15, v33

    move-object/from16 v16, v22

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Li51/i$x;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ljava/lang/String;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldp0/l;III)V

    move-object/from16 v1, v73

    move-object/from16 v0, v74

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_16
    return-void

    :cond_29
    const/4 v0, 0x0

    .line 298
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_2a
    const/4 v0, 0x0

    .line 299
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Ll1/l2;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Ll1/l2;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final e(Ll1/l2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ln3/d;",
            ">;)F"
        }
    .end annotation

    .line 1
    check-cast p0, Lr0/i;

    invoke-virtual {p0}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/d;

    .line 2
    iget p0, p0, Ln3/d;->b:F

    return p0
.end method

.method public static final f(Ll1/l2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ln3/d;",
            ">;)F"
        }
    .end annotation

    .line 1
    check-cast p0, Lr0/i;

    invoke-virtual {p0}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/d;

    .line 2
    iget p0, p0, Ln3/d;->b:F

    return p0
.end method

.method public static final g(Ll1/l2;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/l2<",
            "Ln3/d;",
            ">;)F"
        }
    .end annotation

    .line 1
    check-cast p0, Lr0/i;

    invoke-virtual {p0}, Lr0/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/d;

    .line 2
    iget p0, p0, Ln3/d;->b:F

    return p0
.end method
