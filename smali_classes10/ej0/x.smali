.class public final Lej0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;ZLjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const-string v0, "coverPicUrl"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditMood"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onMoodRemoved"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x340b48ac    # -3.2075432E7f

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v15

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-interface {v15, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    move/from16 v7, p1

    if-nez v1, :cond_3

    invoke-interface {v15, v7}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_5

    invoke-interface {v15, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v15, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v13

    if-nez v1, :cond_9

    invoke-interface {v15, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v13

    if-nez v1, :cond_b

    invoke-interface {v15, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move v5, v0

    const v0, 0x5b6db

    and-int/2addr v0, v5

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-interface {v15}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v15}, Ll1/g;->j()V

    move-object v1, v15

    goto/16 :goto_8

    :cond_d
    :goto_7
    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    .line 3
    invoke-static {v15, v0, v1}, La/c;->b(Ll1/g;II)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Ll1/g;->a:Ll1/g$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v1, :cond_e

    .line 6
    sget-object v0, Lvo0/h;->b:Lvo0/h;

    invoke-static {v0, v15}, Ll1/f0;->h(Lvo0/f;Ll1/g;)Lyr0/e0;

    move-result-object v0

    .line 7
    invoke-static {v0, v15}, Ld50/a;->a(Lyr0/e0;Ll1/g;)Ll1/w;

    move-result-object v0

    .line 8
    :cond_e
    invoke-interface {v15}, Ll1/g;->P()V

    .line 9
    check-cast v0, Ll1/w;

    .line 10
    iget-object v6, v0, Ll1/w;->b:Lyr0/e0;

    .line 11
    invoke-interface {v15}, Ll1/g;->P()V

    .line 12
    sget-object v0, Lsharechat/library/composeui/common/w2;->Hidden:Lsharechat/library/composeui/common/w2;

    invoke-static {v0, v15}, Lsharechat/library/composeui/common/c2;->c(Lsharechat/library/composeui/common/w2;Ll1/g;)Lsharechat/library/composeui/common/b2;

    move-result-object v27

    move-object/from16 v16, v27

    .line 13
    sget-object v0, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v0, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v1

    invoke-virtual {v1}, Lbp1/n;->e()J

    move-result-wide v23

    .line 14
    invoke-virtual {v0, v15}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lbp1/p;->a:Lc2/x0;

    move-object/from16 v17, v1

    .line 16
    invoke-virtual {v0, v15}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v0

    invoke-virtual {v0}, Lbp1/n;->h()J

    move-result-wide v19

    const v0, 0x4a253382    # 2706656.5f

    .line 17
    new-instance v1, Lej0/x$a;

    invoke-direct {v1, v9, v11, v12, v5}, Lej0/x$a;-><init>(Ljava/lang/String;Ldp0/a;Ldp0/a;I)V

    invoke-static {v15, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v14

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 18
    new-instance v4, Lej0/x$b;

    const v3, -0x26669cb7

    move-object v0, v4

    move-object/from16 v1, p0

    move/from16 v2, p1

    const v8, -0x26669cb7

    move-object/from16 v3, p3

    move-object v9, v4

    move-object/from16 v4, p4

    move-object/from16 v7, v27

    invoke-direct/range {v0 .. v7}, Lej0/x$b;-><init>(Ljava/lang/String;ZLdp0/a;Ldp0/a;ILyr0/e0;Lsharechat/library/composeui/common/b2;)V

    invoke-static {v15, v8, v9}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v27

    const/16 v29, 0x6

    const/16 v30, 0x6

    const/16 v31, 0x352

    const/4 v0, 0x0

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v28, v1

    .line 19
    invoke-static/range {v14 .. v31}, Lsharechat/library/composeui/common/c2;->a(Ldp0/q;Lx1/h;Lsharechat/library/composeui/common/b2;Lc2/x0;FJJJLl1/w0;Ldp0/a;Ldp0/p;Ll1/g;III)V

    .line 20
    :goto_8
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_9

    :cond_f
    new-instance v9, Lej0/x$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lej0/x$c;-><init>(Ljava/lang/String;ZLjava/lang/String;Ldp0/a;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v8, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_9
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;Ll1/g;I)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v11, p4

    move/from16 v10, p6

    const-string v0, "coverPicUrl"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditMood"

    invoke-static {v14, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRemoveMood"

    invoke-static {v15, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x4c8c07f1    # 7.3416584E7f

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_1

    invoke-interface {v9, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x70

    if-nez v1, :cond_3

    invoke-interface {v9, v13}, Ll1/g;->o(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x380

    if-nez v1, :cond_5

    invoke-interface {v9, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {v9, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

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

    and-int/2addr v1, v10

    if-nez v1, :cond_9

    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const v1, 0xb6db

    and-int/2addr v1, v0

    const/16 v2, 0x2492

    if-ne v1, v2, :cond_b

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v9}, Ll1/g;->j()V

    move-object v1, v9

    move-object v5, v11

    move-object v8, v14

    move-object v4, v15

    goto/16 :goto_c

    .line 3
    :cond_b
    :goto_6
    sget-object v8, Lx1/h;->C0:Lx1/h$a;

    const v1, 0x7f0600f2

    .line 4
    invoke-static {v1, v9}, Lcom/google/android/play/core/appupdate/d;->d(ILl1/g;)J

    move-result-wide v1

    invoke-static {v8, v1, v2}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 6
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 7
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v2, Lx1/a$a;->b:Lx1/b;

    const/4 v3, 0x0

    .line 9
    invoke-static {v2, v3, v9}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v9, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ln3/b;

    .line 14
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/j;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 19
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v1}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 23
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_1a

    .line 24
    invoke-interface {v9}, Ll1/g;->h()V

    .line 25
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 26
    invoke-interface {v9, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_7

    .line 27
    :cond_c
    invoke-interface {v9}, Ll1/g;->d()V

    .line 28
    :goto_7
    invoke-interface {v9}, Ll1/g;->K()V

    .line 29
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v9, v2, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v9, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v3, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v9, v4, v3}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v4, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v9, v10, v4, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    .line 37
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v10, v9, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 38
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const v1, -0x7f65a980

    .line 39
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 40
    sget-object v15, Lw0/n;->a:Lw0/n;

    .line 41
    sget-object v1, Lw0/e;->a:Lw0/e;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lw0/e;->f:Lw0/e$c;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    invoke-static {v8, v10}, Lw0/w1;->f(Lx1/h;F)Lx1/h;

    move-result-object v10

    move-object/from16 p5, v15

    const v15, -0x1cd0f17e

    .line 44
    invoke-interface {v9, v15}, Ll1/g;->E(I)V

    .line 45
    sget-object v15, Lx1/a$a;->n:Lx1/b$a;

    .line 46
    invoke-static {v1, v15, v9}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v1, -0x4ee9b9da

    .line 47
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 48
    invoke-interface {v9, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 49
    move-object/from16 v21, v1

    check-cast v21, Ln3/b;

    .line 50
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 51
    move-object/from16 v24, v1

    check-cast v24, Ln3/j;

    .line 52
    invoke-interface {v9, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    move-object/from16 v27, v1

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 54
    invoke-static {v10}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v1

    .line 55
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_19

    .line 56
    invoke-interface {v9}, Ll1/g;->h()V

    .line 57
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 58
    invoke-interface {v9, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_8

    .line 59
    :cond_d
    invoke-interface {v9}, Ll1/g;->d()V

    :goto_8
    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v25, v3

    move-object/from16 v26, v9

    move-object/from16 v28, v4

    move-object/from16 v29, v9

    .line 60
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v15, 0x0

    .line 61
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    check-cast v1, Ls1/b;

    invoke-virtual {v1, v10, v9, v15}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 62
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const v1, -0x455f09d5

    .line 63
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    .line 64
    sget-object v1, Lw0/v;->a:Lw0/v;

    const v1, -0x3317bf6e

    .line 65
    invoke-interface {v9, v1}, Ll1/g;->E(I)V

    const/16 v1, 0x20

    if-eqz v13, :cond_e

    int-to-float v1, v1

    .line 66
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    move-object/from16 v40, v2

    move-object v2, v8

    move-object/from16 v41, v3

    move v3, v1

    move-object/from16 v42, v4

    move v4, v10

    move-object v10, v5

    move v5, v1

    move-object v1, v6

    move v6, v15

    move-object v15, v7

    move/from16 v7, v16

    .line 67
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v17

    const v2, 0x7f1206c3

    .line 68
    invoke-static {v2, v9}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    .line 69
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget v2, Lk3/e;->e:I

    .line 71
    sget-object v3, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v3, v9}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v4

    invoke-virtual {v4}, Lbp1/q;->e()Ly2/y;

    move-result-object v35

    .line 72
    invoke-virtual {v3, v9}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/n;->g()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    .line 73
    new-instance v3, Lk3/e;

    move-object/from16 v28, v3

    invoke-direct {v3, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    const/16 v38, 0x0

    const/16 v39, 0x7df8

    move-object/from16 v36, v9

    .line 74
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_9

    :cond_e
    move-object/from16 v40, v2

    move-object/from16 v41, v3

    move-object/from16 v42, v4

    move-object v10, v5

    move-object v1, v6

    move-object v15, v7

    :goto_9
    invoke-interface {v9}, Ll1/g;->P()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 75
    invoke-static {v8, v2}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/high16 v3, 0x3fc00000    # 1.5f

    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v3, v4}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v2, 0x16

    int-to-float v2, v2

    .line 77
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move/from16 v18, v2

    .line 78
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 79
    sget-object v3, Lq2/f;->a:Lq2/f$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v7, Lq2/f$a;->b:Lq2/f$a$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const v18, 0xc001b0

    and-int/lit8 v0, v0, 0xe

    or-int v18, v0, v18

    const/16 v19, 0x178

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v43, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    move-object/from16 v38, v8

    move/from16 v8, v17

    move-object/from16 v39, v9

    move-object/from16 v44, v10

    move/from16 v10, v18

    move-object v14, v11

    move/from16 v11, v19

    .line 81
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const v0, 0xa621d4a

    move-object/from16 v1, v39

    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const v0, 0x44faf204

    if-eqz v13, :cond_15

    const/4 v3, 0x0

    const/16 v2, 0x12

    int-to-float v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    move-object/from16 v2, v38

    .line 82
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v3, 0x2952b718

    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 83
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 84
    sget-object v4, Lx1/a$a;->k:Lx1/b$b;

    .line 85
    invoke-static {v3, v4, v1}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 86
    invoke-interface {v1, v3}, Ll1/g;->E(I)V

    .line 87
    invoke-interface {v1, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    move-object/from16 v3, v43

    .line 89
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    move-object/from16 v3, v44

    .line 91
    invoke-interface {v1, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 92
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 93
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 94
    invoke-interface {v1}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_14

    .line 95
    invoke-interface {v1}, Ll1/g;->h()V

    .line 96
    invoke-interface {v1}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 97
    invoke-interface {v1, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_a

    .line 98
    :cond_f
    invoke-interface {v1}, Ll1/g;->d()V

    :goto_a
    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v19, v12

    move-object/from16 v20, v1

    move-object/from16 v22, v40

    move-object/from16 v23, v1

    move-object/from16 v25, v41

    move-object/from16 v26, v1

    move-object/from16 v28, v42

    move-object/from16 v29, v1

    .line 99
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v3

    .line 100
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v3, v1, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 101
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 102
    invoke-interface {v1, v2}, Ll1/g;->E(I)V

    .line 103
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v5, v38

    .line 104
    invoke-virtual {v2, v5, v4, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    const/16 v7, 0x10

    int-to-float v12, v7

    const/4 v8, 0x0

    const/16 v7, 0x8

    int-to-float v15, v7

    const/4 v10, 0x0

    const/16 v11, 0xa

    move v7, v12

    move v9, v15

    .line 105
    invoke-static/range {v6 .. v11}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v17

    const v6, 0x7f120320

    .line 106
    invoke-static {v6, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    .line 107
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v1}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v7

    .line 108
    iget-object v7, v7, Lbp1/p;->d:Lc2/x0;

    .line 109
    invoke-virtual {v6, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v8

    invoke-virtual {v8}, Lbp1/q;->f()Ly2/y;

    move-result-object v20

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    .line 110
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    move-object/from16 v8, p2

    .line 111
    invoke-interface {v1, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    .line 112
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_10

    .line 113
    sget-object v9, Ll1/g;->a:Ll1/g$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    sget-object v9, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v10, v9, :cond_11

    .line 115
    :cond_10
    new-instance v10, Lej0/x$d;

    invoke-direct {v10, v8}, Lej0/x$d;-><init>(Ldp0/a;)V

    .line 116
    invoke-interface {v1, v10}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 117
    :cond_11
    invoke-interface {v1}, Ll1/g;->P()V

    move-object/from16 v33, v10

    check-cast v33, Ldp0/a;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1fd4

    move-object/from16 v22, v7

    move-object/from16 v34, v1

    .line 118
    invoke-static/range {v16 .. v37}, Lsharechat/library/composeui/common/w;->b(Ljava/lang/String;Lx1/h;JLy2/y;Lw0/j1;Lc2/x0;ZLt0/p;JJLc2/w;JLjava/lang/String;Ldp0/a;Ll1/g;III)V

    .line 119
    invoke-virtual {v2, v5, v4, v3}, Lw0/r1;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xa

    move/from16 v17, v12

    .line 120
    invoke-static/range {v14 .. v19}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v17

    const v2, 0x7f1208fb

    .line 121
    invoke-static {v2, v1}, Lds0/r;->H0(ILl1/g;)Ljava/lang/String;

    move-result-object v16

    .line 122
    invoke-virtual {v6, v1}, Lbp1/a;->b(Ll1/g;)Lbp1/p;

    move-result-object v2

    .line 123
    iget-object v2, v2, Lbp1/p;->d:Lc2/x0;

    .line 124
    invoke-virtual {v6, v1}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v3

    invoke-virtual {v3}, Lbp1/q;->f()Ly2/y;

    move-result-object v20

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    .line 125
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    const/4 v3, 0x0

    move-object/from16 v4, p3

    .line 126
    invoke-interface {v1, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 127
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_12

    .line 128
    sget-object v6, Ll1/g;->a:Ll1/g$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v6, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v7, v6, :cond_13

    .line 130
    :cond_12
    new-instance v7, Lej0/x$e;

    invoke-direct {v7, v4}, Lej0/x$e;-><init>(Ldp0/a;)V

    .line 131
    invoke-interface {v1, v7}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 132
    :cond_13
    invoke-interface {v1}, Ll1/g;->P()V

    move-object/from16 v33, v7

    check-cast v33, Ldp0/a;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x1fd4

    move-object/from16 v22, v2

    move-object/from16 v34, v1

    .line 133
    invoke-static/range {v16 .. v37}, Lsharechat/library/composeui/common/w;->b(Ljava/lang/String;Lx1/h;JLy2/y;Lw0/j1;Lc2/x0;ZLt0/p;JJLc2/w;JLjava/lang/String;Ldp0/a;Ll1/g;III)V

    .line 134
    invoke-static {v1}, Le;->g(Ll1/g;)V

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    .line 135
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_15
    move-object/from16 v8, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v38

    const/4 v3, 0x0

    .line 136
    :goto_b
    invoke-interface {v1}, Ll1/g;->P()V

    .line 137
    invoke-interface {v1}, Ll1/g;->P()V

    .line 138
    invoke-interface {v1}, Ll1/g;->P()V

    .line 139
    invoke-interface {v1}, Ll1/g;->e()V

    .line 140
    invoke-interface {v1}, Ll1/g;->P()V

    .line 141
    invoke-interface {v1}, Ll1/g;->P()V

    const v2, 0x7f080439

    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v2, 0xa

    int-to-float v2, v2

    .line 143
    invoke-static {v5, v2}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v2

    const/16 v5, 0x20

    int-to-float v5, v5

    .line 144
    invoke-static {v2, v5}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 145
    invoke-static {v2, v5}, Lw0/w1;->x(Lx1/h;F)Lx1/h;

    move-result-object v2

    .line 146
    sget-object v5, Lx1/a$a;->d:Lx1/b;

    move-object/from16 v6, p5

    .line 147
    invoke-virtual {v6, v2, v5}, Lw0/n;->d(Lx1/h;Lx1/a;)Lx1/h;

    move-result-object v2

    .line 148
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    move-object/from16 v5, p4

    .line 149
    invoke-interface {v1, v5}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    .line 150
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_16

    .line 151
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v0, :cond_17

    .line 153
    :cond_16
    new-instance v6, Lej0/x$f;

    invoke-direct {v6, v5}, Lej0/x$f;-><init>(Ldp0/a;)V

    .line 154
    invoke-interface {v1, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 155
    :cond_17
    invoke-interface {v1}, Ll1/g;->P()V

    check-cast v6, Ldp0/a;

    const/4 v0, 0x7

    const/16 v23, 0x0

    const/4 v7, 0x0

    .line 156
    invoke-static {v2, v7, v3, v6, v0}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x1f8

    move-object/from16 v25, v1

    .line 157
    invoke-static/range {v16 .. v27}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 158
    invoke-static {v1}, Le;->g(Ll1/g;)V

    .line 159
    :goto_c
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_d

    :cond_18
    new-instance v9, Lej0/x$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lej0/x$g;-><init>(Ljava/lang/String;ZLdp0/a;Ldp0/a;Ldp0/a;I)V

    invoke-interface {v7, v9}, Ll1/v1;->a(Ldp0/p;)V

    :goto_d
    return-void

    :cond_19
    const/4 v0, 0x0

    .line 160
    invoke-static {}, Lmm/i0;->z()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 161
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method
