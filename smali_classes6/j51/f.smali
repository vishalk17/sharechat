.class public final Lj51/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ltu1/l;Ljava/lang/Object;ZLdp0/l;Ldp0/a;Ldp0/q;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ljava/lang/String;Ll1/g;II)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/main/ChatRoomViewModel;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
            "Ltu1/l;",
            "Ljava/lang/Object;",
            "Z",
            "Ldp0/l<",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
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
            "Ldp0/p<",
            "-",
            "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lsharechat/model/chatroom/local/main/states/ReactNativeScreenName;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Lyw1/c;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ljava/lang/String;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p9

    move-object/from16 v14, p10

    move-object/from16 v13, p11

    const-string v2, "chatRoomViewModel"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "reactHelper"

    move-object/from16 v12, p2

    invoke-static {v12, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSendCommentClick"

    move-object/from16 v11, p5

    invoke-static {v11, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onVerifyPhonClick"

    move-object/from16 v10, p6

    invoke-static {v10, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "getUserProfileDetail"

    move-object/from16 v9, p7

    invoke-static {v9, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openReactNativeScreen"

    move-object/from16 v8, p8

    invoke-static {v8, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "openHostLedReactModal"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hostActionButtonClick"

    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "setRnComponentVisibleStatus"

    invoke-static {v13, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hideGotoCommentButton"

    move-object/from16 v7, p12

    invoke-static {v7, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "hostPodiumImage"

    move-object/from16 v6, p13

    invoke-static {v6, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x3360d0ff

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    const v2, -0x1d58f75c

    .line 2
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 3
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    .line 4
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v4, :cond_0

    .line 6
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 7
    invoke-interface {v5, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-interface {v5}, Ll1/g;->P()V

    .line 9
    check-cast v3, Ll1/w0;

    invoke-interface {v3}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    invoke-interface {v3}, Ll1/w0;->k()Ldp0/l;

    move-result-object v3

    .line 10
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 11
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_1

    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 13
    invoke-interface {v5, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_1
    invoke-interface {v5}, Ll1/g;->P()V

    .line 15
    check-cast v2, Ll1/w0;

    invoke-interface {v2}, Ll1/w0;->p()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-interface {v2}, Ll1/w0;->k()Ldp0/l;

    move-result-object v2

    .line 16
    sget-object v6, Lx1/h;->C0:Lx1/h$a;

    .line 17
    invoke-static {v6}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 18
    invoke-static/range {v16 .. v16}, Lqk/f0;->k0(Lx1/h;)Lx1/h;

    move-result-object v16

    .line 19
    invoke-static/range {v16 .. v16}, Lqk/f0;->b0(Lx1/h;)Lx1/h;

    move-result-object v7

    .line 20
    sget-wide v8, Lbp1/b;->z1:J

    .line 21
    invoke-static {v7, v8, v9}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v7

    const v8, -0x1cd0f17e

    .line 22
    invoke-interface {v5, v8}, Ll1/g;->E(I)V

    .line 23
    sget-object v8, Lw0/e;->a:Lw0/e;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v8, Lw0/e;->d:Lw0/e$l;

    .line 25
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v9, Lx1/a$a;->n:Lx1/b$a;

    .line 27
    invoke-static {v8, v9, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 28
    invoke-interface {v5, v11}, Ll1/g;->E(I)V

    .line 29
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 30
    invoke-interface {v5, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 31
    move-object/from16 v12, v16

    check-cast v12, Ln3/b;

    .line 32
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 33
    invoke-interface {v5, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p14, v2

    .line 34
    move-object/from16 v2, v16

    check-cast v2, Ln3/j;

    move-object/from16 v50, v3

    .line 35
    sget-object v3, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 36
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 37
    move-object/from16 v0, v16

    check-cast v0, Landroidx/compose/ui/platform/m2;

    .line 38
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 40
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    move-object/from16 v32, v4

    .line 41
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v4

    instance-of v4, v4, Ll1/d;

    if-eqz v4, :cond_1f

    .line 42
    invoke-interface {v5}, Ll1/g;->h()V

    .line 43
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    invoke-interface {v5, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v5}, Ll1/g;->d()V

    .line 46
    :goto_0
    invoke-interface {v5}, Ll1/g;->K()V

    .line 47
    sget-object v4, Ls2/a$a;->e:Ls2/a$a$c;

    .line 48
    invoke-static {v5, v10, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v10, Ls2/a$a;->d:Ls2/a$a$a;

    .line 50
    invoke-static {v5, v12, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v12, Ls2/a$a;->f:Ls2/a$a$b;

    .line 52
    invoke-static {v5, v2, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 53
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 54
    invoke-static {v5, v0, v2, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v15, 0x0

    .line 55
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v0, v5, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 56
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 57
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 58
    sget-object v0, Lw0/v;->a:Lw0/v;

    const v1, 0x2bb5b5d7

    .line 59
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 60
    sget-object v1, Lx1/a$a;->b:Lx1/b;

    .line 61
    invoke-static {v1, v15, v5}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v7, -0x4ee9b9da

    .line 62
    invoke-interface {v5, v7}, Ll1/g;->E(I)V

    .line 63
    invoke-interface {v5, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 64
    move-object/from16 v21, v7

    check-cast v21, Ln3/b;

    .line 65
    invoke-interface {v5, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 66
    move-object/from16 v24, v7

    check-cast v24, Ln3/j;

    .line 67
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 68
    move-object/from16 v27, v7

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 69
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 70
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_1e

    .line 71
    invoke-interface {v5}, Ll1/g;->h()V

    .line 72
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 73
    invoke-interface {v5, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_1

    .line 74
    :cond_3
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_1
    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    .line 75
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v51, v1

    .line 76
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v15, v5, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 77
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 78
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 79
    sget-object v1, Lw0/n;->a:Lw0/n;

    .line 80
    sget-object v7, Lx1/a$a;->c:Lx1/b;

    .line 81
    invoke-virtual {v1, v6, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v15

    .line 82
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v15

    move-object/from16 v52, v0

    const v0, 0x3ee147ae    # 0.44f

    .line 83
    invoke-static {v15, v0}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v17

    .line 84
    sget-object v0, Lq2/f;->a:Lq2/f$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v23, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const v0, 0xc00180

    shr-int/lit8 v15, p16, 0x9

    and-int/lit8 v15, v15, 0xe

    or-int v26, v15, v0

    const/16 v27, 0x178

    const-string v18, "Host podium"

    move-object/from16 v16, p13

    move-object/from16 v25, v5

    .line 86
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 87
    invoke-virtual {v1, v6, v7}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v0

    const v17, -0x1cd0f17e

    const v21, -0x4ee9b9da

    move-object/from16 v16, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    .line 88
    invoke-static/range {v16 .. v21}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v18

    .line 89
    invoke-interface {v5, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 90
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 91
    invoke-interface {v5, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 93
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 94
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 95
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 96
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_1d

    .line 97
    invoke-interface {v5}, Ll1/g;->h()V

    .line 98
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 99
    invoke-interface {v5, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 100
    :cond_4
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_2
    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    .line 101
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v7, 0x0

    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v5, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 103
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 104
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 105
    invoke-static {v6, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v0

    const v1, 0x3ea3d70a    # 0.32f

    .line 106
    invoke-static {v0, v1}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 107
    sget-object v1, Lw0/e;->h:Lw0/e$h;

    const v7, -0x1cd0f17e

    .line 108
    invoke-interface {v5, v7}, Ll1/g;->E(I)V

    .line 109
    invoke-static {v1, v9, v5}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v1, -0x4ee9b9da

    .line 110
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 111
    invoke-interface {v5, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 112
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 113
    invoke-interface {v5, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 114
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 115
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 116
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 117
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 118
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_1c

    .line 119
    invoke-interface {v5}, Ll1/g;->h()V

    .line 120
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    invoke-interface {v5, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 122
    :cond_5
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_3
    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    .line 123
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v7, 0x0

    .line 124
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v5, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 125
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 126
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    invoke-static {v6, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v16

    .line 128
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v17

    .line 129
    new-instance v0, Lj51/f$a;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lj51/f$a;-><init>(Ljava/lang/Object;)V

    .line 130
    new-instance v7, Lj51/f$b;

    invoke-direct {v7, v1}, Lj51/f$b;-><init>(Ljava/lang/Object;)V

    .line 131
    new-instance v8, Lj51/f$c;

    invoke-direct {v8, v1}, Lj51/f$c;-><init>(Ljava/lang/Object;)V

    const v9, 0x44faf204

    .line 132
    invoke-interface {v5, v9}, Ll1/g;->E(I)V

    move-object/from16 v15, p9

    .line 133
    invoke-interface {v5, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 134
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v9, :cond_6

    move-object/from16 v9, v32

    if-ne v1, v9, :cond_7

    goto :goto_4

    :cond_6
    move-object/from16 v9, v32

    .line 135
    :goto_4
    new-instance v1, Lj51/f$d;

    invoke-direct {v1, v15}, Lj51/f$d;-><init>(Ldp0/l;)V

    .line 136
    invoke-interface {v5, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 137
    :cond_7
    invoke-interface {v5}, Ll1/g;->P()V

    move-object/from16 v21, v1

    check-cast v21, Ldp0/a;

    const v1, 0x44faf204

    .line 138
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 139
    invoke-interface {v5, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v27, v14

    .line 140
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_8

    if-ne v14, v9, :cond_9

    .line 141
    :cond_8
    new-instance v14, Lj51/f$e;

    invoke-direct {v14, v15}, Lj51/f$e;-><init>(Ldp0/l;)V

    .line 142
    invoke-interface {v5, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 143
    :cond_9
    invoke-interface {v5}, Ll1/g;->P()V

    move-object/from16 v22, v14

    check-cast v22, Ldp0/a;

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v23, v5

    .line 144
    invoke-static/range {v16 .. v25}, Lj51/b;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;II)V

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 145
    sget-object v1, Ln3/d;->c:Ln3/d$a;

    const/16 v21, 0x7

    move-object/from16 v16, v6

    move/from16 v20, v0

    .line 146
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v16

    .line 147
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getAudioSeatState()Lsharechat/model/chatroom/local/main/states/AudioSeatState;

    move-result-object v17

    .line 148
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getUserInfo()Lsharechat/model/chatroom/local/main/states/UserInfo;

    move-result-object v19

    .line 149
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getChatRoomInfo()Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;

    move-result-object v22

    .line 150
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getSpeaking()Z

    move-result v20

    .line 151
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getListOfUserSpeaking()Ljava/util/List;

    move-result-object v21

    const v1, 0x40006

    shr-int/lit8 v7, p15, 0x6

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int v8, p15, v8

    or-int v25, v1, v8

    const/16 v26, 0x0

    move/from16 v18, p4

    move-object/from16 v23, p7

    move-object/from16 v24, v5

    .line 152
    invoke-static/range {v16 .. v26}, Lj51/a;->a(Lx1/h;Lsharechat/model/chatroom/local/main/states/AudioSeatState;ZLsharechat/model/chatroom/local/main/states/UserInfo;ZLjava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomInfo;Ldp0/q;Ll1/g;II)V

    .line 153
    invoke-static {v5}, Ld50/c;->e(Ll1/g;)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v8, 0x6

    const/4 v14, 0x0

    .line 154
    invoke-static {v1, v5, v8, v14}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    if-eqz p4, :cond_11

    const v8, -0x25067f46

    .line 155
    invoke-interface {v5, v8}, Ll1/g;->E(I)V

    .line 156
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->getButtonInfo()Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/main/states/ButtonInfo;->getText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_10

    if-eqz v30, :cond_10

    .line 157
    invoke-static {v1}, Lb1/h;->b(F)Lb1/g;

    move-result-object v8

    invoke-static {v6, v8}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    .line 158
    sget-object v14, Lx1/a$a;->o:Lx1/b$a;

    move-object/from16 v15, v52

    .line 159
    invoke-virtual {v15, v8, v14}, Lw0/v;->b(Lx1/h;Lx1/a$b;)Lx1/h;

    move-result-object v8

    .line 160
    sget-object v14, Lc2/o;->a:Lc2/o$a;

    move/from16 v52, v7

    const/4 v7, 0x2

    new-array v7, v7, [Lc2/w;

    move/from16 v54, v1

    move-object/from16 v53, v2

    .line 161
    sget-wide v1, Lbp1/b;->l1:J

    move-object/from16 v55, v15

    .line 162
    new-instance v15, Lc2/w;

    invoke-direct {v15, v1, v2}, Lc2/w;-><init>(J)V

    const/4 v1, 0x0

    aput-object v15, v7, v1

    .line 163
    sget-wide v1, Lbp1/b;->m1:J

    .line 164
    new-instance v15, Lc2/w;

    invoke-direct {v15, v1, v2}, Lc2/w;-><init>(J)V

    const/4 v1, 0x1

    aput-object v15, v7, v1

    .line 165
    invoke-static {v7}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v7, 0xe

    invoke-static {v14, v1, v2, v7}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v7, 0x6

    invoke-static {v8, v1, v2, v7}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 166
    invoke-static {v1, v7, v0}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    const v1, 0x1e7b2b64

    .line 167
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    move-object/from16 v1, p10

    move-object/from16 v7, v27

    .line 168
    invoke-interface {v5, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    move-object/from16 v15, p1

    invoke-interface {v5, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v8, v14

    .line 169
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_b

    if-ne v14, v9, :cond_c

    .line 170
    :cond_b
    new-instance v14, Lj51/f$f;

    invoke-direct {v14, v1, v15}, Lj51/f$f;-><init>(Ldp0/l;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    .line 171
    invoke-interface {v5, v14}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 172
    :cond_c
    invoke-interface {v5}, Ll1/g;->P()V

    check-cast v14, Ldp0/a;

    const/4 v8, 0x7

    const/4 v9, 0x0

    .line 173
    invoke-static {v0, v9, v2, v14, v8}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v0

    .line 174
    sget-object v19, Lx1/a$a;->l:Lx1/b$b;

    .line 175
    sget-object v18, Lw0/e;->f:Lw0/e$c;

    const v17, 0x2952b718

    const v21, -0x4ee9b9da

    move-object/from16 v16, v5

    move-object/from16 v20, v5

    .line 176
    invoke-static/range {v16 .. v21}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v18

    .line 177
    invoke-interface {v5, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 178
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    .line 179
    invoke-interface {v5, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 180
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    .line 181
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 182
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 183
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 184
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_f

    .line 185
    invoke-interface {v5}, Ll1/g;->h()V

    .line 186
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 187
    invoke-interface {v5, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 188
    :cond_d
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_6
    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v28, v53

    move-object/from16 v29, v5

    .line 189
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v8, 0x0

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v5, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 191
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 192
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 193
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    .line 194
    sget v0, Lsharechat/library/ui/R$drawable;->play_icon:I

    invoke-static {v0, v5}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 195
    sget-object v0, Lc2/x;->b:Lc2/x$a;

    sget-object v2, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v2, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/n;->f()J

    move-result-wide v8

    const/16 v37, 0x0

    invoke-static {v0, v8, v9}, Lc2/x$a;->b(Lc2/x$a;J)Lc2/x;

    move-result-object v22

    const/16 v24, 0x38

    const/16 v25, 0x3c

    const-string v17, "Right chevron icon"

    .line 196
    invoke-static/range {v16 .. v25}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v0, 0x6

    int-to-float v8, v0

    const/4 v9, 0x0

    .line 197
    invoke-static {v8, v5, v0, v9}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->getButtonInfo()Lsharechat/model/chatroom/local/main/states/ButtonInfo;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/ButtonInfo;->getText()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    .line 199
    invoke-virtual {v2, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->f()J

    move-result-wide v28

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    .line 200
    invoke-virtual {v2, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/q;->c()Ly2/y;

    move-result-object v45

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x7ffa

    move-object/from16 v46, v5

    .line 201
    invoke-static/range {v26 .. v49}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v0, 0x6

    const/4 v2, 0x0

    .line 202
    invoke-static {v8, v5, v0, v2}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->isButtonProgressLoading()Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0xe

    int-to-float v0, v0

    .line 204
    invoke-static {v6, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v16

    .line 205
    sget-wide v17, Lbp1/b;->A:J

    const/4 v0, 0x2

    int-to-float v0, v0

    const/16 v21, 0x186

    const/16 v22, 0x0

    move/from16 v19, v0

    move-object/from16 v20, v5

    .line 206
    invoke-static/range {v16 .. v22}, Le1/a4;->b(Lx1/h;JFLl1/g;II)V

    .line 207
    :cond_e
    invoke-static {v5}, Le;->g(Ll1/g;)V

    goto :goto_7

    .line 208
    :cond_f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    move-object/from16 v15, p1

    move/from16 v54, v1

    move-object/from16 v53, v2

    move-object/from16 v55, v52

    move-object/from16 v1, p10

    move/from16 v52, v7

    move-object/from16 v7, v27

    .line 209
    :goto_7
    invoke-interface {v5}, Ll1/g;->P()V

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v45, v10

    move-object/from16 v44, v12

    move-object/from16 v43, v13

    goto/16 :goto_b

    :cond_11
    move-object/from16 v15, p1

    move/from16 v54, v1

    move-object/from16 v53, v2

    move-object/from16 v55, v52

    move-object/from16 v1, p10

    move/from16 v52, v7

    move-object/from16 v7, v27

    const v0, -0x25067850

    .line 210
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->getBannerText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_15

    if-eqz v31, :cond_15

    const/4 v0, 0x5

    int-to-float v0, v0

    .line 212
    invoke-static {v6, v0}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 213
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    .line 214
    sget-object v2, Lw0/e;->f:Lw0/e$c;

    const v8, 0x2952b718

    .line 215
    invoke-interface {v5, v8}, Ll1/g;->E(I)V

    .line 216
    sget-object v8, Lx1/a$a;->k:Lx1/b$b;

    .line 217
    invoke-static {v2, v8, v5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 218
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    .line 219
    invoke-interface {v5, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 220
    move-object/from16 v21, v2

    check-cast v21, Ln3/b;

    .line 221
    invoke-interface {v5, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 222
    move-object/from16 v24, v2

    check-cast v24, Ln3/j;

    .line 223
    invoke-interface {v5, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v2

    .line 224
    move-object/from16 v27, v2

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 225
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 226
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v2

    instance-of v2, v2, Ll1/d;

    if-eqz v2, :cond_14

    .line 227
    invoke-interface {v5}, Ll1/g;->h()V

    .line 228
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 229
    invoke-interface {v5, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_9

    .line 230
    :cond_13
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_9
    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v10

    move-object/from16 v23, v5

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    move-object/from16 v28, v53

    move-object/from16 v29, v5

    .line 231
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v8, 0x0

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v2, v5, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 233
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 234
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    .line 235
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 236
    invoke-static {v6, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v8

    const/4 v9, 0x2

    int-to-float v14, v9

    .line 237
    invoke-static {v8, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v8

    .line 238
    sget-object v40, Lc2/o;->a:Lc2/o$a;

    new-array v9, v9, [Lc2/w;

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    .line 239
    sget-wide v3, Lbp1/b;->w1:J

    const/4 v1, 0x0

    move-object/from16 v44, v12

    move-object/from16 v43, v13

    .line 240
    invoke-static {v3, v4, v1}, Lc2/w;->c(JF)J

    move-result-wide v12

    .line 241
    new-instance v1, Lc2/w;

    invoke-direct {v1, v12, v13}, Lc2/w;-><init>(J)V

    const/4 v12, 0x0

    aput-object v1, v9, v12

    .line 242
    sget-wide v12, Lbp1/b;->v1:J

    .line 243
    new-instance v1, Lc2/w;

    invoke-direct {v1, v12, v13}, Lc2/w;-><init>(J)V

    const/4 v15, 0x1

    aput-object v1, v9, v15

    .line 244
    invoke-static {v9}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0xe

    move-object/from16 v16, v40

    invoke-static/range {v16 .. v22}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v1

    int-to-float v9, v15

    .line 245
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v15

    move-object/from16 v45, v10

    const/4 v10, 0x4

    .line 246
    invoke-static {v8, v1, v15, v10}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    .line 247
    sget-object v8, Lx1/a$a;->l:Lx1/b$b;

    .line 248
    invoke-virtual {v0, v1, v8}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v1

    const/4 v10, 0x0

    .line 249
    invoke-static {v1, v5, v10}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    const/16 v1, 0x11

    int-to-float v1, v1

    const/4 v15, 0x6

    .line 250
    invoke-static {v1, v5, v15, v10}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getQuizRoomState()Lsharechat/model/chatroom/local/main/states/HostLedQuizState;

    move-result-object v10

    invoke-virtual {v10}, Lsharechat/model/chatroom/local/main/states/HostLedQuizState;->getBannerText()Ljava/lang/String;

    move-result-object v16

    .line 252
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v10

    invoke-virtual {v10}, Lbp1/q;->c()Ly2/y;

    move-result-object v35

    .line 253
    sget-wide v18, Lbp1/b;->u1:J

    .line 254
    sget-object v10, Lk3/e;->b:Lk3/e$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget v10, Lk3/e;->e:I

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 256
    new-instance v15, Lk3/e;

    move-object/from16 v28, v15

    invoke-direct {v15, v10}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x7dfa

    move-object/from16 v36, v5

    .line 257
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v10, 0x6

    const/4 v15, 0x0

    .line 258
    invoke-static {v1, v5, v10, v15}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 259
    invoke-static {v6, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v1

    .line 260
    invoke-static {v1, v14}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lc2/w;

    .line 261
    new-instance v10, Lc2/w;

    invoke-direct {v10, v12, v13}, Lc2/w;-><init>(J)V

    const/4 v12, 0x0

    aput-object v10, v2, v12

    const/4 v10, 0x0

    .line 262
    invoke-static {v3, v4, v10}, Lc2/w;->c(JF)J

    move-result-wide v3

    .line 263
    new-instance v10, Lc2/w;

    invoke-direct {v10, v3, v4}, Lc2/w;-><init>(J)V

    const/4 v3, 0x1

    aput-object v10, v2, v3

    .line 264
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const-wide/16 v18, 0x0

    const/16 v22, 0xe

    move-object/from16 v16, v40

    invoke-static/range {v16 .. v22}, Lc2/o$a;->c(Lc2/o$a;Ljava/util/List;JJI)Lc2/o;

    move-result-object v2

    .line 265
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    const/4 v4, 0x4

    .line 266
    invoke-static {v1, v2, v3, v4}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    .line 267
    invoke-virtual {v0, v1, v8}, Lw0/r1;->b(Lx1/h;Lx1/a$c;)Lx1/h;

    move-result-object v0

    const/4 v1, 0x0

    .line 268
    invoke-static {v0, v5, v1}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 269
    invoke-interface {v5}, Ll1/g;->P()V

    .line 270
    invoke-interface {v5}, Ll1/g;->P()V

    .line 271
    invoke-interface {v5}, Ll1/g;->e()V

    .line 272
    invoke-interface {v5}, Ll1/g;->P()V

    .line 273
    invoke-interface {v5}, Ll1/g;->P()V

    goto :goto_a

    .line 274
    :cond_14
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_15
    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object/from16 v45, v10

    move-object/from16 v44, v12

    move-object/from16 v43, v13

    .line 275
    :goto_a
    invoke-interface {v5}, Ll1/g;->P()V

    :goto_b
    const/4 v0, 0x6

    const/4 v1, 0x0

    move/from16 v2, v54

    .line 276
    invoke-static {v2, v5, v0, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    move-object/from16 v3, v55

    .line 277
    invoke-virtual {v3, v6, v0, v2}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 278
    invoke-static {v0}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v0

    const v2, 0x2bb5b5d7

    .line 279
    invoke-interface {v5, v2}, Ll1/g;->E(I)V

    move-object/from16 v2, v51

    .line 280
    invoke-static {v2, v1, v5}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v18

    const v1, -0x4ee9b9da

    .line 281
    invoke-interface {v5, v1}, Ll1/g;->E(I)V

    .line 282
    invoke-interface {v5, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 283
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    move-object/from16 v1, v43

    .line 284
    invoke-interface {v5, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 285
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    move-object/from16 v1, v41

    .line 286
    invoke-interface {v5, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 287
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 288
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 289
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_1b

    .line 290
    invoke-interface {v5}, Ll1/g;->h()V

    .line 291
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 292
    invoke-interface {v5, v7}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 293
    :cond_16
    invoke-interface {v5}, Ll1/g;->d()V

    :goto_c
    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v19, v42

    move-object/from16 v20, v5

    move-object/from16 v22, v45

    move-object/from16 v23, v5

    move-object/from16 v25, v44

    move-object/from16 v26, v5

    move-object/from16 v28, v53

    move-object/from16 v29, v5

    .line 294
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    const/4 v2, 0x0

    .line 295
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v5, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 296
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const v0, -0x7f65a980

    .line 297
    invoke-interface {v5, v0}, Ll1/g;->E(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 298
    invoke-static {v6, v0}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v0, 0x2

    new-array v0, v0, [Lj51/v;

    .line 299
    new-instance v1, Lj51/v;

    sget-object v3, Lj51/u;->CHAT:Lj51/u;

    invoke-direct {v1, v3}, Lj51/v;-><init>(Lj51/u;)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 300
    new-instance v1, Lj51/v;

    sget-object v4, Lj51/u;->QUIZ:Lj51/u;

    invoke-direct {v1, v4}, Lj51/v;-><init>(Lj51/u;)V

    const/4 v4, 0x1

    aput-object v1, v0, v4

    .line 301
    invoke-static {v0}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v50, v6, v3

    aput-object p14, v6, v4

    const/4 v4, 0x2

    move-object/from16 v13, p11

    aput-object v13, v6, v4

    const/4 v4, 0x3

    move-object/from16 v15, p1

    aput-object v15, v6, v4

    const v4, -0x21de6e89

    .line 302
    invoke-interface {v5, v4}, Ll1/g;->E(I)V

    const/4 v4, 0x0

    :goto_d
    if-ge v3, v1, :cond_17

    .line 303
    aget-object v7, v6, v3

    invoke-interface {v5, v7}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 304
    :cond_17
    invoke-interface {v5}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_18

    .line 305
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v3, :cond_19

    .line 307
    :cond_18
    new-instance v1, Lj51/f$g;

    move-object/from16 v4, p14

    move-object/from16 v3, v50

    invoke-direct {v1, v3, v4, v13, v15}, Lj51/f$g;-><init>(Ldp0/l;Ldp0/l;Ldp0/l;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    .line 308
    invoke-interface {v5, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 309
    :cond_19
    invoke-interface {v5}, Ll1/g;->P()V

    move-object v11, v1

    check-cast v11, Ldp0/l;

    const v1, 0x8006

    shl-int/lit8 v3, p15, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v1, v4

    .line 310
    sget v4, Ltu1/l;->i:I

    shl-int/lit8 v4, v4, 0x9

    or-int/2addr v1, v4

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int v3, v52, v3

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int v3, p15, v3

    or-int/2addr v1, v3

    shl-int/lit8 v3, p15, 0x6

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int v3, p15, v3

    or-int/2addr v1, v3

    shr-int/lit8 v3, p16, 0x6

    and-int/lit8 v3, v3, 0xe

    and-int/lit8 v4, p16, 0x70

    or-int v16, v3, v4

    const/16 v17, 0x0

    move-object v3, v0

    move-object/from16 v4, p1

    move-object v0, v5

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    move-object/from16 v9, p5

    move-object/from16 v10, p8

    move-object/from16 v12, p12

    move-object/from16 v13, p11

    move-object v14, v0

    move v15, v1

    .line 311
    invoke-static/range {v2 .. v17}, Lj51/y;->a(Lx1/h;Ljava/util/List;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ltu1/l;Ljava/lang/Object;Ldp0/q;Ldp0/a;Ldp0/l;Ldp0/p;Ldp0/l;Ldp0/a;Ldp0/l;Ll1/g;III)V

    .line 312
    invoke-static {v0}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v15

    if-nez v15, :cond_1a

    goto :goto_e

    .line 313
    :cond_1a
    new-instance v14, Lj51/f$h;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v56, v14

    move-object/from16 v14, p13

    move-object/from16 v57, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lj51/f$h;-><init>(Lsharechat/feature/chatroom/main/ChatRoomViewModel;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ltu1/l;Ljava/lang/Object;ZLdp0/l;Ldp0/a;Ldp0/q;Ldp0/p;Ldp0/l;Ldp0/l;Ldp0/l;Ldp0/a;Ljava/lang/String;II)V

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 314
    :cond_1b
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    .line 315
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    .line 316
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1e
    const/4 v0, 0x0

    .line 317
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1f
    const/4 v0, 0x0

    .line 318
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final b(Lx1/h;Ltu1/l;Ljava/lang/Object;ZLdp0/a;ZLl1/g;I)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ltu1/l;",
            "Ljava/lang/Object;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;Z",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    const-string v0, "modifier"

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reactHelper"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClick"

    invoke-static {v5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x521d3e62

    move-object/from16 v4, p6

    .line 1
    invoke-interface {v4, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    const v4, 0x2bb5b5d7

    .line 2
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 4
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    const/4 v6, 0x0

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 7
    invoke-static {v8, v6, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 9
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 10
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Ln3/b;

    .line 12
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 13
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Ln3/j;

    .line 15
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 16
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 18
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 20
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v16

    .line 21
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_b

    .line 22
    invoke-interface {v0}, Ll1/g;->h()V

    .line 23
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 24
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ll1/g;->d()V

    .line 26
    :goto_0
    invoke-interface {v0}, Ll1/g;->K()V

    .line 27
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 28
    invoke-static {v0, v6, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 29
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 30
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 32
    invoke-static {v0, v9, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v9, Ls2/a$a;->g:Ls2/a$a$e;

    .line 34
    invoke-static {v0, v10, v9, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    move-object/from16 p6, v6

    .line 35
    move-object/from16 v6, v16

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v10, v0, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 37
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 38
    sget-object v10, Lw0/n;->a:Lw0/n;

    move-object/from16 v16, v7

    .line 39
    sget-wide v6, Lbp1/b;->z1:J

    .line 40
    invoke-static {v1, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v6, 0x30

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    int-to-float v6, v6

    .line 41
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    move/from16 v21, v6

    const/16 v22, 0x7

    .line 42
    invoke-static/range {v17 .. v22}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v17

    const v7, 0x2bb5b5d7

    const/16 v18, 0x0

    const v19, -0x4ee9b9da

    move-object/from16 v20, p6

    move-object v6, v0

    move-object/from16 v21, v16

    move-object/from16 v22, v9

    move/from16 v9, v18

    move-object/from16 v30, v10

    move-object v10, v0

    move-object v1, v11

    move/from16 v11, v19

    .line 43
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 44
    invoke-interface {v0, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 46
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 47
    move-object/from16 v16, v6

    check-cast v16, Ln3/j;

    .line 48
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 50
    invoke-static/range {v17 .. v17}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v23

    .line 51
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_a

    .line 52
    invoke-interface {v0}, Ll1/g;->h()V

    .line 53
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 54
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_2
    move-object v6, v0

    move-object v7, v0

    move-object v9, v5

    move-object v10, v0

    move-object/from16 p6, v5

    move-object v5, v12

    move-object/from16 v12, v20

    move-object/from16 v24, v1

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v25, v5

    move-object v5, v14

    move-object/from16 v14, v16

    move-object/from16 v26, v1

    move-object v1, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v22

    move-object/from16 v19, v0

    .line 56
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 57
    move-object/from16 v7, v23

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v6, v0, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    const v7, -0x7f65a980

    const v8, -0x57c7d9f4

    .line 58
    invoke-static {v0, v6, v7, v8}, Le1/a;->e(Ll1/g;III)V

    if-nez v3, :cond_3

    goto :goto_3

    .line 59
    :cond_3
    sget v6, Ltu1/l;->i:I

    or-int/lit8 v6, v6, 0x40

    shr-int/lit8 v7, p7, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int/2addr v6, v7

    invoke-static {v2, v3, v0, v6}, Lj51/b0;->a(Ltu1/l;Ljava/lang/Object;Ll1/g;I)V

    .line 60
    sget-object v6, Lro0/x;->a:Lro0/x;

    .line 61
    :goto_3
    invoke-static {v0}, La/a;->e(Ll1/g;)V

    if-eqz p3, :cond_8

    if-nez p5, :cond_8

    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v4, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const/16 v6, 0x30

    int-to-float v6, v6

    .line 63
    invoke-static {v4, v6}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 64
    sget-wide v6, Lbp1/b;->B:J

    .line 65
    invoke-static {v4, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v4

    const/16 v6, 0xd

    int-to-float v6, v6

    .line 66
    invoke-static {v4, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 67
    sget-object v6, Lx1/a$a;->i:Lx1/b;

    move-object/from16 v7, v30

    .line 68
    invoke-virtual {v7, v4, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v4

    const v6, 0x44faf204

    .line 69
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    move-object/from16 v15, p4

    .line 70
    invoke-interface {v0, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 71
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 72
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_5

    .line 74
    :cond_4
    new-instance v7, Lj51/f$i;

    invoke-direct {v7, v15}, Lj51/f$i;-><init>(Ldp0/a;)V

    .line 75
    invoke-interface {v0, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :cond_5
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v7, Ldp0/a;

    const/4 v6, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 77
    invoke-static {v4, v9, v8, v7, v6}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    .line 78
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v8, Lw0/e;->f:Lw0/e$c;

    .line 80
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    const v7, 0x2952b718

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object v10, v0

    .line 81
    invoke-static/range {v6 .. v11}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v8

    .line 82
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 83
    move-object v11, v5

    check-cast v11, Ln3/b;

    move-object/from16 v5, v26

    .line 84
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 85
    move-object v14, v5

    check-cast v14, Ln3/j;

    move-object/from16 v5, v25

    .line 86
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 87
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/platform/m2;

    .line 88
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 89
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_7

    .line 90
    invoke-interface {v0}, Ll1/g;->h()V

    .line 91
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_6

    move-object/from16 v5, v24

    .line 92
    invoke-interface {v0, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 93
    :cond_6
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_4
    move-object v6, v0

    move-object v7, v0

    move-object/from16 v9, p6

    move-object v10, v0

    move-object/from16 v12, v20

    move-object v13, v0

    move-object/from16 v15, v21

    move-object/from16 v16, v0

    move-object/from16 v18, v22

    move-object/from16 v19, v0

    .line 94
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v5

    .line 95
    check-cast v4, Ls1/b;

    invoke-virtual {v4, v5, v0, v1}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 96
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    const v1, -0x286e2e7f

    .line 97
    invoke-interface {v0, v1}, Ll1/g;->E(I)V

    .line 98
    sget-object v1, Lw0/r1;->a:Lw0/r1;

    .line 99
    sget v1, Lsharechat/library/ui/R$string;->go_to_comments:I

    invoke-static {v1, v0}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v6

    .line 100
    sget-object v1, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v1, v0}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/q;->b()Ly2/y;

    move-result-object v25

    .line 101
    sget-wide v8, Lbp1/b;->A:J

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

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

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7ffa

    move-object/from16 v26, v0

    .line 102
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 103
    invoke-static {v0}, Le;->g(Ll1/g;)V

    goto :goto_5

    .line 104
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 105
    :cond_8
    :goto_5
    invoke-static {v0}, Landroid/support/v4/media/b;->e(Ll1/g;)Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 106
    :cond_9
    new-instance v9, Lj51/f$j;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj51/f$j;-><init>(Lx1/h;Ltu1/l;Ljava/lang/Object;ZLdp0/a;ZI)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 107
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 108
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lx1/h;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/q;Ll1/g;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lsharechat/model/chatroom/local/main/states/ChatRoomState;",
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

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "state"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getUserProfileDetails"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6648e83

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v5, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v6, v4, 0x6

    move v7, v6

    move-object/from16 v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v4, 0xe

    if-nez v6, :cond_2

    move-object/from16 v6, p0

    invoke-interface {v0, v6}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_2
    move-object/from16 v6, p0

    move v7, v4

    :goto_1
    and-int/lit8 v8, p5, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit16 v7, v7, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v6

    goto/16 :goto_9

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_7

    :cond_b
    move-object v1, v6

    .line 4
    :goto_7
    sget-object v15, Lc2/o;->a:Lc2/o$a;

    new-array v5, v5, [Lc2/w;

    .line 5
    sget-wide v13, Lbp1/b;->z1:J

    const/4 v6, 0x0

    .line 6
    invoke-static {v13, v14, v6}, Lc2/w;->c(JF)J

    move-result-wide v7

    .line 7
    new-instance v9, Lc2/w;

    invoke-direct {v9, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v7, 0x0

    aput-object v9, v5, v7

    .line 8
    new-instance v8, Lc2/w;

    invoke-direct {v8, v13, v14}, Lc2/w;-><init>(J)V

    const/16 v17, 0x1

    aput-object v8, v5, v17

    .line 9
    invoke-static {v5}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/16 v8, 0xe

    .line 10
    invoke-static {v15, v5, v6, v8}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x6

    .line 11
    invoke-static {v1, v5, v6, v8}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 12
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 14
    invoke-static {v6, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v8, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 16
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Ln3/b;

    .line 19
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 21
    check-cast v9, Ln3/j;

    .line 22
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 24
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 28
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_12

    .line 29
    invoke-interface {v0}, Ll1/g;->h()V

    .line 30
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 31
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 32
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 33
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 34
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v0, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v0, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v0, v10, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 44
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 45
    sget-object v12, Lw0/n;->a:Lw0/n;

    .line 46
    invoke-static {v0}, Lyr0/h0;->i(Ll1/g;)Lx0/o0;

    move-result-object v11

    const v5, 0x2e20b340

    .line 47
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x1d58f75c

    .line 48
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 49
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 50
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v10, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v10, :cond_d

    .line 52
    sget-object v6, Lvo0/h;->b:Lvo0/h;

    invoke-static {v6, v0}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v6

    .line 53
    invoke-static {v6, v0}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v6

    .line 54
    :cond_d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 55
    check-cast v6, Ll1/w;

    .line 56
    iget-object v9, v6, Ll1/w;->b:Lyr0/e0;

    .line 57
    invoke-static {v0, v5}, Landroidx/appcompat/widget/l0;->b(Ll1/g;I)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_e

    .line 58
    new-instance v5, Lj51/f$n;

    invoke-direct {v5, v11, v2}, Lj51/f$n;-><init>(Lx0/o0;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    invoke-static {v5}, La/e;->u(Ldp0/a;)Ll1/l2;

    move-result-object v5

    .line 59
    invoke-interface {v0, v5}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 60
    :cond_e
    invoke-interface {v0}, Ll1/g;->P()V

    .line 61
    move-object/from16 v18, v5

    check-cast v18, Ll1/l2;

    .line 62
    invoke-virtual/range {p1 .. p1}, Lsharechat/model/chatroom/local/main/states/ChatRoomState;->getTextChatState()Lsharechat/model/chatroom/local/main/states/TextChatState;

    move-result-object v5

    .line 63
    iget-object v5, v5, Lsharechat/model/chatroom/local/main/states/TextChatState;->d:Ljava/util/LinkedHashMap;

    .line 64
    invoke-virtual {v5}, Ljava/util/AbstractMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, v0}, La/e;->S(Ljava/lang/Object;Ll1/g;)Ll1/l2;

    move-result-object v16

    .line 65
    invoke-interface/range {v16 .. v16}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Lj51/f$k;

    const/16 v19, 0x0

    move-object v5, v7

    move-object v6, v9

    move-object/from16 v20, v7

    move-object/from16 v7, v18

    move-object/from16 v21, v8

    move-object v8, v11

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    move-object/from16 p0, v1

    move-object v1, v10

    move-object/from16 v10, v19

    invoke-direct/range {v5 .. v10}, Lj51/f$k;-><init>(Lyr0/e0;Ll1/l2;Lx0/o0;Ll1/l2;Lvo0/d;)V

    move-object/from16 v6, v20

    move-object/from16 v5, v21

    invoke-static {v5, v6, v0}, Ll1/f0;->c(Ljava/lang/Object;Ldp0/p;Ll1/g;)V

    .line 67
    sget-object v10, Lx1/h;->C0:Lx1/h$a;

    .line 68
    sget v19, Ln21/o0;->a:F

    const/16 v5, 0x10

    int-to-float v5, v5

    .line 69
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    add-float v5, v19, v5

    const/16 v6, 0xc

    int-to-float v6, v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 70
    invoke-static {v8, v8, v6, v5, v7}, Lsk/yc;->h(FFFFI)Lw0/j1;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v5, 0x1e7b2b64

    .line 71
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 73
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_f

    if-ne v6, v1, :cond_10

    .line 74
    :cond_f
    new-instance v6, Lj51/f$l;

    invoke-direct {v6, v2, v3}, Lj51/f$l;-><init>(Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/q;)V

    .line 75
    invoke-interface {v0, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :cond_10
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v1, v6

    check-cast v1, Ldp0/l;

    const/16 v23, 0x6

    const/16 v24, 0xf8

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v25, v10

    move-object/from16 v10, v16

    move-object/from16 v26, v11

    move-object/from16 v11, v20

    move-object/from16 v27, v12

    move/from16 v12, v21

    move-wide/from16 v28, v13

    move-object v13, v1

    move-object v14, v0

    move-object v1, v15

    move/from16 v15, v23

    move/from16 v16, v24

    .line 77
    invoke-static/range {v5 .. v16}, Lx0/g;->a(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$m;Lx1/a$b;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    .line 78
    sget-object v5, Lx1/a$a;->j:Lx1/b;

    move-object/from16 v11, v25

    move-object/from16 v6, v27

    .line 79
    invoke-virtual {v6, v11, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v30

    const/16 v5, 0x8

    int-to-float v5, v5

    add-float v34, v19, v5

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x3

    move/from16 v33, v5

    .line 80
    invoke-static/range {v30 .. v35}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    .line 81
    invoke-interface/range {v18 .. v18}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 82
    new-instance v7, Lj51/f$m;

    move-object/from16 v9, v22

    move-object/from16 v8, v26

    invoke-direct {v7, v9, v8, v2}, Lj51/f$m;-><init>(Lyr0/e0;Lx0/o0;Lsharechat/model/chatroom/local/main/states/ChatRoomState;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v0

    invoke-static/range {v5 .. v10}, Ln21/e0;->a(Lx1/h;ZLdp0/a;Ll1/g;II)V

    const/16 v5, 0x25

    int-to-float v5, v5

    .line 83
    invoke-static {v11, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 84
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lc2/w;

    .line 85
    new-instance v7, Lc2/w;

    move-wide/from16 v8, v28

    invoke-direct {v7, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v7, v6, v10

    const/4 v7, 0x0

    .line 86
    invoke-static {v8, v9, v7}, Lc2/w;->c(JF)J

    move-result-wide v8

    .line 87
    new-instance v11, Lc2/w;

    invoke-direct {v11, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v11, v6, v17

    .line 88
    invoke-static {v6}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0xe

    .line 89
    invoke-static {v1, v6, v7, v8}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x6

    .line 90
    invoke-static {v5, v1, v6, v7}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v1

    .line 91
    invoke-static {v1, v0, v10}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 92
    invoke-interface {v0}, Ll1/g;->P()V

    .line 93
    invoke-interface {v0}, Ll1/g;->P()V

    .line 94
    invoke-interface {v0}, Ll1/g;->e()V

    .line 95
    invoke-interface {v0}, Ll1/g;->P()V

    .line 96
    invoke-interface {v0}, Ll1/g;->P()V

    move-object/from16 v1, p0

    .line 97
    :goto_9
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    new-instance v7, Lj51/f$o;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lj51/f$o;-><init>(Lx1/h;Lsharechat/model/chatroom/local/main/states/ChatRoomState;Ldp0/q;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_a
    return-void

    :cond_12
    const/4 v0, 0x0

    .line 98
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
