.class public final Li51/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll1/g;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Lsharechat/feature/chatroom/game/bridge/BridgeWebView;",
            "Ljava/lang/String;",
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
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p18

    const-string v0, "viewState"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webview"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ludoRoomUrl"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x50f1eae7

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v11

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p0

    :goto_0
    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Li51/i0$d;->b:Li51/i0$d;

    move-object/from16 v17, v0

    goto :goto_1

    :cond_1
    move-object/from16 v17, p4

    :goto_1
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Li51/i0$e;->b:Li51/i0$e;

    move-object/from16 v18, v0

    goto :goto_2

    :cond_2
    move-object/from16 v18, p5

    :goto_2
    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_3

    .line 5
    sget-object v0, Li51/i0$f;->b:Li51/i0$f;

    move-object/from16 v19, v0

    goto :goto_3

    :cond_3
    move-object/from16 v19, p6

    :goto_3
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_4

    .line 6
    sget-object v0, Li51/i0$g;->b:Li51/i0$g;

    move-object/from16 v20, v0

    goto :goto_4

    :cond_4
    move-object/from16 v20, p7

    :goto_4
    and-int/lit16 v0, v13, 0x100

    if-eqz v0, :cond_5

    .line 7
    sget-object v0, Li51/i0$h;->b:Li51/i0$h;

    move-object/from16 v21, v0

    goto :goto_5

    :cond_5
    move-object/from16 v21, p8

    :goto_5
    and-int/lit16 v0, v13, 0x200

    if-eqz v0, :cond_6

    .line 8
    sget-object v0, Li51/i0$i;->b:Li51/i0$i;

    move-object/from16 v22, v0

    goto :goto_6

    :cond_6
    move-object/from16 v22, p9

    :goto_6
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_7

    .line 9
    sget-object v0, Li51/i0$j;->b:Li51/i0$j;

    move-object v10, v0

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_8

    .line 10
    sget-object v0, Li51/i0$k;->b:Li51/i0$k;

    move-object/from16 v23, v0

    goto :goto_8

    :cond_8
    move-object/from16 v23, p11

    :goto_8
    and-int/lit16 v0, v13, 0x1000

    const-string v1, ""

    if-eqz v0, :cond_9

    move-object/from16 v24, v1

    goto :goto_9

    :cond_9
    move-object/from16 v24, p12

    :goto_9
    and-int/lit16 v0, v13, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v25, v1

    goto :goto_a

    :cond_a
    move-object/from16 v25, p13

    :goto_a
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_b

    move-object/from16 v26, v1

    goto :goto_b

    :cond_b
    move-object/from16 v26, p14

    :goto_b
    const v0, -0x1d58f75c

    .line 11
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 12
    invoke-interface {v11}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v9, :cond_c

    .line 15
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 16
    invoke-interface {v11, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 17
    :cond_c
    invoke-interface {v11}, Ll1/g;->P()V

    .line 18
    move-object v7, v0

    check-cast v7, Lcom/google/gson/Gson;

    .line 19
    sget-object v0, Lro0/x;->a:Lro0/x;

    new-instance v1, Li51/i0$l;

    invoke-direct {v1, v15}, Li51/i0$l;-><init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;)V

    invoke-static {v0, v1, v11}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    const v0, 0x2bb5b5d7

    .line 20
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 21
    sget-object v0, Lx1/h;->C0:Lx1/h$a;

    .line 22
    sget-object v1, Lx1/a;->a:Lx1/a$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2, v11}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 25
    invoke-interface {v11, v3}, Ll1/g;->E(I)V

    .line 26
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 27
    invoke-interface {v11, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 28
    check-cast v3, Ln3/b;

    .line 29
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 30
    invoke-interface {v11, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 31
    check-cast v4, Ln3/j;

    .line 32
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 33
    invoke-interface {v11, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 35
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 37
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 38
    invoke-interface {v11}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_11

    .line 39
    invoke-interface {v11}, Ll1/g;->h()V

    .line 40
    invoke-interface {v11}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 41
    invoke-interface {v11, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 42
    :cond_d
    invoke-interface {v11}, Ll1/g;->d()V

    .line 43
    :goto_c
    invoke-interface {v11}, Ll1/g;->K()V

    .line 44
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 45
    invoke-static {v11, v1, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 46
    sget-object v1, Ls2/a$a;->d:Ls2/a$a$a;

    .line 47
    invoke-static {v11, v3, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 48
    sget-object v1, Ls2/a$a;->f:Ls2/a$a$b;

    .line 49
    invoke-static {v11, v4, v1}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 50
    sget-object v1, Ls2/a$a;->g:Ls2/a$a$e;

    .line 51
    invoke-static {v11, v5, v1, v11}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v11, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 53
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 54
    invoke-interface {v11, v0}, Ll1/g;->E(I)V

    .line 55
    sget-object v0, Lw0/n;->a:Lw0/n;

    .line 56
    new-instance v27, Li51/i0$a;

    move-object/from16 v0, v27

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    move-object/from16 v3, v24

    move-object/from16 v4, v25

    move-object/from16 v5, p3

    move-object/from16 v6, v26

    move-object/from16 v8, v17

    move-object/from16 v28, v9

    move-object/from16 v9, v19

    move-object/from16 p0, v10

    move-object/from16 v10, v18

    move-object/from16 v29, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v13, v22

    move-object/from16 v14, p0

    move-object/from16 v15, v23

    invoke-direct/range {v0 .. v15}, Li51/i0$a;-><init>(Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;)V

    const v0, 0x44faf204

    move-object/from16 v1, v29

    .line 57
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    move-object/from16 v4, p3

    .line 58
    invoke-interface {v1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 59
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_e

    move-object/from16 v0, v28

    if-ne v2, v0, :cond_f

    .line 60
    :cond_e
    new-instance v2, Li51/i0$b;

    invoke-direct {v2, v4}, Li51/i0$b;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-interface {v1, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 62
    :cond_f
    invoke-interface {v1}, Ll1/g;->P()V

    move-object v0, v2

    check-cast v0, Ldp0/l;

    shl-int/lit8 v2, p16, 0x3

    and-int/lit8 v2, v2, 0x70

    const/4 v3, 0x0

    move-object/from16 p4, v27

    move-object/from16 p5, v16

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move/from16 p8, v2

    move/from16 p9, v3

    .line 63
    invoke-static/range {p4 .. p9}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    and-int/lit8 v0, p17, 0xe

    move-object/from16 v11, p0

    .line 64
    invoke-static {v11, v1, v0}, Li51/d0;->a(Ldp0/a;Ll1/g;I)V

    .line 65
    invoke-interface {v1}, Ll1/g;->P()V

    .line 66
    invoke-interface {v1}, Ll1/g;->P()V

    .line 67
    invoke-interface {v1}, Ll1/g;->e()V

    .line 68
    invoke-interface {v1}, Ll1/g;->P()V

    .line 69
    invoke-interface {v1}, Ll1/g;->P()V

    .line 70
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_10

    goto :goto_d

    :cond_10
    new-instance v14, Li51/i0$c;

    move-object v0, v14

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    move-object/from16 v10, v22

    move-object/from16 v12, v23

    move-object/from16 v13, v24

    move-object/from16 v30, v14

    move-object/from16 v14, v25

    move-object/from16 v31, v15

    move-object/from16 v15, v26

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Li51/i0$c;-><init>(Lx1/h;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Lsharechat/feature/chatroom/game/bridge/BridgeWebView;Ljava/lang/String;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/a;Ldp0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    .line 71
    :cond_11
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method
