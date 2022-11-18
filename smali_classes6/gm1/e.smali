.class public final Lgm1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lx1/h;Lt12/e$a;Ldt1/a;Ldp0/l;Ldp0/p;Ll1/g;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx1/h;",
            "Lt12/e$a;",
            "Ldt1/a;",
            "Ldp0/l<",
            "-",
            "Ls12/n;",
            "Lro0/x;",
            ">;",
            "Ldp0/p<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/String;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    const-string v0, "sctvItemAutoPlay"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPostAction"

    invoke-static {v13, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onVideoProgress"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x652efa52

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v15, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

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
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v0, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v15

    if-nez v5, :cond_e

    invoke-interface {v0, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v4, v5

    :cond_e
    :goto_9
    move v11, v4

    const v4, 0xb6db

    and-int/2addr v4, v11

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_10

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_f

    goto :goto_a

    .line 2
    :cond_f
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v3

    goto/16 :goto_e

    :cond_10
    :goto_a
    if-eqz v1, :cond_11

    .line 3
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    goto :goto_b

    :cond_11
    move-object v1, v3

    :goto_b
    const v3, -0x5a2e0a0

    .line 4
    invoke-interface {v0, v3}, Ll1/g;->E(I)V

    .line 5
    sget-object v3, Lbp1/r;->f:Ll1/m2;

    .line 6
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbp1/w;

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v0}, Ll1/g;->P()V

    .line 9
    sget-object v3, Lnl1/g0;->b:Ll1/e0;

    .line 10
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    .line 11
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_c

    :cond_12
    new-instance v9, Lgm1/e$a;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgm1/e$a;-><init>(Lx1/h;Lt12/e$a;Ldt1/a;Ldp0/l;Ldp0/p;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_c
    return-void

    .line 12
    :cond_13
    sget-object v3, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 13
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    .line 15
    new-instance v5, Lkw0/i0;

    .line 16
    iget-object v3, v2, Lt12/e$a;->k:Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    const/16 v6, 0xc

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 17
    invoke-direct {v5, v7, v3, v10, v6}, Lkw0/i0;-><init>(ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZI)V

    .line 18
    sget-object v3, Lvl1/b;->b:Ll1/m2;

    .line 19
    invoke-interface {v0, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 20
    check-cast v3, Ldagger/Lazy;

    const v6, -0x1d58f75c

    .line 21
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 22
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    .line 23
    sget-object v7, Ll1/g;->a:Ll1/g$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v7, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v7, :cond_14

    .line 25
    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v7

    const-string v6, "getInstance(context)"

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v9, Lhv1/k;

    .line 27
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "videoCacheUtil.get()"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lfv1/a;

    .line 28
    iget-boolean v8, v2, Lt12/e$a;->j:Z

    move-object v3, v9

    move/from16 v16, v8

    move-object/from16 v8, p2

    move-object v12, v9

    move/from16 v9, v16

    const/4 v13, 0x0

    move-object/from16 v10, p4

    move/from16 v17, v11

    move-object/from16 v11, p3

    .line 29
    invoke-direct/range {v3 .. v11}, Lhv1/k;-><init>(Landroid/content/Context;Lkw0/i0;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZLdp0/p;Ldp0/l;)V

    .line 30
    invoke-interface {v0, v12}, Ll1/g;->z(Ljava/lang/Object;)V

    move-object v6, v12

    goto :goto_d

    :cond_14
    move/from16 v17, v11

    const/4 v13, 0x0

    .line 31
    :goto_d
    invoke-interface {v0}, Ll1/g;->P()V

    .line 32
    move-object v5, v6

    check-cast v5, Lhv1/k;

    .line 33
    iget v3, v2, Lt12/e$a;->f:F

    .line 34
    invoke-static {v1, v3, v13}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v3

    .line 35
    invoke-static {v3}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    .line 36
    iget-object v4, v2, Lt12/e$a;->e:Lkw0/d0;

    move/from16 v6, v17

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit16 v8, v6, 0x240

    move-object/from16 v6, p3

    move-object v7, v0

    .line 37
    invoke-static/range {v3 .. v8}, Lgm1/b;->a(Lx1/h;Lkw0/d0;Lhv1/k;Ldp0/l;Ll1/g;I)V

    .line 38
    :goto_e
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_f

    :cond_15
    new-instance v9, Lgm1/e$b;

    move-object v0, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgm1/e$b;-><init>(Lx1/h;Lt12/e$a;Ldt1/a;Ldp0/l;Ldp0/p;II)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_f
    return-void
.end method
