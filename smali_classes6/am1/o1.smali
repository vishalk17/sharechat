.class public final Lam1/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lt12/g$a;Ldp0/l;Ll1/w0;Ll1/g;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/g$a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/w0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p3

    move/from16 v14, p5

    const-string v0, "videoContentInfoDefault"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "muteStatus"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x446f4934

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v4, v14, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v14, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v14

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit16 v6, v5, 0x16db

    const/16 v7, 0x492

    if-ne v6, v7, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v4

    goto/16 :goto_e

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_9

    :cond_e
    move-object v1, v4

    :goto_9
    const v4, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 5
    sget-object v4, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbp1/w;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    and-int/lit8 v4, v5, 0xe

    const v6, 0x2bb5b5d7

    .line 9
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 10
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    const/4 v7, 0x0

    .line 12
    invoke-static {v6, v7, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 14
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 15
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Ln3/b;

    .line 17
    sget-object v9, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 18
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Ln3/j;

    .line 20
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 21
    invoke-interface {v0, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 23
    sget-object v11, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 25
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v12

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 26
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    move-object/from16 p0, v1

    const/4 v1, 0x0

    if-eqz v15, :cond_19

    .line 27
    invoke-interface {v0}, Ll1/g;->h()V

    .line 28
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_f

    .line 29
    invoke-interface {v0, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 30
    :cond_f
    invoke-interface {v0}, Ll1/g;->d()V

    .line 31
    :goto_a
    invoke-interface {v0}, Ll1/g;->K()V

    .line 32
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 33
    invoke-static {v0, v6, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 34
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 35
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 37
    invoke-static {v0, v9, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 39
    invoke-static {v0, v10, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v12, Ls1/b;

    invoke-virtual {v12, v6, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    shr-int/lit8 v6, v7, 0x9

    and-int/lit8 v6, v6, 0xe

    const v7, -0x7f65a980

    .line 42
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    and-int/lit8 v6, v6, 0xb

    const/4 v7, 0x2

    if-ne v6, v7, :cond_11

    .line 43
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_b

    .line 44
    :cond_10
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 45
    :cond_11
    :goto_b
    sget-object v6, Lw0/n;->a:Lw0/n;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v6, 0x10

    if-ne v4, v6, :cond_13

    .line 46
    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_c

    .line 47
    :cond_12
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_d

    .line 48
    :cond_13
    :goto_c
    sget-object v4, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 49
    invoke-interface {v0, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    move-object/from16 v16, v4

    check-cast v16, Landroid/content/Context;

    .line 51
    new-instance v4, Lkw0/i0;

    .line 52
    iget-object v6, v2, Lt12/g$a;->l:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 53
    invoke-direct {v4, v7, v6, v8, v1}, Lkw0/i0;-><init>(ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLjava/lang/Integer;)V

    .line 54
    sget-object v1, Lvl1/b;->b:Ll1/m2;

    .line 55
    invoke-interface {v0, v1}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Ldagger/Lazy;

    .line 57
    sget-object v6, Lvl1/b;->c:Ll1/m2;

    .line 58
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 59
    check-cast v6, Ldagger/Lazy;

    const v7, -0x1d58f75c

    .line 60
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 61
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    .line 62
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v12, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v12, :cond_14

    .line 64
    invoke-static/range {v16 .. v16}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    const-string v8, "getInstance(context)"

    invoke-static {v7, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v8, Lhv1/k;

    .line 66
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v9, "videoCacheUtil.get()"

    invoke-static {v1, v9}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v18, v1

    check-cast v18, Lfv1/a;

    .line 67
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v6, "bandwidthUtil.get()"

    invoke-static {v1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v1

    check-cast v20, Ldt1/a;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc0

    move-object v15, v8

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    .line 68
    invoke-direct/range {v15 .. v23}, Lhv1/k;-><init>(Landroid/content/Context;Lkw0/i0;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZLdp0/l;I)V

    .line 69
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v7, v8

    .line 70
    :cond_14
    invoke-interface {v0}, Ll1/g;->P()V

    .line 71
    move-object v8, v7

    check-cast v8, Lhv1/k;

    .line 72
    sget-object v4, Lx1/h;->C0:Lx1/h$a;

    const/4 v1, 0x0

    .line 73
    iget-object v6, v2, Lt12/g$a;->j:Lkw0/d0;

    .line 74
    iget-object v7, v2, Lt12/g$a;->g:Ljava/lang/String;

    const v9, 0x8206

    const/high16 v10, 0x70000

    shl-int/lit8 v5, v5, 0x6

    and-int/2addr v5, v10

    or-int v11, v5, v9

    const/4 v15, 0x2

    move v5, v1

    move-object/from16 v9, p3

    move-object v10, v0

    move-object v1, v12

    move v12, v15

    .line 75
    invoke-static/range {v4 .. v12}, Lam1/k0;->a(Lx1/h;ILkw0/d0;Ljava/lang/String;Lhv1/k;Ll1/w0;Ll1/g;II)V

    .line 76
    iget-object v4, v2, Lt12/g$a;->d:Ls12/b;

    if-eqz v4, :cond_17

    .line 77
    iget-object v4, v2, Lt12/g$a;->c:Ljava/lang/Boolean;

    .line 78
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    const/4 v4, 0x0

    .line 79
    iget-object v5, v2, Lt12/g$a;->d:Ls12/b;

    .line 80
    invoke-static {v5}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 81
    sget-object v6, Lam1/o1$a;->b:Lam1/o1$a;

    const v7, 0x1e7b2b64

    .line 82
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 83
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 84
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_15

    if-ne v8, v1, :cond_16

    .line 85
    :cond_15
    new-instance v8, Lam1/o1$b;

    invoke-direct {v8, v3, v2}, Lam1/o1$b;-><init>(Ldp0/l;Lt12/g$a;)V

    .line 86
    invoke-interface {v0, v8}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 87
    :cond_16
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v7, v8

    check-cast v7, Ldp0/a;

    const/16 v9, 0x180

    const/4 v10, 0x1

    move-object v8, v0

    .line 88
    invoke-static/range {v4 .. v10}, Lam1/b;->j(Lx1/h;Ls12/b;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 89
    :cond_17
    :goto_d
    invoke-static {v0}, Le;->g(Ll1/g;)V

    move-object/from16 v1, p0

    .line 90
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_f

    :cond_18
    new-instance v8, Lam1/o1$c;

    move-object v0, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lam1/o1$c;-><init>(Lx1/h;Lt12/g$a;Ldp0/l;Ll1/w0;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void

    .line 91
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    throw v1
.end method

.method public static final b(Lx1/h;Lt12/g$b;Ldp0/l;Ll1/g;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/g$b;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "videoContentThumbRotateInfo"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x73e45406

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v5, v4, 0x6

    move v6, v5

    move-object v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    move-object v5, p0

    invoke-interface {v0, p0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_2
    move-object v5, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit16 v6, v6, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v5

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_7

    :cond_b
    move-object v1, v5

    :goto_7
    const v5, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 5
    sget-object v5, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbp1/w;

    .line 7
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    iget v5, v2, Lt12/g$b;->e:F

    const/4 v13, 0x0

    .line 10
    invoke-static {v1, v5, v13}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v5

    .line 11
    invoke-static {v5}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v5

    const v6, 0x2bb5b5d7

    .line 12
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 13
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v6, Lx1/a$a;->b:Lx1/b;

    .line 15
    invoke-static {v6, v13, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 17
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 18
    invoke-interface {v0, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Ln3/b;

    .line 20
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 21
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Ln3/j;

    .line 23
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 24
    invoke-interface {v0, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 26
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 28
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 29
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_12

    .line 30
    invoke-interface {v0}, Ll1/g;->h()V

    .line 31
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 32
    invoke-interface {v0, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 33
    :cond_c
    invoke-interface {v0}, Ll1/g;->d()V

    .line 34
    :goto_8
    invoke-interface {v0}, Ll1/g;->K()V

    .line 35
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 36
    invoke-static {v0, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 38
    invoke-static {v0, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 40
    invoke-static {v0, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 42
    invoke-static {v0, v9, v6, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    .line 43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 44
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    const v5, -0x7f65a980

    .line 45
    invoke-interface {v0, v5}, Ll1/g;->E(I)V

    .line 46
    sget-object v11, Lw0/n;->a:Lw0/n;

    .line 47
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v14}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v5

    .line 48
    iget-object v6, v2, Lt12/g$b;->h:Ljava/lang/String;

    .line 49
    iget-object v7, v2, Lt12/g$b;->k:Ljava/util/List;

    const/16 v9, 0x206

    const/4 v10, 0x0

    move-object v8, v0

    .line 50
    invoke-static/range {v5 .. v10}, Lam1/o1;->d(Lx1/h;Ljava/lang/String;Ljava/util/List;Ll1/g;II)V

    const/16 v5, 0x3c

    int-to-float v5, v5

    .line 51
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    .line 52
    invoke-static {v14, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 53
    invoke-static {v6, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v5

    .line 54
    sget-object v6, Lx1/a$a;->f:Lx1/b;

    .line 55
    invoke-virtual {v11, v5, v6}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v7

    .line 56
    sget v5, Lsharechat/library/ui/R$drawable;->ic_post_play:I

    invoke-static {v5, v0}, Lrk/ba;->L(ILl1/g;)Lf2/c;

    move-result-object v5

    .line 57
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v0}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->h()J

    move-result-wide v8

    const/16 v11, 0x38

    const/4 v12, 0x0

    const-string v6, "play icon"

    move-object v10, v0

    .line 58
    invoke-static/range {v5 .. v12}, Le1/k2;->a(Lf2/c;Ljava/lang/String;Lx1/h;JLl1/g;II)V

    .line 59
    iget-object v5, v2, Lt12/g$b;->l:Ljava/lang/String;

    const v6, 0x2e6ad645

    .line 60
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    if-nez v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v6, 0x5

    int-to-float v6, v6

    .line 61
    invoke-static {v14, v6}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v6, v5, v0, v7, v13}, Lam1/o1;->c(Lx1/h;Ljava/lang/String;Ll1/g;II)V

    .line 62
    :goto_9
    invoke-interface {v0}, Ll1/g;->P()V

    .line 63
    iget-object v5, v2, Lt12/g$b;->d:Ls12/b;

    if-eqz v5, :cond_10

    .line 64
    iget-object v5, v2, Lt12/g$b;->c:Ljava/lang/Boolean;

    .line 65
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    const/4 v5, 0x0

    .line 66
    iget-object v6, v2, Lt12/g$b;->d:Ls12/b;

    .line 67
    invoke-static {v6}, Lep0/s;->e(Ljava/lang/Object;)V

    .line 68
    sget-object v7, Lam1/o1$d;->b:Lam1/o1$d;

    const v8, 0x1e7b2b64

    .line 69
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 70
    invoke-interface {v0, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 71
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    .line 72
    sget-object v8, Ll1/g;->a:Ll1/g$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v8, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v9, v8, :cond_f

    .line 74
    :cond_e
    new-instance v9, Lam1/o1$e;

    invoke-direct {v9, v3, v2}, Lam1/o1$e;-><init>(Ldp0/l;Lt12/g$b;)V

    .line 75
    invoke-interface {v0, v9}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 76
    :cond_f
    invoke-interface {v0}, Ll1/g;->P()V

    move-object v8, v9

    check-cast v8, Ldp0/a;

    const/16 v10, 0x180

    const/4 v11, 0x1

    move-object v9, v0

    .line 77
    invoke-static/range {v5 .. v11}, Lam1/b;->j(Lx1/h;Ls12/b;Ldp0/a;Ldp0/a;Ll1/g;II)V

    .line 78
    :cond_10
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 79
    :goto_a
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_b

    :cond_11
    new-instance v7, Lam1/o1$f;

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lam1/o1$f;-><init>(Lx1/h;Lt12/g$b;Ldp0/l;II)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_b
    return-void

    .line 80
    :cond_12
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lx1/h;Ljava/lang/String;Ll1/g;II)V
    .locals 28

    move-object/from16 v0, p1

    move/from16 v6, p3

    move/from16 v4, p4

    const-string v1, "infoText"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x484eee06

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v5

    and-int/lit8 v1, v4, 0x1

    const/4 v2, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v3, v6, 0x6

    move v7, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v5, v3}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v7, v6

    :goto_1
    and-int/lit8 v8, v4, 0x2

    const/16 v9, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_5

    invoke-interface {v5, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    move/from16 v25, v7

    and-int/lit8 v7, v25, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v5}, Ll1/g;->b()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v5}, Ll1/g;->j()V

    move-object/from16 v27, v5

    goto/16 :goto_7

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_5

    :cond_8
    move-object v1, v3

    .line 4
    :goto_5
    sget-object v10, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v10, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->e()J

    move-result-wide v7

    const/16 v3, 0xa

    int-to-float v3, v3

    .line 5
    sget-object v11, Ln3/d;->c:Ln3/d$a;

    .line 6
    invoke-static {v3}, Lb1/h;->b(F)Lb1/g;

    move-result-object v3

    invoke-static {v1, v7, v8, v3}, Lmm/i0;->j(Lx1/h;JLc2/x0;)Lx1/h;

    move-result-object v3

    int-to-float v2, v2

    int-to-float v7, v9

    .line 7
    invoke-static {v3, v7, v2}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    .line 8
    invoke-static {v3, v8, v9}, Lw0/w1;->C(Lx1/h;Lx1/a$b;I)Lx1/h;

    move-result-object v3

    .line 9
    sget-object v9, Lx1/a;->a:Lx1/a$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v9, Lx1/a$a;->l:Lx1/b$b;

    .line 11
    sget-object v11, Lw0/e;->a:Lw0/e;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v11, Lw0/e;->c:Lw0/e$d;

    const v12, 0x2952b718

    .line 13
    invoke-interface {v5, v12}, Ll1/g;->E(I)V

    .line 14
    invoke-static {v11, v9, v5}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v9

    const v11, -0x4ee9b9da

    .line 15
    invoke-interface {v5, v11}, Ll1/g;->E(I)V

    .line 16
    sget-object v11, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v5, v11}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Ln3/b;

    .line 19
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v5, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Ln3/j;

    .line 22
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v5, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 24
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 28
    invoke-interface {v5}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_b

    .line 29
    invoke-interface {v5}, Ll1/g;->h()V

    .line 30
    invoke-interface {v5}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 31
    invoke-interface {v5, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 32
    :cond_9
    invoke-interface {v5}, Ll1/g;->d()V

    .line 33
    :goto_6
    invoke-interface {v5}, Ll1/g;->K()V

    .line 34
    sget-object v8, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v5, v9, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v8, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v5, v11, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v5, v12, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v8, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v5, v13, v8, v5}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v8

    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v8, v5, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 43
    invoke-interface {v5, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 44
    invoke-interface {v5, v3}, Ll1/g;->E(I)V

    .line 45
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 46
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    const/16 v7, 0x18

    int-to-float v7, v7

    invoke-static {v3, v7}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v14

    .line 47
    sget v7, Lsharechat/library/ui/R$drawable;->ic_video_white:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v18

    const/16 v19, 0x0

    move-object/from16 v12, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1b0

    const/16 v24, 0x1f8

    const-string v15, "Video Info Details"

    move-object/from16 v22, v5

    .line 48
    invoke-static/range {v13 .. v24}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 49
    invoke-static {v3, v2}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v5, v3}, Lds0/m;->e(Lx1/h;Ll1/g;I)V

    .line 50
    invoke-virtual {v10, v5}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v2

    invoke-virtual {v2}, Lbp1/n;->h()J

    move-result-wide v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v10

    move-wide v9, v13

    const/16 v16, 0x0

    move-object v7, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    .line 51
    invoke-virtual {v7, v5}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->c()Ly2/y;

    move-result-object v19

    shr-int/lit8 v7, v25, 0x3

    and-int/lit8 v21, v7, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x7ffa

    const/4 v7, 0x0

    move-object/from16 v24, v1

    move-object v1, v7

    const-wide/16 v25, 0x0

    move v7, v4

    move-object/from16 v27, v5

    move-wide/from16 v4, v25

    move-object/from16 v6, v20

    move-object/from16 v0, p1

    move-object/from16 v20, v27

    const/4 v7, 0x0

    .line 52
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 53
    invoke-static/range {v27 .. v27}, Le;->g(Ll1/g;)V

    move-object/from16 v3, v24

    .line 54
    :goto_7
    invoke-interface/range {v27 .. v27}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    new-instance v1, Lam1/o1$g;

    move-object/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v3, v2, v4, v5}, Lam1/o1$g;-><init>(Lx1/h;Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 55
    :cond_b
    invoke-static {}, Lmm/i0;->z()V

    throw v8
.end method

.method public static final d(Lx1/h;Ljava/lang/String;Ljava/util/List;Ll1/g;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    const-string v0, "thumbList"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x56a6b106

    .line 1
    invoke-interface {p3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lx1/h;->C0:Lx1/h$a;

    .line 3
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 4
    invoke-interface {p3, v0}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Landroid/content/Context;

    const v1, -0x1d58f75c

    .line 6
    invoke-interface {p3, v1}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {p3}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v1, v2, :cond_1

    .line 10
    new-instance v1, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    invoke-direct {v1, v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    invoke-interface {p3, v1}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 13
    :cond_1
    invoke-interface {p3}, Ll1/g;->P()V

    .line 14
    move-object v0, v1

    check-cast v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    .line 15
    new-instance v1, Lam1/o1$h;

    invoke-direct {v1, v0}, Lam1/o1$h;-><init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V

    new-instance v3, Lam1/o1$i;

    invoke-direct {v3, v0, p1, p2}, Lam1/o1$i;-><init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;Ljava/util/List;)V

    shl-int/lit8 v2, p4, 0x3

    and-int/lit8 v5, v2, 0x70

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lo3/e;->a(Ldp0/l;Lx1/h;Ldp0/l;Ll1/g;II)V

    .line 16
    new-instance v1, Lam1/o1$j;

    invoke-direct {v1, v0, p2}, Lam1/o1$j;-><init>(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;)V

    invoke-static {p2, v1, p3}, Ll1/f0;->a(Ljava/lang/Object;Ldp0/l;Ll1/g;)V

    invoke-interface {p3}, Ll1/g;->w()Ll1/v1;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Lam1/o1$k;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lam1/o1$k;-><init>(Lx1/h;Ljava/lang/String;Ljava/util/List;II)V

    invoke-interface {p3, v6}, Ll1/v1;->a(Ldp0/p;)V

    :goto_0
    return-void
.end method
