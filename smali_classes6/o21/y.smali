.class public final Lo21/y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;ZLl1/g;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/consultation/PrivateConsultationDiscoveryData;",
            ">;",
            "Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    const-string v0, "dataList"

    move-object/from16 v8, p0

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionTimeInSecs"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x315f0944

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/compose/ui/platform/a0;->a:Ll1/e0;

    .line 3
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Landroid/content/res/Configuration;

    const v2, -0x1d58f75c

    .line 5
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    .line 6
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v2

    .line 7
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    const/4 v4, 0x2

    if-ne v2, v3, :cond_0

    .line 9
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit8 v1, v1, -0x1c

    div-int/2addr v1, v4

    int-to-float v1, v1

    .line 10
    sget-object v2, Ln3/d;->c:Ln3/d$a;

    .line 11
    new-instance v2, Ln3/d;

    invoke-direct {v2, v1}, Ln3/d;-><init>(F)V

    .line 12
    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v2

    .line 13
    invoke-interface {v0, v2}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 14
    :cond_0
    invoke-interface {v0}, Ll1/g;->P()V

    .line 15
    move-object v3, v2

    check-cast v3, Ll1/w0;

    .line 16
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/4 v2, 0x0

    .line 17
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v5, 0x8

    int-to-float v5, v5

    .line 18
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 19
    invoke-static {v1, v5, v2, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 20
    new-instance v20, Lo21/y$a;

    move-object/from16 v1, v20

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lo21/y$a;-><init>(Ljava/util/List;Ll1/w0;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;ZLjava/lang/String;)V

    const/16 v22, 0x6

    const/16 v23, 0xfe

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, Lx0/g;->b(Lx1/h;Lx0/o0;Lw0/j1;ZLw0/e$e;Lx1/a$c;Lu0/g0;ZLdp0/l;Ll1/g;II)V

    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v12, Lo21/y$b;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Lo21/y$b;-><init>(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-interface {v0, v12}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method

.method public static final b(Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ll1/g;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const-string v1, "data"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewModel"

    invoke-static {v8, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x7374bb80

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    .line 3
    sget v7, Lsharechat/model/chatroom/local/consultation/GenericText;->e:I

    const v3, 0x44faf204

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 5
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v2, :cond_2

    .line 9
    :cond_0
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, v2, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2, v1}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v4

    .line 13
    :cond_2
    invoke-interface {v1}, Ll1/g;->P()V

    .line 14
    check-cast v4, Ll1/w0;

    .line 15
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->h:Ljava/util/List;

    .line 16
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 17
    invoke-interface {v1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 18
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_3

    .line 19
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v2, :cond_5

    .line 21
    :cond_3
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->h:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 22
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 23
    :goto_1
    invoke-static {v2, v1}, Ld;->a(ZLl1/g;)Ll1/w0;

    move-result-object v9

    .line 24
    :cond_5
    invoke-interface {v1}, Ll1/g;->P()V

    .line 25
    move-object/from16 v23, v9

    check-cast v23, Ll1/w0;

    .line 26
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->g:Ljava/util/List;

    .line 27
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 28
    invoke-interface {v1, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 29
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 30
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_7

    .line 32
    :cond_6
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->g:Ljava/util/List;

    .line 33
    invoke-static {v2}, Lsharechat/library/composeui/common/r4;->l(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v3

    .line 34
    invoke-interface {v1, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 35
    :cond_7
    invoke-interface {v1}, Ll1/g;->P()V

    .line 36
    check-cast v3, Ll1/w0;

    .line 37
    sget-object v2, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 38
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 39
    check-cast v9, Ln3/b;

    const v10, -0x1d58f75c

    .line 40
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 41
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    .line 42
    sget-object v11, Ll1/g;->a:Ll1/g$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v11, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v11, :cond_8

    int-to-float v5, v5

    .line 44
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 45
    new-instance v10, Ln3/d;

    invoke-direct {v10, v5}, Ln3/d;-><init>(F)V

    .line 46
    invoke-static {v10}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v10

    .line 47
    invoke-interface {v1, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 48
    :cond_8
    invoke-interface {v1}, Ll1/g;->P()V

    .line 49
    check-cast v10, Ll1/w0;

    .line 50
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 51
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v12

    .line 52
    sget-object v15, Lc2/o;->a:Lc2/o$a;

    .line 53
    invoke-interface {v4}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_9

    const/4 v13, 0x2

    new-array v13, v13, [Lc2/w;

    move/from16 p2, v7

    .line 54
    sget-wide v7, Lbp1/b;->A:J

    .line 55
    new-instance v14, Lc2/w;

    invoke-direct {v14, v7, v8}, Lc2/w;-><init>(J)V

    const/16 v16, 0x0

    aput-object v14, v13, v16

    new-instance v14, Lc2/w;

    invoke-direct {v14, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v7, 0x1

    aput-object v14, v13, v7

    .line 56
    invoke-static {v13}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_2

    :cond_9
    move/from16 p2, v7

    .line 57
    invoke-interface {v3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    :goto_2
    const/4 v8, 0x0

    const/16 v13, 0xe

    .line 58
    invoke-static {v15, v7, v8, v13}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v7

    const/16 v13, 0x10

    int-to-float v14, v13

    .line 59
    sget-object v13, Ln3/d;->c:Ln3/d$a;

    const/16 v13, 0xc

    .line 60
    invoke-static {v14, v14, v8, v8, v13}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v8

    const/4 v13, 0x4

    .line 61
    invoke-static {v12, v7, v8, v13}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v7

    const v8, 0x1e7b2b64

    .line 62
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 63
    invoke-interface {v1, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v1, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    .line 64
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v12

    if-nez v8, :cond_a

    if-ne v12, v11, :cond_b

    .line 65
    :cond_a
    new-instance v12, Lo21/y$c;

    invoke-direct {v12, v10, v9}, Lo21/y$c;-><init>(Ll1/w0;Ln3/b;)V

    .line 66
    invoke-interface {v1, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 67
    :cond_b
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v12, Ldp0/l;

    .line 68
    invoke-static {v7, v12}, La/e;->J(Lx1/h;Ldp0/l;)Lx1/h;

    move-result-object v7

    const-string v8, "results_box"

    .line 69
    invoke-static {v7, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v7

    const v8, 0x2bb5b5d7

    .line 70
    invoke-interface {v1, v8}, Ll1/g;->E(I)V

    .line 71
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    const/4 v9, 0x0

    .line 73
    invoke-static {v8, v9, v1}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 74
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    .line 75
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 76
    check-cast v9, Ln3/b;

    .line 77
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 78
    invoke-interface {v1, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 79
    check-cast v11, Ln3/j;

    .line 80
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 81
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v17, v12

    .line 82
    move-object/from16 v12, v16

    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 83
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v15

    .line 84
    sget-object v15, Ls2/a$a;->b:Ls2/i$a;

    .line 85
    invoke-static {v7}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    move-object/from16 v18, v13

    .line 86
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/16 v24, 0x0

    if-eqz v13, :cond_25

    .line 87
    invoke-interface {v1}, Ll1/g;->h()V

    .line 88
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_c

    .line 89
    invoke-interface {v1, v15}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 90
    :cond_c
    invoke-interface {v1}, Ll1/g;->d()V

    .line 91
    :goto_3
    invoke-interface {v1}, Ll1/g;->K()V

    .line 92
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 93
    invoke-static {v1, v8, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 94
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 95
    invoke-static {v1, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 96
    sget-object v9, Ls2/a$a;->f:Ls2/a$a$b;

    .line 97
    invoke-static {v1, v11, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 98
    sget-object v11, Ls2/a$a;->g:Ls2/a$a$e;

    .line 99
    invoke-static {v1, v12, v11, v1}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v12

    .line 100
    check-cast v7, Ls1/b;

    invoke-virtual {v7, v12, v1, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 101
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    const v7, -0x7f65a980

    .line 102
    invoke-interface {v1, v7}, Ll1/g;->E(I)V

    .line 103
    sget-object v7, Lw0/n;->a:Lw0/n;

    .line 104
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->m:Ljava/lang/String;

    const v12, -0x7f21633e

    .line 105
    invoke-interface {v1, v12}, Ll1/g;->E(I)V

    if-nez v7, :cond_d

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v34, v13

    move/from16 v35, v14

    move-object/from16 v37, v15

    move-object/from16 v36, v16

    move-object/from16 v7, v17

    move-object/from16 v33, v18

    goto/16 :goto_5

    .line 106
    :cond_d
    invoke-interface {v10}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln3/d;

    .line 107
    iget v12, v12, Ln3/d;->b:F

    move-object/from16 v19, v9

    const/4 v9, 0x0

    int-to-float v9, v9

    .line 108
    invoke-static {v12, v9}, Ln3/d;->a(FF)Z

    move-result v9

    if-nez v9, :cond_e

    const/high16 v9, 0x3f800000    # 1.0f

    .line 109
    invoke-static {v5, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v9

    .line 110
    invoke-interface {v10}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/d;

    .line 111
    iget v10, v10, Ln3/d;->b:F

    .line 112
    invoke-static {v9, v10}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v9

    const/16 v10, 0xc

    const/4 v12, 0x0

    .line 113
    invoke-static {v14, v14, v12, v12, v10}, Lb1/h;->d(FFFFI)Lb1/g;

    move-result-object v10

    invoke-static {v9, v10}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v9

    const-string v10, "nudge_bg_image"

    .line 114
    invoke-static {v9, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v10

    const/4 v12, 0x0

    .line 115
    sget-object v9, Lq2/f;->a:Lq2/f$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v20, Lq2/f$a;->b:Lq2/f$a$a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xc00

    const/16 v30, 0x3f4

    move-object/from16 v31, v19

    move-object v9, v7

    move-object/from16 v32, v11

    move-object v11, v12

    move-object/from16 v7, v17

    move-object/from16 v12, v20

    move-object/from16 v34, v13

    move-object/from16 v33, v18

    move-object/from16 v13, v21

    move/from16 v35, v14

    move-object/from16 v14, v22

    move-object/from16 v37, v15

    move-object/from16 v36, v16

    move/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    move/from16 v18, v28

    move-object/from16 v19, v1

    move/from16 v20, v29

    move/from16 v21, v30

    .line 117
    invoke-static/range {v9 .. v21}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    goto :goto_4

    :cond_e
    move-object/from16 v32, v11

    move-object/from16 v34, v13

    move/from16 v35, v14

    move-object/from16 v37, v15

    move-object/from16 v36, v16

    move-object/from16 v7, v17

    move-object/from16 v33, v18

    move-object/from16 v31, v19

    .line 118
    :goto_4
    sget-object v9, Lro0/x;->a:Lro0/x;

    .line 119
    :goto_5
    invoke-interface {v1}, Ll1/g;->P()V

    const/high16 v9, 0x3f800000    # 1.0f

    .line 120
    invoke-static {v5, v9}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v9

    const-string v10, "results_column"

    .line 121
    invoke-static {v9, v10}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    const v10, -0x1cd0f17e

    .line 122
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 123
    sget-object v10, Lw0/e;->a:Lw0/e;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v15, Lw0/e;->d:Lw0/e$l;

    .line 125
    sget-object v10, Lx1/a$a;->n:Lx1/b$a;

    .line 126
    invoke-static {v15, v10, v1}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v11

    const v10, -0x4ee9b9da

    .line 127
    invoke-interface {v1, v10}, Ll1/g;->E(I)V

    .line 128
    invoke-interface {v1, v2}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 129
    move-object v14, v10

    check-cast v14, Ln3/b;

    move-object/from16 v13, v33

    .line 130
    invoke-interface {v1, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 131
    move-object/from16 v17, v10

    check-cast v17, Ln3/j;

    .line 132
    invoke-interface {v1, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 133
    move-object/from16 v20, v10

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 134
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v25

    .line 135
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_24

    .line 136
    invoke-interface {v1}, Ll1/g;->h()V

    .line 137
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_f

    move-object/from16 v12, v37

    .line 138
    invoke-interface {v1, v12}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    :cond_f
    move-object/from16 v12, v37

    .line 139
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_6
    move-object v9, v1

    move-object v10, v1

    move-object/from16 v38, v12

    move-object/from16 v12, v34

    move-object/from16 v39, v13

    move-object v13, v1

    move-object/from16 v26, v15

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v18, v31

    move-object/from16 v19, v1

    move-object/from16 v21, v32

    move-object/from16 v22, v1

    .line 140
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v9

    .line 141
    move-object/from16 v10, v25

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v9, v1, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 142
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    const v9, -0x455f09d5

    .line 143
    invoke-interface {v1, v9}, Ll1/g;->E(I)V

    .line 144
    sget-object v9, Lw0/v;->a:Lw0/v;

    .line 145
    invoke-interface {v4}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v9, 0x18

    if-eqz v4, :cond_1a

    const v4, 0x22b4e7d

    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 146
    invoke-static {v5, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 147
    invoke-interface {v3}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    const/16 v10, 0xe

    move-object/from16 v11, v36

    invoke-static {v11, v3, v5, v10}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v3

    .line 148
    sget-object v5, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v5, v1}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v5

    .line 149
    iget-object v5, v5, Lbp1/p;->i:Lc2/x0;

    const/4 v10, 0x4

    .line 150
    invoke-static {v4, v3, v5, v10}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v3

    int-to-float v4, v9

    move/from16 v15, v35

    .line 151
    invoke-static {v3, v15, v4}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    const-string v4, "title_description_box"

    .line 152
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v9

    .line 153
    sget-object v5, Lx1/a$a;->o:Lx1/b$a;

    const v3, -0x1cd0f17e

    const v10, -0x4ee9b9da

    move-object v11, v2

    move-object v2, v1

    move-object/from16 v4, v26

    move-object v14, v6

    move-object v6, v1

    move/from16 v13, p2

    move-object v12, v7

    move v7, v10

    .line 154
    invoke-static/range {v2 .. v7}, Lc;->f(Ll1/g;ILw0/e$l;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v2

    .line 155
    invoke-interface {v1, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 156
    check-cast v3, Ln3/b;

    move-object/from16 v4, v39

    .line 157
    invoke-interface {v1, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 158
    move-object/from16 v17, v4

    check-cast v17, Ln3/j;

    .line 159
    invoke-interface {v1, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 160
    move-object/from16 v20, v4

    check-cast v20, Landroidx/compose/ui/platform/m2;

    .line 161
    invoke-static {v9}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 162
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_19

    .line 163
    invoke-interface {v1}, Ll1/g;->h()V

    .line 164
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    move-object/from16 v5, v38

    .line 165
    invoke-interface {v1, v5}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 166
    :cond_10
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_7
    move-object v9, v1

    move-object v10, v1

    move-object v11, v2

    move-object/from16 v12, v34

    move v7, v13

    move-object v13, v1

    move-object v2, v14

    move-object v14, v3

    move v6, v15

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v18, v31

    move-object/from16 v19, v1

    move-object/from16 v21, v32

    move-object/from16 v22, v1

    .line 167
    invoke-static/range {v9 .. v22}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 168
    check-cast v4, Ls1/b;

    invoke-virtual {v4, v3, v1, v2}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 169
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x455f09d5

    .line 170
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 171
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->b:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v3, 0x41cd565b

    .line 172
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    const/16 v3, 0x14

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    or-int/lit16 v4, v7, 0x1b0

    const/4 v5, 0x1

    .line 173
    invoke-static {v2, v3, v5, v1, v4}, Lo21/y;->d(Lsharechat/model/chatroom/local/consultation/GenericText;IZLl1/g;I)V

    const/4 v2, 0x6

    const/4 v4, 0x0

    .line 174
    invoke-static {v6, v1, v2, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 175
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 176
    :goto_8
    invoke-interface {v1}, Ll1/g;->P()V

    .line 177
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->c:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v4, 0x22b5170

    .line 178
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    const/16 v4, 0xf

    or-int/lit16 v5, v7, 0x1b0

    const/4 v8, 0x1

    .line 179
    invoke-static {v2, v4, v8, v1, v5}, Lo21/y;->d(Lsharechat/model/chatroom/local/consultation/GenericText;IZLl1/g;I)V

    .line 180
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 181
    :goto_9
    invoke-static {v1}, La/a;->e(Ll1/g;)V

    .line 182
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v4, 0x22b520f

    .line 183
    invoke-interface {v1, v4}, Ll1/g;->E(I)V

    if-nez v2, :cond_13

    goto :goto_a

    :cond_13
    int-to-float v3, v3

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 184
    invoke-static {v3, v1, v4, v5}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 185
    invoke-static {v2, v1, v7}, Lo21/y;->g(Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V

    .line 186
    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_a
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 187
    invoke-interface {v1}, Ll1/g;->P()V

    .line 188
    invoke-static {v6, v1, v2, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 189
    invoke-interface/range {v23 .. v23}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    const v2, 0x22b52d3

    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 190
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->h:Ljava/util/List;

    const v3, 0x22b52f8

    .line 191
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    if-nez v2, :cond_14

    const/4 v2, 0x0

    move-object v10, v1

    move v11, v6

    move v12, v7

    goto :goto_b

    .line 192
    :cond_14
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->k:Ljava/lang/String;

    .line 193
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->f:Ljava/lang/String;

    .line 194
    iget-boolean v5, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->e:Z

    const/16 v8, 0x48

    const/4 v9, 0x0

    move-object v10, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move v11, v6

    move-object v6, v10

    move v12, v7

    move v7, v8

    .line 195
    invoke-static/range {v1 .. v7}, Lo21/y;->a(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;ZLl1/g;I)V

    .line 196
    sget-object v1, Lro0/x;->a:Lro0/x;

    const/4 v2, 0x0

    .line 197
    :goto_b
    invoke-interface {v10}, Ll1/g;->P()V

    const/4 v1, 0x6

    .line 198
    invoke-static {v11, v10, v1, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 199
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->n:Lsharechat/model/chatroom/local/consultation/GenericText;

    if-nez v3, :cond_15

    goto :goto_c

    :cond_15
    or-int/lit16 v4, v12, 0x1b0

    const/16 v5, 0xc

    .line 200
    invoke-static {v3, v5, v2, v10, v4}, Lo21/y;->d(Lsharechat/model/chatroom/local/consultation/GenericText;IZLl1/g;I)V

    .line 201
    invoke-static {v11, v10, v1, v2}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 202
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 203
    :goto_c
    invoke-interface {v10}, Ll1/g;->P()V

    move-object/from16 v8, p1

    goto :goto_f

    :cond_16
    move-object v10, v1

    move v11, v6

    const/4 v1, 0x0

    const v2, 0x22b557c

    .line 204
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    .line 205
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->i:Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;

    const v3, 0x22b55a0

    .line 206
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    if-nez v2, :cond_17

    goto :goto_d

    :cond_17
    sget-object v3, Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v10, v1}, Lo21/y;->e(Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;Ll1/g;I)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_d
    invoke-interface {v10}, Ll1/g;->P()V

    const/4 v2, 0x6

    .line 207
    invoke-static {v11, v10, v2, v1}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 208
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->j:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    if-nez v2, :cond_18

    move-object/from16 v8, p1

    goto :goto_e

    .line 209
    :cond_18
    new-instance v3, Lo21/y$e;

    move-object/from16 v8, p1

    invoke-direct {v3, v8, v0}, Lo21/y$e;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/CuesResultData;)V

    invoke-static {v2, v3, v10, v1}, Lo21/y;->f(Lsharechat/model/chatroom/local/consultation/CuesCTA;Ldp0/a;Ll1/g;I)V

    .line 210
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 211
    :goto_e
    invoke-interface {v10}, Ll1/g;->P()V

    .line 212
    :goto_f
    invoke-interface {v10}, Ll1/g;->P()V

    goto/16 :goto_18

    .line 213
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v24

    :cond_1a
    move-object/from16 v8, p1

    move/from16 v12, p2

    move-object v10, v1

    move/from16 v11, v35

    const/4 v13, 0x0

    const v1, 0x22b58d3

    .line 214
    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    .line 215
    invoke-interface/range {v23 .. v23}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x28

    if-eqz v1, :cond_1b

    int-to-float v1, v9

    goto :goto_10

    :cond_1b
    int-to-float v1, v2

    :goto_10
    invoke-static {v1, v10, v13, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 216
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->b:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v3, 0x22b594c

    .line 217
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    if-nez v1, :cond_1c

    goto :goto_11

    :cond_1c
    or-int/lit16 v3, v12, 0x1b0

    const/16 v4, 0x10

    const/4 v5, 0x1

    .line 218
    invoke-static {v1, v4, v5, v10, v3}, Lo21/y;->d(Lsharechat/model/chatroom/local/consultation/GenericText;IZLl1/g;I)V

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v3, 0x6

    .line 219
    invoke-static {v1, v10, v3, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 220
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 221
    :goto_11
    invoke-interface {v10}, Ll1/g;->P()V

    .line 222
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->c:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v3, 0x22b59f2

    .line 223
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    if-nez v1, :cond_1d

    goto :goto_12

    :cond_1d
    or-int/lit16 v3, v12, 0x1b0

    const/16 v4, 0xc

    .line 224
    invoke-static {v1, v4, v13, v10, v3}, Lo21/y;->d(Lsharechat/model/chatroom/local/consultation/GenericText;IZLl1/g;I)V

    .line 225
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 226
    :goto_12
    invoke-interface {v10}, Ll1/g;->P()V

    .line 227
    invoke-interface/range {v23 .. v23}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_20

    const v1, 0x22b5a85

    invoke-interface {v10, v1}, Ll1/g;->E(I)V

    int-to-float v1, v2

    const/4 v2, 0x6

    .line 228
    invoke-static {v1, v10, v2, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 229
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->h:Ljava/util/List;

    const v2, 0x22b5ad2

    .line 230
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    if-nez v1, :cond_1e

    goto :goto_13

    .line 231
    :cond_1e
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->k:Ljava/lang/String;

    .line 232
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->f:Ljava/lang/String;

    .line 233
    iget-boolean v5, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->e:Z

    const/16 v7, 0x48

    move-object/from16 v2, p1

    move-object v6, v10

    .line 234
    invoke-static/range {v1 .. v7}, Lo21/y;->a(Ljava/util/List;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Ljava/lang/String;Ljava/lang/String;ZLl1/g;I)V

    .line 235
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 236
    :goto_13
    invoke-interface {v10}, Ll1/g;->P()V

    const/4 v1, 0x6

    .line 237
    invoke-static {v11, v10, v1, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 238
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->n:Lsharechat/model/chatroom/local/consultation/GenericText;

    if-nez v2, :cond_1f

    goto :goto_14

    :cond_1f
    or-int/lit16 v3, v12, 0x1b0

    const/16 v4, 0xc

    .line 239
    invoke-static {v2, v4, v13, v10, v3}, Lo21/y;->d(Lsharechat/model/chatroom/local/consultation/GenericText;IZLl1/g;I)V

    .line 240
    invoke-static {v11, v10, v1, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 241
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 242
    :goto_14
    invoke-interface {v10}, Ll1/g;->P()V

    goto :goto_17

    :cond_20
    const/4 v1, 0x6

    const v2, 0x22b5d4f

    .line 243
    invoke-interface {v10, v2}, Ll1/g;->E(I)V

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 244
    invoke-static {v2, v10, v1, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 245
    iget-object v2, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->i:Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;

    const v3, 0x22b5d9b

    .line 246
    invoke-interface {v10, v3}, Ll1/g;->E(I)V

    if-nez v2, :cond_21

    goto :goto_15

    :cond_21
    sget-object v3, Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v2, v10, v13}, Lo21/y;->e(Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;Ll1/g;I)V

    sget-object v2, Lro0/x;->a:Lro0/x;

    :goto_15
    invoke-interface {v10}, Ll1/g;->P()V

    .line 247
    invoke-static {v11, v10, v1, v13}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 248
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/CuesResultData;->j:Lsharechat/model/chatroom/local/consultation/CuesCTA;

    if-nez v1, :cond_22

    goto :goto_16

    .line 249
    :cond_22
    new-instance v2, Lo21/y$d;

    invoke-direct {v2, v8, v0}, Lo21/y$d;-><init>(Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;Lsharechat/model/chatroom/local/consultation/CuesResultData;)V

    invoke-static {v1, v2, v10, v13}, Lo21/y;->f(Lsharechat/model/chatroom/local/consultation/CuesCTA;Ldp0/a;Ll1/g;I)V

    .line 250
    sget-object v1, Lro0/x;->a:Lro0/x;

    .line 251
    :goto_16
    invoke-interface {v10}, Ll1/g;->P()V

    .line 252
    :goto_17
    invoke-interface {v10}, Ll1/g;->P()V

    .line 253
    :goto_18
    invoke-static {v10}, Ljh/n;->b(Ll1/g;)Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_23

    goto :goto_19

    .line 254
    :cond_23
    new-instance v2, Lo21/y$f;

    move/from16 v3, p3

    invoke-direct {v2, v0, v8, v3}, Lo21/y$f;-><init>(Lsharechat/model/chatroom/local/consultation/CuesResultData;Lsharechat/feature/chatroom/consultation/discovery/ConsultationDiscoveryViewModel;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_19
    return-void

    .line 255
    :cond_24
    invoke-static {}, Lmm/i0;->z()V

    throw v24

    .line 256
    :cond_25
    invoke-static {}, Lmm/i0;->z()V

    throw v24
.end method

.method public static final c(Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;Ll1/g;I)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x35ad28bd

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto/16 :goto_6

    .line 3
    :cond_3
    :goto_2
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;->c:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v3, 0x245725d9

    .line 4
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const/16 v7, 0xc

    if-nez v4, :cond_4

    goto :goto_3

    .line 5
    :cond_4
    iget-object v3, v4, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 6
    iget-object v4, v4, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v5

    .line 8
    invoke-static {v7}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v7

    .line 9
    sget-object v4, Ld3/w;->c:Ld3/w$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v10, Ld3/w;->m:Ld3/w;

    .line 11
    sget-object v4, Lk3/l;->a:Lk3/l$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v18, Lk3/l;->c:I

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v14, v15

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x30c00

    const/16 v25, 0xc30

    const v26, 0xd7d2

    move-object/from16 v23, v2

    .line 13
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 14
    sget-object v4, Ln3/d;->c:Ln3/d$a;

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 15
    invoke-static {v3, v2, v5, v4}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 16
    sget-object v3, Lro0/x;->a:Lro0/x;

    :goto_3
    const/4 v3, 0x0

    invoke-interface {v2}, Ll1/g;->P()V

    .line 17
    iget-object v15, v0, Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;->d:Lsharechat/model/chatroom/local/consultation/GenericText;

    const v4, 0x24572704

    .line 18
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    if-nez v15, :cond_5

    goto/16 :goto_5

    .line 19
    :cond_5
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v4, Lx1/a$a;->l:Lx1/b$b;

    const v5, 0x2952b718

    .line 21
    invoke-interface {v2, v5}, Ll1/g;->E(I)V

    .line 22
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    .line 23
    sget-object v6, Lw0/e;->a:Lw0/e;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v6, Lw0/e;->b:Lw0/e$k;

    .line 25
    invoke-static {v6, v4, v2}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 26
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 27
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v2, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ln3/b;

    .line 30
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v2, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ln3/j;

    .line 33
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v2, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 35
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v9, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v10

    .line 39
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_9

    .line 40
    invoke-interface {v2}, Ll1/g;->h()V

    .line 41
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 42
    invoke-interface {v2, v9}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 43
    :cond_6
    invoke-interface {v2}, Ll1/g;->d()V

    .line 44
    :goto_4
    invoke-interface {v2}, Ll1/g;->K()V

    .line 45
    sget-object v9, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v2, v4, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v2, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v2, v7, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v2, v8, v4, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v10, Ls1/b;

    invoke-virtual {v10, v4, v2, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 54
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 55
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 56
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 57
    iget-object v3, v15, Lsharechat/model/chatroom/local/consultation/GenericText;->d:Ljava/lang/String;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 58
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 59
    invoke-static {v5, v4}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-string v5, "result_coin_icon"

    .line 60
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v23, v10

    const/4 v11, 0x0

    move-object/from16 v24, v11

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v16, 0x3fc

    const/4 v13, 0x6

    move-object v13, v2

    move-object v1, v15

    move/from16 v15, v16

    .line 61
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    .line 62
    invoke-static {v3, v2, v5, v4}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 63
    iget-object v3, v1, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    move-object/from16 v16, v3

    .line 64
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v18

    .line 66
    sget-object v1, Lbp1/k;->a:Lbp1/k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v35, Lbp1/k;->h:Ly2/y;

    .line 68
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget v31, Lk3/l;->c:I

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xc30

    const/16 v39, 0x57fa

    move-object/from16 v36, v2

    .line 70
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 71
    invoke-static {v2}, Le;->g(Ll1/g;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 72
    invoke-static {v1, v2, v5, v3}, Lsharechat/library/composeui/common/r4;->f(FLl1/g;II)V

    .line 73
    sget-object v1, Lro0/x;->a:Lro0/x;

    :goto_5
    invoke-interface {v2}, Ll1/g;->P()V

    .line 74
    iget-object v1, v0, Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;->e:Lsharechat/model/chatroom/local/consultation/GenericText;

    if-nez v1, :cond_7

    goto :goto_6

    .line 75
    :cond_7
    iget-object v3, v1, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 76
    iget-object v1, v1, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 77
    invoke-static {v1}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v5

    .line 78
    sget-object v1, Lbp1/l;->a:Lbp1/l;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v22, Lbp1/l;->n:Ly2/y;

    .line 80
    sget-object v1, Lk3/l;->a:Lk3/l$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget v18, Lk3/l;->c:I

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc30

    const/16 v26, 0x57fa

    move-object/from16 v23, v2

    .line 82
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 83
    :goto_6
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v2, Lo21/y$g;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lo21/y$g;-><init>(Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;I)V

    invoke-interface {v1, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void

    .line 84
    :cond_9
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lsharechat/model/chatroom/local/consultation/GenericText;IZLl1/g;I)V
    .locals 31

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "data"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ll1/o;->a:Ll1/o$b;

    const v4, -0x62919ac5

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Ll1/g;->u(I)Ll1/g;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v7, v3, 0x70

    const/16 v8, 0x10

    if-nez v7, :cond_3

    invoke-interface {v4, v1}, Ll1/g;->r(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v3, 0x380

    if-nez v7, :cond_5

    invoke-interface {v4, v2}, Ll1/g;->o(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-interface {v4}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Ll1/g;->j()V

    goto :goto_6

    .line 3
    :cond_7
    :goto_4
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 4
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 5
    invoke-static {v7}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v9

    .line 6
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v29

    .line 7
    sget-object v7, Ld3/w;->c:Ld3/w$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 8
    sget-object v7, Ld3/w;->m:Ld3/w;

    goto :goto_5

    .line 9
    :cond_8
    sget-object v7, Ld3/w;->j:Ld3/w;

    :goto_5
    move-object v12, v7

    .line 10
    sget-object v7, Lk3/e;->b:Lk3/e$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget v7, Lk3/e;->e:I

    .line 12
    sget-object v11, Lx1/h;->C0:Lx1/h$a;

    const/4 v13, 0x0

    .line 13
    invoke-static {v11}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v11

    int-to-float v8, v8

    .line 14
    sget-object v14, Ln3/d;->c:Ln3/d$a;

    .line 15
    invoke-static {v11, v8, v13, v6}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v6

    const-string v8, "result_screen_subtitle"

    .line 16
    invoke-static {v6, v8}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    .line 17
    new-instance v8, Lk3/e;

    move-object/from16 v17, v8

    invoke-direct {v8, v7}, Lk3/e;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x30

    const/16 v27, 0x0

    const v28, 0xfdd0

    move-wide v7, v9

    move-wide/from16 v9, v29

    move-object/from16 v25, v4

    .line 18
    invoke-static/range {v5 .. v28}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 19
    :goto_6
    invoke-interface {v4}, Ll1/g;->w()Ll1/v1;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    new-instance v5, Lo21/y$h;

    invoke-direct {v5, v0, v1, v2, v3}, Lo21/y$h;-><init>(Lsharechat/model/chatroom/local/consultation/GenericText;IZI)V

    invoke-interface {v4, v5}, Ll1/v1;->a(Ldp0/p;)V

    :goto_7
    return-void
.end method

.method public static final e(Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;Ll1/g;I)V
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x5de77aba

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/16 v16, 0x4

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    move/from16 v17, v3

    goto :goto_1

    :cond_1
    move/from16 v17, v1

    :goto_1
    and-int/lit8 v3, v17, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    move-object v1, v0

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_2
    sget-object v15, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v15}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const/16 v4, 0x68

    int-to-float v4, v4

    .line 5
    sget-object v5, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v3, v4}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v3

    const-string v4, "result_fee_meta_box"

    .line 7
    invoke-static {v3, v4}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 8
    invoke-interface {v2, v4}, Ll1/g;->E(I)V

    .line 9
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v4, Lx1/a$a;->b:Lx1/b;

    const/4 v5, 0x0

    .line 11
    invoke-static {v4, v5, v2}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 12
    invoke-interface {v2, v6}, Ll1/g;->E(I)V

    .line 13
    sget-object v14, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 14
    invoke-interface {v2, v14}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Ln3/b;

    .line 16
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 17
    invoke-interface {v2, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Ln3/j;

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 20
    invoke-interface {v2, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Landroidx/compose/ui/platform/m2;

    .line 22
    sget-object v9, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 24
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 25
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v9

    instance-of v9, v9, Ll1/d;

    if-eqz v9, :cond_8

    .line 26
    invoke-interface {v2}, Ll1/g;->h()V

    .line 27
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 28
    invoke-interface {v2, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-interface {v2}, Ll1/g;->d()V

    .line 30
    :goto_3
    invoke-interface {v2}, Ll1/g;->K()V

    .line 31
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 32
    invoke-static {v2, v4, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v9, Ls2/a$a;->d:Ls2/a$a$a;

    .line 34
    invoke-static {v2, v6, v9}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 36
    invoke-static {v2, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 38
    invoke-static {v2, v8, v7, v2}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v4, v2, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 40
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    const v3, -0x7f65a980

    .line 41
    invoke-interface {v2, v3}, Ll1/g;->E(I)V

    .line 42
    sget-object v3, Lw0/n;->a:Lw0/n;

    .line 43
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;->b:Ljava/lang/String;

    .line 44
    sget-object v4, Lq2/f;->a:Lq2/f$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v8, Lq2/f$a;->b:Lq2/f$a$a;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v15, v4}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v4

    const-string v5, "bg_animation_image"

    .line 47
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xdb0

    const/16 v25, 0x3f0

    const-string v5, "Background Image"

    const/16 v26, 0x0

    move-object/from16 p1, v15

    const/high16 v15, 0x3f800000    # 1.0f

    const/16 v27, 0x2

    move-object/from16 v28, v6

    move-object v6, v8

    move-object/from16 v29, v7

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v9, v20

    move-object/from16 v19, v10

    move-object/from16 v10, v21

    move-object/from16 v30, v11

    move-object/from16 v11, v22

    move-object/from16 v31, v12

    move/from16 v12, v23

    move-object/from16 v32, v13

    move-object v13, v2

    move-object/from16 v33, v14

    move/from16 v14, v24

    move-object/from16 v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v15, v25

    .line 48
    invoke-static/range {v3 .. v15}, Lsharechat/library/composeui/common/i3;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lq2/f;Ljava/lang/Object;Ljava/lang/Object;ZLjava/util/List;Lc2/x;ZLl1/g;II)V

    const/4 v3, 0x1

    .line 49
    invoke-static {v1, v0}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v0

    .line 50
    sget-object v1, Lc2/o;->a:Lc2/o$a;

    const/4 v4, 0x5

    new-array v4, v4, [Lc2/w;

    .line 51
    sget-wide v5, Lbp1/b;->A:J

    const v7, 0x3e4ccccd    # 0.2f

    .line 52
    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    move-result-wide v8

    .line 53
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v10, v4, v26

    const v8, 0x3f666666    # 0.9f

    .line 54
    invoke-static {v5, v6, v8}, Lc2/w;->c(JF)J

    move-result-wide v9

    .line 55
    new-instance v11, Lc2/w;

    invoke-direct {v11, v9, v10}, Lc2/w;-><init>(J)V

    aput-object v11, v4, v3

    new-instance v3, Lc2/w;

    invoke-direct {v3, v5, v6}, Lc2/w;-><init>(J)V

    aput-object v3, v4, v27

    const/4 v3, 0x3

    .line 56
    invoke-static {v5, v6, v8}, Lc2/w;->c(JF)J

    move-result-wide v8

    .line 57
    new-instance v10, Lc2/w;

    invoke-direct {v10, v8, v9}, Lc2/w;-><init>(J)V

    aput-object v10, v4, v3

    .line 58
    invoke-static {v5, v6, v7}, Lc2/w;->c(JF)J

    move-result-wide v5

    .line 59
    new-instance v3, Lc2/w;

    invoke-direct {v3, v5, v6}, Lc2/w;-><init>(J)V

    aput-object v3, v4, v16

    .line 60
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xe

    .line 61
    invoke-static {v1, v3, v4, v5}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v9, 0x0

    .line 62
    invoke-static {v0, v1, v9, v3}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 63
    invoke-static {v0, v1, v3}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v0

    const-string v1, "bg_animation_overlay"

    .line 64
    invoke-static {v0, v1}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v0

    .line 65
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v5, Lw0/e;->f:Lw0/e$c;

    .line 67
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    const v4, -0x1cd0f17e

    const v8, -0x4ee9b9da

    move-object v3, v2

    move-object v7, v2

    .line 68
    invoke-static/range {v3 .. v8}, Ld50/e;->d(Ll1/g;ILw0/e$c;Lx1/b$a;Ll1/g;I)Lq2/c0;

    move-result-object v5

    move-object/from16 v1, v33

    .line 69
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    move-object v8, v1

    check-cast v8, Ln3/b;

    move-object/from16 v1, v32

    .line 71
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 72
    move-object v11, v1

    check-cast v11, Ln3/j;

    move-object/from16 v1, v31

    .line 73
    invoke-interface {v2, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    move-object v14, v1

    check-cast v14, Landroidx/compose/ui/platform/m2;

    .line 75
    invoke-static {v0}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v0

    .line 76
    invoke-interface {v2}, Ll1/g;->v()Ll1/d;

    move-result-object v1

    instance-of v1, v1, Ll1/d;

    if-eqz v1, :cond_7

    .line 77
    invoke-interface {v2}, Ll1/g;->h()V

    .line 78
    invoke-interface {v2}, Ll1/g;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, v30

    .line 79
    invoke-interface {v2, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 80
    :cond_5
    invoke-interface {v2}, Ll1/g;->d()V

    :goto_4
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v19

    move-object v7, v2

    move-object/from16 v9, v18

    move-object v10, v2

    move-object/from16 v12, v28

    move-object v13, v2

    move-object/from16 v15, v29

    move-object/from16 v16, v2

    .line 81
    invoke-static/range {v3 .. v16}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v1

    .line 82
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Ls1/b;

    invoke-virtual {v0, v1, v2, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 83
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 84
    invoke-interface {v2, v0}, Ll1/g;->E(I)V

    .line 85
    sget-object v0, Lw0/v;->a:Lw0/v;

    .line 86
    sget-object v0, Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    and-int/lit8 v0, v17, 0xe

    or-int/lit8 v0, v0, 0x0

    move-object/from16 v1, p0

    invoke-static {v1, v2, v0}, Lo21/y;->c(Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;Ll1/g;I)V

    .line 87
    invoke-interface {v2}, Ll1/g;->P()V

    .line 88
    invoke-interface {v2}, Ll1/g;->P()V

    .line 89
    invoke-interface {v2}, Ll1/g;->e()V

    .line 90
    invoke-interface {v2}, Ll1/g;->P()V

    .line 91
    invoke-interface {v2}, Ll1/g;->P()V

    .line 92
    invoke-interface {v2}, Ll1/g;->P()V

    .line 93
    invoke-interface {v2}, Ll1/g;->P()V

    .line 94
    invoke-interface {v2}, Ll1/g;->e()V

    .line 95
    invoke-interface {v2}, Ll1/g;->P()V

    .line 96
    invoke-interface {v2}, Ll1/g;->P()V

    .line 97
    :goto_5
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    new-instance v2, Lo21/y$i;

    move/from16 v3, p2

    invoke-direct {v2, v1, v3}, Lo21/y$i;-><init>(Lsharechat/model/chatroom/local/consultation/CuesResultFeeMeta;I)V

    invoke-interface {v0, v2}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 98
    :cond_7
    invoke-static {}, Lmm/i0;->z()V

    throw v9

    :cond_8
    const/4 v0, 0x0

    .line 99
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final f(Lsharechat/model/chatroom/local/consultation/CuesCTA;Ldp0/a;Ll1/g;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/CuesCTA;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "cta"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onClick"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x1597dde4

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v2, 0x70

    if-nez v6, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    .line 4
    invoke-static {v4}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v6

    const/16 v7, 0x38

    int-to-float v7, v7

    .line 5
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v6, v7}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lsharechat/model/chatroom/local/consultation/CuesCTA;->f:Ljava/lang/String;

    .line 8
    invoke-static {v7}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v6, v7, v8}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v6

    const/16 v7, 0xc

    int-to-float v7, v7

    .line 9
    invoke-static {v6, v7}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    const-string v7, "result_screen_cta_box"

    .line 10
    invoke-static {v6, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 11
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 12
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v8, Lx1/a$a;->b:Lx1/b;

    const/4 v10, 0x0

    .line 14
    invoke-static {v8, v10, v3}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 15
    invoke-interface {v3, v9}, Ll1/g;->E(I)V

    .line 16
    sget-object v9, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Ln3/b;

    .line 19
    sget-object v11, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v3, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 21
    check-cast v11, Ln3/j;

    .line 22
    sget-object v12, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v3, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v13, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v13, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 28
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    const/4 v15, 0x0

    if-eqz v14, :cond_d

    .line 29
    invoke-interface {v3}, Ll1/g;->h()V

    .line 30
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 31
    invoke-interface {v3, v13}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 32
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 33
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 34
    sget-object v13, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v3, v8, v13}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v3, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v3, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v3, v12, v8, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 42
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v8, v3, v9}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v11, 0x7ab4aae9

    .line 43
    invoke-interface {v3, v11}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 44
    invoke-interface {v3, v6}, Ll1/g;->E(I)V

    .line 45
    sget-object v6, Lw0/n;->a:Lw0/n;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v4, v6}, Lw0/w1;->h(Lx1/h;F)Lx1/h;

    move-result-object v4

    .line 47
    sget-object v6, Lc2/o;->a:Lc2/o$a;

    .line 48
    iget-object v8, v0, Lsharechat/model/chatroom/local/consultation/CuesCTA;->d:Ljava/util/List;

    .line 49
    new-instance v9, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 51
    check-cast v12, Ljava/lang/String;

    .line 52
    sget-object v13, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual {v13, v12}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v12

    .line 53
    invoke-static {v12, v13, v9}, Le1/h0;->d(JLjava/util/ArrayList;)V

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    const/16 v12, 0xe

    .line 54
    invoke-static {v6, v9, v8, v12}, Lc2/o$a;->a(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v6

    .line 55
    sget-object v8, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v8, v3}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v8

    .line 56
    iget-object v8, v8, Lbp1/p;->c:Lc2/x0;

    .line 57
    invoke-static {v4, v6, v8, v5}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v4

    const v5, 0x44faf204

    .line 58
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    .line 60
    invoke-interface {v3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    .line 61
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v5, :cond_9

    .line 63
    :cond_8
    new-instance v6, Lo21/y$j;

    invoke-direct {v6, v1}, Lo21/y$j;-><init>(Ldp0/a;)V

    .line 64
    invoke-interface {v3, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 65
    :cond_9
    invoke-interface {v3}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v5, 0x7

    .line 66
    invoke-static {v4, v10, v15, v6, v5}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v4

    const-string v5, "result_screen_cta_card"

    .line 67
    invoke-static {v4, v5}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v12

    .line 68
    sget-object v4, Lx1/a;->a:Lx1/a$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v5, v7

    move v7, v10

    move-object v8, v3

    .line 70
    invoke-static/range {v4 .. v9}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v4

    .line 71
    sget-object v5, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 72
    invoke-interface {v3, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 73
    check-cast v5, Ln3/b;

    .line 74
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 75
    invoke-interface {v3, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Ln3/j;

    .line 77
    sget-object v7, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 78
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 79
    check-cast v7, Landroidx/compose/ui/platform/m2;

    .line 80
    sget-object v8, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v8, Ls2/a$a;->b:Ls2/i$a;

    .line 82
    invoke-static {v12}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v9

    .line 83
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_c

    .line 84
    invoke-interface {v3}, Ll1/g;->h()V

    .line 85
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 86
    invoke-interface {v3, v8}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 87
    :cond_a
    invoke-interface {v3}, Ll1/g;->d()V

    .line 88
    :goto_6
    invoke-interface {v3}, Ll1/g;->K()V

    .line 89
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 90
    invoke-static {v3, v4, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 91
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 92
    invoke-static {v3, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 93
    sget-object v4, Ls2/a$a;->f:Ls2/a$a$b;

    .line 94
    invoke-static {v3, v6, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 95
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 96
    invoke-static {v3, v7, v4, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v4

    .line 97
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Ls1/b;

    invoke-virtual {v9, v4, v3, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-interface {v3, v11}, Ll1/g;->E(I)V

    const v4, -0x7f65a980

    .line 99
    invoke-interface {v3, v4}, Ll1/g;->E(I)V

    .line 100
    sget-object v4, Lw0/n;->a:Lw0/n;

    .line 101
    iget-object v4, v0, Lsharechat/model/chatroom/local/consultation/CuesCTA;->b:Ljava/lang/String;

    .line 102
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/CuesCTA;->c:Ljava/lang/String;

    .line 103
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v6

    const/16 v5, 0xc

    .line 104
    invoke-static {v5}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v8

    .line 105
    sget-object v5, Ld3/w;->c:Ld3/w$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v11, Ld3/w;->m:Ld3/w;

    .line 107
    sget-object v5, Lk3/l;->a:Lk3/l$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget v19, Lk3/l;->c:I

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v25, 0x30c00

    const/16 v26, 0xc30

    const v27, 0xd7d2

    move-object/from16 v24, v3

    .line 109
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 110
    invoke-static {v3}, Lm10/i;->c(Ll1/g;)V

    .line 111
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_8

    :cond_b
    new-instance v4, Lo21/y$k;

    invoke-direct {v4, v0, v1, v2}, Lo21/y$k;-><init>(Lsharechat/model/chatroom/local/consultation/CuesCTA;Ldp0/a;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void

    .line 112
    :cond_c
    invoke-static {}, Lmm/i0;->z()V

    throw v15

    .line 113
    :cond_d
    invoke-static {}, Lmm/i0;->z()V

    throw v15
.end method

.method public static final g(Lsharechat/model/chatroom/local/consultation/GenericText;Ll1/g;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "data"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, 0x12c64f46

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Ll1/g;->b()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Ll1/g;->j()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    iget-object v3, v0, Lsharechat/model/chatroom/local/consultation/GenericText;->b:Ljava/lang/String;

    .line 4
    iget-object v5, v0, Lsharechat/model/chatroom/local/consultation/GenericText;->c:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lsharechat/library/composeui/common/r4;->k(Ljava/lang/String;)J

    move-result-wide v5

    .line 6
    sget-object v7, Lbp1/e;->a:Lbp1/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v22, Lbp1/e;->m:Ly2/y;

    .line 8
    sget-object v7, Lk3/e;->b:Lk3/e$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget v14, Lk3/e;->e:I

    .line 10
    sget-object v7, Lx1/h;->C0:Lx1/h$a;

    const/4 v8, 0x0

    .line 11
    invoke-static {v7}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v7

    const/16 v9, 0x20

    int-to-float v9, v9

    .line 12
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    .line 13
    invoke-static {v7, v9, v8, v4}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v4

    const-string v7, "result_screen_caption"

    .line 14
    invoke-static {v4, v7}, Lr40/c;->a(Lx1/h;Ljava/lang/String;)Lx1/h;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    .line 15
    new-instance v15, Lk3/e;

    move-object/from16 p1, v15

    move-object/from16 v7, p1

    invoke-direct {v7, v14}, Lk3/e;-><init>(I)V

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    const/16 v26, 0x7df8

    const/4 v14, 0x0

    move-object/from16 v23, v2

    const-wide/16 v7, 0x0

    .line 16
    invoke-static/range {v3 .. v26}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 17
    :goto_3
    invoke-interface {v2}, Ll1/g;->w()Ll1/v1;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lo21/y$l;

    invoke-direct {v3, v0, v1}, Lo21/y$l;-><init>(Lsharechat/model/chatroom/local/consultation/GenericText;I)V

    invoke-interface {v2, v3}, Ll1/v1;->a(Ldp0/p;)V

    :goto_4
    return-void
.end method
