.class public final Lx21/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx21/a0$q;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/util/List;Ll1/g;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    move-object/from16 v0, p0

    const-string v1, "text"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {v13, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, -0x45f0502d

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v26

    move-object/from16 v20, v26

    const/16 v27, 0xe

    .line 2
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 3
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v7, Ld3/w;->m:Ld3/w;

    .line 5
    sget-wide v2, Lbp1/b;->A:J

    .line 6
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 7
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v6, 0x10

    int-to-float v12, v6

    .line 8
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/16 v6, 0xa

    int-to-float v6, v6

    .line 9
    invoke-static {v1, v12, v12, v12, v6}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    and-int/lit8 v6, v14, 0xe

    const v8, 0x30c00

    or-int v21, v6, v8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v28, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v17, 0x0

    move/from16 v16, v17

    move/from16 v15, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const v23, 0xffd0

    .line 10
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-static/range {v27 .. v27}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v6

    .line 13
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v9, Ld3/w;->j:Ld3/w;

    .line 15
    sget-wide v4, Lbp1/b;->A:J

    .line 16
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 17
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xa

    move/from16 v11, v28

    move/from16 v13, v28

    .line 18
    invoke-static/range {v10 .. v15}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v23, 0x30c30

    const/16 v24, 0x0

    const v25, 0xffd0

    move-object/from16 v22, v26

    .line 19
    invoke-static/range {v2 .. v25}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-interface/range {v26 .. v26}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lx21/a0$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lx21/a0$a;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_1
    sget-object v0, Ll1/o;->a:Ll1/o$b;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lew1/m;ZLdp0/a;Ll1/g;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lew1/m;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "buttonColor"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onButtonClicked"

    invoke-static {v4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, 0x6d130c2e

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v8, v5, 0x6

    move v9, v8

    move-object/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v8, v5, 0xe

    if-nez v8, :cond_2

    move-object/from16 v8, p0

    invoke-interface {v0, v8}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v5

    goto :goto_1

    :cond_2
    move-object/from16 v8, p0

    move v9, v5

    :goto_1
    and-int/lit8 v10, p6, 0x2

    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v5, 0x70

    if-nez v10, :cond_5

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_5
    :goto_3
    and-int/lit8 v10, p6, 0x4

    if-eqz v10, :cond_6

    or-int/lit16 v9, v9, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v5, 0x380

    if-nez v10, :cond_8

    invoke-interface {v0, v3}, Ll1/g;->o(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v9, v10

    :cond_8
    :goto_5
    and-int/lit8 v10, p6, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v9, v9, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v10, v5, 0x1c00

    if-nez v10, :cond_b

    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    :goto_7
    move v15, v9

    and-int/lit16 v9, v15, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Ll1/g;->j()V

    move-object v1, v8

    goto/16 :goto_d

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    const-string v1, ""

    goto :goto_9

    :cond_e
    move-object v1, v8

    .line 3
    :goto_9
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/16 v8, 0x1e

    int-to-float v8, v8

    .line 4
    sget-object v9, Ln3/d;->c:Ln3/d$a;

    const/16 v9, 0xc

    int-to-float v9, v9

    const/4 v10, 0x5

    int-to-float v10, v10

    .line 5
    invoke-static {v14, v8, v9, v8, v10}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v8

    .line 6
    invoke-static {v8}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v8

    const/16 v9, 0x8

    int-to-float v9, v9

    .line 7
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v11

    invoke-static {v8, v11}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v8

    .line 8
    sget-object v11, Lc2/o;->a:Lc2/o$a;

    new-array v7, v7, [Lc2/w;

    .line 9
    sget-wide v12, Lbp1/b;->B0:J

    .line 10
    new-instance v6, Lc2/w;

    invoke-direct {v6, v12, v13}, Lc2/w;-><init>(J)V

    const/4 v12, 0x0

    aput-object v6, v7, v12

    .line 11
    sget-wide v12, Lbp1/b;->A0:J

    .line 12
    new-instance v6, Lc2/w;

    invoke-direct {v6, v12, v13}, Lc2/w;-><init>(J)V

    const/4 v12, 0x1

    aput-object v6, v7, v12

    .line 13
    invoke-static {v7}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v12, 0xe

    .line 14
    invoke-static {v11, v6, v7, v12}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v12, 0x6

    .line 15
    invoke-static {v8, v6, v7, v12}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v6

    const/4 v7, 0x4

    int-to-float v7, v7

    .line 16
    invoke-static {v6, v7}, Lsk/yc;->A(Lx1/h;F)Lx1/h;

    move-result-object v6

    if-eqz v3, :cond_f

    const v7, 0x3f19999a    # 0.6f

    goto :goto_a

    :cond_f
    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    :goto_a
    invoke-static {v6, v7}, Lsk/yc;->l(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, 0x2bb5b5d7

    .line 18
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 19
    sget-object v7, Lx1/a;->a:Lx1/a$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Lx1/a$a;->b:Lx1/b;

    const/4 v8, 0x0

    .line 21
    invoke-static {v7, v8, v0}, Lw0/k;->d(Lx1/a;ZLl1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 22
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 23
    sget-object v12, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 24
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Ln3/b;

    .line 26
    sget-object v13, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 27
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 28
    move-object/from16 v2, v16

    check-cast v2, Ln3/j;

    .line 29
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 30
    invoke-interface {v0, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v15

    .line 31
    move-object/from16 v15, v16

    check-cast v15, Landroidx/compose/ui/platform/m2;

    .line 32
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p0, v1

    .line 33
    sget-object v1, Ls2/a$a;->b:Ls2/i$a;

    .line 34
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    move-object/from16 p4, v5

    .line 35
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v5

    instance-of v5, v5, Ll1/d;

    if-eqz v5, :cond_16

    .line 36
    invoke-interface {v0}, Ll1/g;->h()V

    .line 37
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 38
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 39
    :cond_10
    invoke-interface {v0}, Ll1/g;->d()V

    .line 40
    :goto_b
    invoke-interface {v0}, Ll1/g;->K()V

    .line 41
    sget-object v5, Ls2/a$a;->e:Ls2/a$a$c;

    .line 42
    invoke-static {v0, v7, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 44
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 45
    sget-object v8, Ls2/a$a;->f:Ls2/a$a$b;

    .line 46
    invoke-static {v0, v2, v8}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 48
    invoke-static {v0, v15, v2, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v18, v7

    .line 49
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v15, v0, v7}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 50
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x7f65a980

    .line 51
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 52
    sget-object v6, Lw0/n;->a:Lw0/n;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v14, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    .line 54
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v7

    invoke-static {v6, v7}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v6

    xor-int/lit8 v7, v3, 0x1

    const v15, 0x44faf204

    .line 55
    invoke-interface {v0, v15}, Ll1/g;->E(I)V

    .line 56
    invoke-interface {v0, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v15

    .line 57
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_11

    .line 58
    sget-object v15, Ll1/g;->a:Ll1/g$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v15, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v15, :cond_12

    .line 60
    :cond_11
    new-instance v3, Lx21/a0$b;

    invoke-direct {v3, v4}, Lx21/a0$b;-><init>(Ldp0/a;)V

    .line 61
    invoke-interface {v0, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 62
    :cond_12
    invoke-interface {v0}, Ll1/g;->P()V

    check-cast v3, Ldp0/a;

    const/4 v15, 0x0

    const/4 v4, 0x6

    .line 63
    invoke-static {v6, v7, v15, v3, v4}, Lt0/s;->e(Lx1/h;ZLw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lc2/w;

    .line 64
    sget-object v6, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    invoke-virtual/range {p1 .. p1}, Lew1/m;->getLightShadowColor()Ljava/lang/String;

    move-result-object v7

    move-object v15, v8

    invoke-virtual {v6, v7}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v7

    move-object/from16 v16, v14

    .line 65
    new-instance v14, Lc2/w;

    invoke-direct {v14, v7, v8}, Lc2/w;-><init>(J)V

    const/4 v7, 0x0

    aput-object v14, v4, v7

    .line 66
    invoke-virtual/range {p1 .. p1}, Lew1/m;->getDarkShadowColor()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 67
    new-instance v8, Lc2/w;

    invoke-direct {v8, v6, v7}, Lc2/w;-><init>(J)V

    const/4 v6, 0x1

    aput-object v8, v4, v6

    .line 68
    invoke-static {v4}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    const/16 v7, 0xe

    .line 69
    invoke-static {v11, v4, v6, v7}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v4

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 70
    invoke-static {v3, v4, v7, v6}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v3

    .line 71
    invoke-static {v3, v10, v9}, Lsk/yc;->B(Lx1/h;FF)Lx1/h;

    move-result-object v3

    .line 72
    sget-object v8, Lx1/a$a;->f:Lx1/b;

    const v7, 0x2bb5b5d7

    const/4 v9, 0x0

    const v11, -0x4ee9b9da

    move-object v6, v0

    move-object/from16 v4, v18

    move-object v10, v0

    .line 73
    invoke-static/range {v6 .. v11}, Ld;->b(Ll1/g;ILx1/b;ZLl1/g;I)Lq2/c0;

    move-result-object v8

    .line 74
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 75
    move-object v11, v6

    check-cast v11, Ln3/b;

    .line 76
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    move-object v14, v6

    check-cast v14, Ln3/j;

    move-object/from16 v6, p4

    .line 78
    invoke-interface {v0, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 79
    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/platform/m2;

    .line 80
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 81
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v6

    instance-of v6, v6, Ll1/d;

    if-eqz v6, :cond_15

    .line 82
    invoke-interface {v0}, Ll1/g;->h()V

    .line 83
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 84
    invoke-interface {v0, v1}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_c

    .line 85
    :cond_13
    invoke-interface {v0}, Ll1/g;->d()V

    :goto_c
    move-object v6, v0

    move-object v7, v0

    move-object v9, v5

    move-object v10, v0

    move-object v12, v4

    move-object v13, v0

    move-object/from16 v1, v16

    move/from16 v4, v17

    move-object/from16 v16, v0

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    .line 86
    invoke-static/range {v6 .. v19}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    const/4 v5, 0x0

    .line 87
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v2, v0, v5}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 88
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const v2, -0x7f65a980

    .line 89
    invoke-interface {v0, v2}, Ll1/g;->E(I)V

    const/16 v2, 0xc

    .line 90
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v10

    .line 91
    sget-wide v8, Lbp1/b;->A:J

    .line 92
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v13, Ld3/w;->m:Ld3/w;

    .line 94
    sget-object v2, Lk3/e;->b:Lk3/e$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget v2, Lk3/e;->e:I

    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    invoke-static {v1, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    .line 97
    new-instance v1, Lk3/e;

    move-object/from16 v18, v1

    invoke-direct {v1, v2}, Lk3/e;-><init>(I)V

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v1, 0x30c30

    and-int/lit8 v2, v4, 0xe

    or-int v27, v2, v1

    const/16 v28, 0x0

    const v29, 0xfdd0

    move-object/from16 v6, p0

    move-object/from16 v26, v0

    .line 98
    invoke-static/range {v6 .. v29}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 99
    invoke-static {v0}, Lm10/i;->c(Ll1/g;)V

    move-object/from16 v1, p0

    .line 100
    :goto_d
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_e

    :cond_14
    new-instance v8, Lx21/a0$c;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lx21/a0$c;-><init>(Ljava/lang/String;Lew1/m;ZLdp0/a;II)V

    invoke-interface {v7, v8}, Ll1/v1;->a(Ldp0/p;)V

    :goto_e
    return-void

    .line 101
    :cond_15
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_16
    const/4 v0, 0x0

    .line 102
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final c(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ljava/lang/String;Ljava/lang/String;Lew1/b;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ll1/g;I)V
    .locals 58
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lew1/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ldp0/a<",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p7

    move/from16 v10, p9

    const-string v2, "data"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coinImageUrl"

    invoke-static {v14, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "perMinuteText"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buttonState"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "buttonText"

    invoke-static {v13, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "availabilityText"

    invoke-static {v12, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onButtonClicked"

    invoke-static {v11, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ll1/o;->a:Ll1/o$b;

    const v2, -0x1faa7649

    move-object/from16 v3, p8

    .line 1
    invoke-interface {v3, v2}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v2, v10, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v9, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_3

    invoke-interface {v9, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_5

    invoke-interface {v9, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v9, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v10

    if-nez v4, :cond_9

    invoke-interface {v9, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x70000

    and-int/2addr v4, v10

    if-nez v4, :cond_b

    invoke-interface {v9, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const/high16 v4, 0x380000

    and-int/2addr v4, v10

    move/from16 v8, p6

    if-nez v4, :cond_d

    invoke-interface {v9, v8}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v2, v4

    :cond_d
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v10

    if-nez v4, :cond_f

    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v4, 0x400000

    :goto_8
    or-int/2addr v2, v4

    :cond_f
    move/from16 v54, v2

    const v2, 0x16db6db

    and-int v2, v54, v2

    const v4, 0x492492

    if-ne v2, v4, :cond_11

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_9

    .line 2
    :cond_10
    invoke-interface {v9}, Ll1/g;->j()V

    move-object v0, v11

    goto/16 :goto_11

    .line 3
    :cond_11
    :goto_9
    sget-object v2, Lew1/b;->Companion:Lew1/b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v2, Lew1/b$a$a;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_14

    if-eq v2, v3, :cond_13

    if-eq v2, v4, :cond_12

    .line 5
    sget-object v2, Lew1/m;->OFFLINE:Lew1/m;

    goto :goto_a

    .line 6
    :cond_12
    sget-object v2, Lew1/m;->EDIT_DETAILS:Lew1/m;

    goto :goto_a

    .line 7
    :cond_13
    sget-object v2, Lew1/m;->BUSY:Lew1/m;

    goto :goto_a

    .line 8
    :cond_14
    sget-object v2, Lew1/m;->ONLINE:Lew1/m;

    :goto_a
    move-object/from16 v55, v2

    .line 9
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v2}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v9, v4}, Ll1/g;->E(I)V

    .line 10
    sget-object v4, Lw0/e;->a:Lw0/e;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v4, Lw0/e;->d:Lw0/e$l;

    .line 12
    sget-object v5, Lx1/a;->a:Lx1/a$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lx1/a$a;->n:Lx1/b$a;

    .line 14
    invoke-static {v4, v5, v9}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 15
    invoke-interface {v9, v5}, Ll1/g;->E(I)V

    .line 16
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 17
    invoke-interface {v9, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Ln3/b;

    .line 19
    sget-object v6, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 20
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 21
    move-object/from16 v0, v16

    check-cast v0, Ln3/j;

    .line 22
    sget-object v8, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 23
    invoke-interface {v9, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v16

    .line 24
    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 25
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 27
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 28
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v12

    instance-of v12, v12, Ll1/d;

    if-eqz v12, :cond_20

    .line 29
    invoke-interface {v9}, Ll1/g;->h()V

    .line 30
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v12

    if-eqz v12, :cond_15

    .line 31
    invoke-interface {v9, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_b

    .line 32
    :cond_15
    invoke-interface {v9}, Ll1/g;->d()V

    .line 33
    :goto_b
    invoke-interface {v9}, Ll1/g;->K()V

    .line 34
    sget-object v12, Ls2/a$a;->e:Ls2/a$a$c;

    .line 35
    invoke-static {v9, v4, v12}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 36
    sget-object v4, Ls2/a$a;->d:Ls2/a$a$a;

    .line 37
    invoke-static {v9, v5, v4}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 38
    sget-object v5, Ls2/a$a;->f:Ls2/a$a$b;

    .line 39
    invoke-static {v9, v0, v5}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 41
    invoke-static {v9, v10, v0, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/16 v16, 0x0

    .line 42
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v10, v9, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 43
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    const v3, -0x455f09d5

    .line 44
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 45
    sget-object v3, Lw0/v;->a:Lw0/v;

    const v3, 0x4513c2a4

    .line 46
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_16

    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    const/4 v3, 0x0

    :goto_c
    const/16 v56, 0xc

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1a

    .line 47
    invoke-static {v2, v10}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 48
    sget-wide v13, Lbp1/b;->y:J

    .line 49
    invoke-static {v3, v13, v14}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v3, 0x4

    int-to-float v3, v3

    .line 50
    sget-object v10, Ln3/d;->c:Ln3/d$a;

    const/16 v19, 0x0

    const/16 v21, 0x5

    move/from16 v18, v3

    move/from16 v20, v3

    .line 51
    invoke-static/range {v16 .. v21}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 52
    sget-object v10, Lw0/e;->f:Lw0/e$c;

    const v13, 0x2952b718

    .line 53
    invoke-interface {v9, v13}, Ll1/g;->E(I)V

    .line 54
    sget-object v13, Lx1/a$a;->k:Lx1/b$b;

    .line 55
    invoke-static {v10, v13, v9}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v18

    const v10, -0x4ee9b9da

    .line 56
    invoke-interface {v9, v10}, Ll1/g;->E(I)V

    .line 57
    invoke-interface {v9, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 58
    move-object/from16 v21, v10

    check-cast v21, Ln3/b;

    .line 59
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 60
    move-object/from16 v24, v10

    check-cast v24, Ln3/j;

    .line 61
    invoke-interface {v9, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 62
    move-object/from16 v27, v10

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 63
    invoke-static {v3}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v3

    .line 64
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v10

    instance-of v10, v10, Ll1/d;

    if-eqz v10, :cond_19

    .line 65
    invoke-interface {v9}, Ll1/g;->h()V

    .line 66
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_17

    .line 67
    invoke-interface {v9, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_d

    .line 68
    :cond_17
    invoke-interface {v9}, Ll1/g;->d()V

    :goto_d
    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v9

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    .line 69
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v10

    const/4 v13, 0x0

    .line 70
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v3, Ls1/b;

    invoke-virtual {v3, v10, v9, v13}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 71
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    const v3, -0x286e2e7f

    .line 72
    invoke-interface {v9, v3}, Ll1/g;->E(I)V

    .line 73
    sget-object v3, Lw0/r1;->a:Lw0/r1;

    .line 74
    sget-object v3, Lsharechat/library/composeui/common/q1;->a:Lsharechat/library/composeui/common/q1;

    .line 75
    sget-object v10, Lx21/a0$q;->a:[I

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v10, v10, v13

    const/4 v13, 0x1

    if-ne v10, v13, :cond_18

    const-string v10, "#FEF1E7"

    goto :goto_e

    :cond_18
    const-string v10, "#FF3B30"

    .line 76
    :goto_e
    invoke-virtual {v3, v10}, Lsharechat/library/composeui/common/q1;->a(Ljava/lang/String;)J

    move-result-wide v18

    .line 77
    sget-object v3, Ld3/w;->c:Ld3/w$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v23, Ld3/w;->j:Ld3/w;

    .line 79
    invoke-static/range {v56 .. v56}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v3, 0x30c00

    shr-int/lit8 v10, v54, 0xf

    and-int/lit8 v10, v10, 0xe

    or-int v37, v10, v3

    const/16 v38, 0x0

    const v39, 0xffd2

    move-object/from16 v16, p5

    move-object/from16 v36, v9

    .line 80
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 81
    invoke-static {v9}, Le;->g(Ll1/g;)V

    goto :goto_f

    .line 82
    :cond_19
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    .line 83
    :cond_1a
    :goto_f
    invoke-interface {v9}, Ll1/g;->P()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    invoke-static {v2, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v10

    const/4 v13, 0x1

    int-to-float v13, v13

    .line 85
    sget-object v14, Ln3/d;->c:Ln3/d$a;

    .line 86
    invoke-static {v10, v13}, Lw0/w1;->l(Lx1/h;F)Lx1/h;

    move-result-object v10

    .line 87
    sget-wide v13, Lbp1/b;->C:J

    .line 88
    invoke-static {v10, v13, v14}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v10

    const/4 v13, 0x0

    .line 89
    invoke-static {v10, v9, v13}, Lw0/k;->a(Lx1/h;Ll1/g;I)V

    .line 90
    invoke-static {v2, v3}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v3

    .line 91
    sget-object v10, Lc2/o;->a:Lc2/o$a;

    const/4 v13, 0x2

    new-array v13, v13, [Lc2/w;

    move-object/from16 p8, v4

    move-object v14, v5

    .line 92
    sget-wide v4, Lbp1/b;->x0:J

    move-object/from16 v30, v2

    .line 93
    new-instance v2, Lc2/w;

    invoke-direct {v2, v4, v5}, Lc2/w;-><init>(J)V

    const/4 v4, 0x0

    aput-object v2, v13, v4

    .line 94
    sget-wide v4, Lbp1/b;->w0:J

    .line 95
    new-instance v2, Lc2/w;

    invoke-direct {v2, v4, v5}, Lc2/w;-><init>(J)V

    const/4 v4, 0x1

    aput-object v2, v13, v4

    .line 96
    invoke-static {v13}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x0

    const/16 v4, 0xe

    .line 97
    invoke-static {v10, v2, v13, v4}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 98
    invoke-static {v3, v2, v5, v4}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v2

    .line 99
    sget-object v10, Lx1/a$a;->l:Lx1/b$b;

    .line 100
    sget-object v5, Lw0/e;->h:Lw0/e$h;

    const v4, 0x2952b718

    const v16, -0x4ee9b9da

    move-object v3, v9

    move-object/from16 v22, p8

    move-object v13, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v9

    move-object v15, v8

    move/from16 v8, v16

    .line 101
    invoke-static/range {v3 .. v8}, La50/f;->f(Ll1/g;ILw0/e$h;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v18

    .line 102
    invoke-interface {v9, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 103
    move-object/from16 v21, v3

    check-cast v21, Ln3/b;

    .line 104
    invoke-interface {v9, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 105
    move-object/from16 v24, v3

    check-cast v24, Ln3/j;

    .line 106
    invoke-interface {v9, v15}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 107
    move-object/from16 v27, v3

    check-cast v27, Landroidx/compose/ui/platform/m2;

    .line 108
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v2

    .line 109
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v3

    instance-of v3, v3, Ll1/d;

    if-eqz v3, :cond_1f

    .line 110
    invoke-interface {v9}, Ll1/g;->h()V

    .line 111
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 112
    invoke-interface {v9, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 113
    :cond_1b
    invoke-interface {v9}, Ll1/g;->d()V

    :goto_10
    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v9

    move-object/from16 v28, v0

    move-object/from16 v29, v9

    .line 114
    invoke-static/range {v16 .. v29}, Lc;->d(Ll1/g;Ll1/g;Lq2/c0;Ls2/a$a$c;Ll1/g;Ln3/b;Ls2/a$a$a;Ll1/g;Ln3/j;Ls2/a$a$b;Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v3, 0x0

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Ls1/b;

    invoke-virtual {v2, v0, v9, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 116
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 117
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 118
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    const/16 v0, 0x10

    int-to-float v0, v0

    const/4 v5, 0x0

    const/4 v7, 0x4

    move-object/from16 v14, v30

    move-object v2, v14

    move v3, v0

    move v4, v0

    move v6, v0

    .line 119
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    .line 120
    invoke-static {v2, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    shr-int/lit8 v2, v54, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v12, v2, 0x1b0

    const/16 v13, 0x1f8

    const-string v4, ""

    const/4 v11, 0x2

    const/4 v2, 0x0

    move-object/from16 v2, p1

    move-object/from16 v57, v9

    move-object v9, v0

    move-object/from16 v0, p7

    const/4 v15, 0x2

    move-object/from16 v11, v57

    .line 121
    invoke-static/range {v2 .. v13}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    .line 122
    iget-object v2, v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->l:Ljava/lang/String;

    move-object/from16 v30, v2

    int-to-float v3, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    move-object v2, v14

    .line 123
    invoke-static/range {v2 .. v7}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v31

    const/16 v2, 0x10

    .line 124
    invoke-static {v2}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v34

    .line 125
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v37, Ld3/w;->m:Ld3/w;

    .line 127
    sget-wide v32, Lbp1/b;->A:J

    move-wide/from16 v17, v32

    const/16 v36, 0x0

    const/16 v38, 0x0

    move-object/from16 v27, v38

    const-wide/16 v39, 0x0

    move-wide/from16 v28, v39

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const v51, 0x30c30

    const/16 v52, 0x0

    const v53, 0xffd0

    move-object/from16 v50, v57

    .line 128
    invoke-static/range {v30 .. v53}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 129
    iget-object v2, v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->u:Ljava/lang/String;

    .line 130
    iget-object v3, v1, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->v:Ljava/lang/String;

    move-object/from16 v9, v57

    const/4 v4, 0x0

    .line 131
    invoke-static {v2, v3, v9, v4}, Lx21/a0;->d(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 132
    invoke-static {v14, v3, v3, v2}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v16

    .line 133
    invoke-static/range {v56 .. v56}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v19

    .line 134
    sget-object v22, Ld3/w;->k:Ld3/w;

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v2, 0x30c30

    shr-int/lit8 v3, v54, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int v36, v3, v2

    const/16 v37, 0x0

    const v38, 0xffd0

    move-object/from16 v15, p2

    move-object/from16 v35, v9

    .line 135
    invoke-static/range {v15 .. v38}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const v2, 0x44faf204

    .line 136
    invoke-interface {v9, v2}, Ll1/g;->E(I)V

    .line 137
    invoke-interface {v9, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    .line 138
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    .line 139
    sget-object v2, Ll1/g;->a:Ll1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    sget-object v2, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v3, v2, :cond_1d

    .line 141
    :cond_1c
    new-instance v3, Lx21/a0$d;

    invoke-direct {v3, v0}, Lx21/a0$d;-><init>(Ldp0/a;)V

    .line 142
    invoke-interface {v9, v3}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 143
    :cond_1d
    invoke-interface {v9}, Ll1/g;->P()V

    move-object v5, v3

    check-cast v5, Ldp0/a;

    shr-int/lit8 v2, v54, 0xc

    and-int/lit8 v3, v2, 0xe

    and-int/lit16 v2, v2, 0x380

    or-int v7, v3, v2

    const/4 v8, 0x0

    move-object/from16 v2, p4

    move-object/from16 v3, v55

    move/from16 v4, p6

    move-object v6, v9

    .line 144
    invoke-static/range {v2 .. v8}, Lx21/a0;->b(Ljava/lang/String;Lew1/m;ZLdp0/a;Ll1/g;II)V

    .line 145
    invoke-static {v9}, Lm10/i;->c(Ll1/g;)V

    .line 146
    :goto_11
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_12

    :cond_1e
    new-instance v11, Lx21/a0$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lx21/a0$e;-><init>(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ljava/lang/String;Ljava/lang/String;Lew1/b;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;I)V

    invoke-interface {v10, v11}, Ll1/v1;->a(Ldp0/p;)V

    :goto_12
    return-void

    .line 147
    :cond_1f
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    :cond_20
    const/4 v0, 0x0

    .line 148
    invoke-static {}, Lmm/i0;->z()V

    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ll1/g;I)V
    .locals 43

    move-object/from16 v12, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x55edc6fa

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v14, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-interface {v14, v15}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-interface {v14}, Ll1/g;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Ll1/g;->j()V

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lx1/a;->a:Lx1/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lx1/a$a;->l:Lx1/b$b;

    const v2, 0x2952b718

    .line 5
    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    .line 6
    sget-object v2, Lx1/h;->C0:Lx1/h$a;

    .line 7
    sget-object v3, Lw0/e;->a:Lw0/e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lw0/e;->b:Lw0/e$k;

    .line 9
    invoke-static {v3, v0, v14}, Lw0/o1;->a(Lw0/e$e;Lx1/a$c;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v3, -0x4ee9b9da

    .line 10
    invoke-interface {v14, v3}, Ll1/g;->E(I)V

    .line 11
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 12
    invoke-interface {v14, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ln3/b;

    .line 14
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 15
    invoke-interface {v14, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Ln3/j;

    .line 17
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 18
    invoke-interface {v14, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 20
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 22
    invoke-static {v2}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 23
    invoke-interface {v14}, Ll1/g;->v()Ll1/d;

    move-result-object v8

    instance-of v8, v8, Ll1/d;

    if-eqz v8, :cond_a

    .line 24
    invoke-interface {v14}, Ll1/g;->h()V

    .line 25
    invoke-interface {v14}, Ll1/g;->t()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 26
    invoke-interface {v14, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 27
    :cond_6
    invoke-interface {v14}, Ll1/g;->d()V

    .line 28
    :goto_4
    invoke-interface {v14}, Ll1/g;->K()V

    .line 29
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 30
    invoke-static {v14, v0, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 31
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 32
    invoke-static {v14, v3, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 33
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 34
    invoke-static {v14, v4, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 36
    invoke-static {v14, v5, v0, v14}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v3, 0x0

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v0, v14, v4}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    const v0, -0x286e2e7f

    .line 39
    invoke-interface {v14, v0}, Ll1/g;->E(I)V

    .line 40
    sget-object v0, Lw0/r1;->a:Lw0/r1;

    if-nez v12, :cond_7

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_6

    :cond_7
    int-to-float v11, v1

    .line 41
    sget-object v0, Ln3/d;->c:Ln3/d$a;

    const/4 v0, 0x6

    .line 42
    invoke-static {v11, v14, v0, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v40, 0xc

    .line 43
    invoke-static/range {v40 .. v40}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v20

    .line 44
    sget-wide v41, Lbp1/b;->I:J

    move-wide/from16 v18, v41

    const/16 v17, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xc06

    const/16 v38, 0x0

    const v39, 0xfff2

    const-string v16, "("

    move-object/from16 v36, v14

    .line 45
    invoke-static/range {v16 .. v39}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 46
    invoke-static {v11, v14, v0, v3}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const/16 v0, 0xa

    int-to-float v0, v0

    .line 47
    invoke-static {v2, v0}, Lw0/w1;->t(Lx1/h;F)Lx1/h;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1b0

    const/16 v16, 0x1f8

    const-string v2, "icon"

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v9, v14

    move v12, v11

    move/from16 v11, v16

    .line 48
    invoke-static/range {v0 .. v11}, Lsharechat/library/composeui/common/k0;->a(Ljava/lang/Object;Lx1/h;Ljava/lang/String;Lf2/c;Lf2/c;Lc2/x;Lx1/a;Lq2/f;FLl1/g;II)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 49
    invoke-static {v12, v14, v0, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    const v2, -0x35530199    # -5668659.5f

    invoke-interface {v14, v2}, Ll1/g;->E(I)V

    if-nez v15, :cond_8

    move v2, v13

    move-object v3, v14

    move-object v4, v15

    goto :goto_5

    .line 50
    :cond_8
    invoke-static/range {v40 .. v40}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    .line 51
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v20, Ld3/w;->m:Ld3/w;

    const/4 v2, 0x0

    move-object v3, v14

    move-object v14, v2

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v34, 0x30c00

    const/16 v35, 0x0

    const v36, 0xffd2

    move v2, v13

    move-object/from16 v13, p1

    move-object v4, v15

    move-wide/from16 v15, v41

    move-object/from16 v33, v3

    .line 53
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 54
    invoke-static {v12, v3, v0, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 55
    :goto_5
    invoke-interface {v3}, Ll1/g;->P()V

    .line 56
    invoke-static/range {v40 .. v40}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v17

    const/4 v14, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0xc06

    const/16 v35, 0x0

    const v36, 0xfff2

    const-string v13, ")"

    move-wide/from16 v15, v41

    move-object/from16 v33, v3

    .line 57
    invoke-static/range {v13 .. v36}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 58
    invoke-static {v12, v3, v0, v1}, Lsharechat/library/composeui/common/r4;->g(FLl1/g;II)V

    .line 59
    :goto_6
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 60
    :goto_7
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Lx21/a0$f;

    move-object/from16 v3, p0

    invoke-direct {v1, v3, v4, v2}, Lx21/a0$f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 61
    :cond_a
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;Ll1/g;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;",
            "Ldp0/a<",
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
            "Ljava/lang/Integer;",
            "Lro0/x;",
            ">;",
            "Ldp0/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lro0/x;",
            ">;",
            "Ll1/g;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p9

    move/from16 v0, p10

    const-string v3, "onMoreClicked"

    invoke-static {v10, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onBackPressed"

    invoke-static {v11, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onButtonClicked"

    invoke-static {v12, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "refreshDetail"

    invoke-static {v13, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "updateRefreshFeed"

    invoke-static {v14, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, 0x51359757

    move-object/from16 v4, p8

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v9

    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v9, v1}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    invoke-interface {v9, v2}, Ll1/g;->o(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    and-int/lit8 v4, v0, 0x4

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v9, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v4, p2

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_8
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v15, 0x1c00

    if-nez v5, :cond_b

    invoke-interface {v9, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v3, v5

    :cond_b
    :goto_7
    and-int/lit8 v5, v0, 0x10

    if-eqz v5, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v15

    if-nez v5, :cond_e

    invoke-interface {v9, v11}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_8

    :cond_d
    const/16 v5, 0x2000

    :goto_8
    or-int/2addr v3, v5

    :cond_e
    :goto_9
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_f

    const/high16 v5, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v5, 0x70000

    and-int/2addr v5, v15

    if-nez v5, :cond_11

    invoke-interface {v9, v12}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v5, 0x10000

    :goto_a
    or-int/2addr v3, v5

    :cond_11
    and-int/lit8 v5, v0, 0x40

    if-eqz v5, :cond_12

    const/high16 v5, 0x180000

    goto :goto_b

    :cond_12
    const/high16 v5, 0x380000

    and-int/2addr v5, v15

    if-nez v5, :cond_14

    invoke-interface {v9, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v5, 0x80000

    :goto_b
    or-int/2addr v3, v5

    :cond_14
    and-int/lit16 v5, v0, 0x80

    if-eqz v5, :cond_15

    const/high16 v5, 0xc00000

    goto :goto_c

    :cond_15
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v15

    if-nez v5, :cond_17

    invoke-interface {v9, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_c

    :cond_16
    const/high16 v5, 0x400000

    :goto_c
    or-int/2addr v3, v5

    :cond_17
    const v5, 0x16db6db

    and-int/2addr v5, v3

    const v6, 0x492492

    if-ne v5, v6, :cond_19

    invoke-interface {v9}, Ll1/g;->b()Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_d

    .line 2
    :cond_18
    invoke-interface {v9}, Ll1/g;->j()V

    move-object v3, v4

    move-object v1, v9

    goto/16 :goto_14

    .line 3
    :cond_19
    :goto_d
    invoke-interface {v9}, Ll1/g;->H()V

    and-int/lit8 v5, v15, 0x1

    if-eqz v5, :cond_1b

    invoke-interface {v9}, Ll1/g;->k()Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_e

    .line 4
    :cond_1a
    invoke-interface {v9}, Ll1/g;->j()V

    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1c

    goto :goto_f

    :cond_1b
    :goto_e
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_1c

    sget-object v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->y:Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;

    invoke-virtual {v4}, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData$a;->a()Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;

    move-result-object v4

    :goto_f
    and-int/lit16 v3, v3, -0x381

    :cond_1c
    move/from16 v29, v3

    move-object v8, v4

    invoke-interface {v9}, Ll1/g;->A()V

    const/4 v3, 0x1

    .line 5
    invoke-static {v9, v3}, Lc20/e;->V(Ll1/g;I)Lt0/y2;

    move-result-object v5

    .line 6
    new-instance v3, Lh/d;

    invoke-direct {v3}, Lh/d;-><init>()V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v6, 0x607fb4c4

    invoke-interface {v9, v6}, Ll1/g;->E(I)V

    .line 7
    invoke-interface {v9, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    .line 8
    invoke-interface {v9, v4}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v6

    .line 9
    invoke-interface {v9, v14}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 10
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1d

    .line 11
    sget-object v4, Ll1/g;->a:Ll1/g$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v4, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v4, :cond_1e

    .line 13
    :cond_1d
    new-instance v6, Lx21/a0$k;

    invoke-direct {v6, v13, v1, v14}, Lx21/a0$k;-><init>(Ldp0/l;ILdp0/l;)V

    .line 14
    invoke-interface {v9, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 15
    :cond_1e
    invoke-interface {v9}, Ll1/g;->P()V

    check-cast v6, Ldp0/l;

    const/16 v4, 0x8

    .line 16
    invoke-static {v3, v6, v9, v4}, Lf/d;->a(Lh/a;Ldp0/l;Ll1/g;I)Lf/j;

    move-result-object v7

    .line 17
    sget-object v3, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 18
    invoke-interface {v9, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    .line 20
    sget-object v3, Lx1/h;->C0:Lx1/h$a;

    invoke-static {v3}, Lw0/w1;->i(Lx1/h;)Lx1/h;

    move-result-object v4

    const v0, -0x1cd0f17e

    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 21
    sget-object v0, Lw0/e;->a:Lw0/e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lw0/e;->d:Lw0/e$l;

    .line 23
    sget-object v16, Lx1/a;->a:Lx1/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v6

    .line 24
    sget-object v6, Lx1/a$a;->n:Lx1/b$a;

    .line 25
    invoke-static {v0, v6, v9}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v0

    const v6, -0x4ee9b9da

    .line 26
    invoke-interface {v9, v6}, Ll1/g;->E(I)V

    .line 27
    sget-object v6, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 28
    invoke-interface {v9, v6}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Ln3/b;

    move-object/from16 p8, v7

    .line 30
    sget-object v7, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 31
    invoke-interface {v9, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 32
    check-cast v7, Ln3/j;

    .line 33
    sget-object v10, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 34
    invoke-interface {v9, v10}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v10

    .line 35
    check-cast v10, Landroidx/compose/ui/platform/m2;

    .line 36
    sget-object v16, Ls2/a;->y0:Ls2/a$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v11, Ls2/a$a;->b:Ls2/i$a;

    .line 38
    invoke-static {v4}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v4

    .line 39
    invoke-interface {v9}, Ll1/g;->v()Ll1/d;

    move-result-object v14

    instance-of v14, v14, Ll1/d;

    if-eqz v14, :cond_27

    .line 40
    invoke-interface {v9}, Ll1/g;->h()V

    .line 41
    invoke-interface {v9}, Ll1/g;->t()Z

    move-result v14

    if-eqz v14, :cond_1f

    .line 42
    invoke-interface {v9, v11}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_10

    .line 43
    :cond_1f
    invoke-interface {v9}, Ll1/g;->d()V

    .line 44
    :goto_10
    invoke-interface {v9}, Ll1/g;->K()V

    .line 45
    sget-object v11, Ls2/a$a;->e:Ls2/a$a$c;

    .line 46
    invoke-static {v9, v0, v11}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 47
    sget-object v0, Ls2/a$a;->d:Ls2/a$a$a;

    .line 48
    invoke-static {v9, v6, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 49
    sget-object v0, Ls2/a$a;->f:Ls2/a$a$b;

    .line 50
    invoke-static {v9, v7, v0}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 51
    sget-object v0, Ls2/a$a;->g:Ls2/a$a$e;

    .line 52
    invoke-static {v9, v10, v0, v9}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v0

    const/4 v6, 0x0

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Ls1/b;

    invoke-virtual {v4, v0, v9, v6}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 54
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    const v0, -0x455f09d5

    .line 55
    invoke-interface {v9, v0}, Ll1/g;->E(I)V

    .line 56
    sget-object v4, Lw0/v;->a:Lw0/v;

    .line 57
    invoke-static {v2, v9}, Luf/g;->b(ZLl1/g;)Luf/k;

    move-result-object v16

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v6, 0x1e7b2b64

    .line 58
    invoke-interface {v9, v6}, Ll1/g;->E(I)V

    .line 59
    invoke-interface {v9, v13}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v6

    .line 60
    invoke-interface {v9}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_20

    .line 61
    sget-object v0, Ll1/g;->a:Ll1/g$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v6, v0, :cond_21

    .line 63
    :cond_20
    new-instance v6, Lx21/a0$g;

    invoke-direct {v6, v13, v1}, Lx21/a0$g;-><init>(Ldp0/l;I)V

    .line 64
    invoke-interface {v9, v6}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 65
    :cond_21
    invoke-interface {v9}, Ll1/g;->P()V

    move-object/from16 v17, v6

    check-cast v17, Ldp0/a;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    .line 66
    invoke-virtual {v4, v3, v0, v6}, Lw0/v;->a(Lx1/h;FZ)Lx1/h;

    move-result-object v0

    .line 67
    sget-wide v6, Lbp1/b;->J:J

    .line 68
    invoke-static {v0, v6, v7}, Lmm/i0;->k(Lx1/h;J)Lx1/h;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    .line 69
    new-instance v0, Lx21/a0$h;

    const v10, -0x57fa9616

    move-object v3, v0

    move-object/from16 v11, p2

    move-object v6, v8

    move-object/from16 v14, p8

    move-object/from16 v7, p4

    move-object/from16 v30, v8

    move/from16 v8, v29

    move-object v1, v9

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v9}, Lx21/a0$h;-><init>(Lw0/u;Lt0/y2;Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ldp0/a;ILdp0/a;)V

    invoke-static {v1, v10, v0}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v25

    const/high16 v27, 0x30000000

    const/16 v28, 0x1f8

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v26, v1

    .line 70
    invoke-static/range {v16 .. v28}, Luf/g;->a(Luf/k;Ldp0/a;Lx1/h;ZFLx1/a;Lw0/j1;Ldp0/r;ZLdp0/p;Ll1/g;II)V

    const v0, -0x1d58f75c

    .line 71
    invoke-interface {v1, v0}, Ll1/g;->E(I)V

    .line 72
    invoke-interface {v1}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v0

    .line 73
    sget-object v3, Ll1/g;->a:Ll1/g$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v3, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v0, v3, :cond_22

    move-object/from16 v4, v30

    .line 75
    iget-object v0, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->n:Lew1/b;

    .line 76
    invoke-static {v0}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ll1/g;->z(Ljava/lang/Object;)V

    goto :goto_11

    :cond_22
    move-object/from16 v4, v30

    .line 78
    :goto_11
    invoke-interface {v1}, Ll1/g;->P()V

    .line 79
    check-cast v0, Ll1/w0;

    .line 80
    iget-object v3, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->k:Ljava/lang/String;

    .line 81
    iget-object v5, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->m:Ljava/lang/String;

    .line 82
    iget-object v6, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->n:Lew1/b;

    .line 83
    sget-object v7, Lx21/a0$q;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 84
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    :pswitch_0
    const-string v7, ""

    goto :goto_12

    .line 85
    :pswitch_1
    invoke-static {v0}, Lx21/a0;->f(Ll1/w0;)Lew1/b;

    move-result-object v7

    sget-object v8, Lew1/b;->DONT_NOTIFY:Lew1/b;

    if-ne v7, v8, :cond_23

    .line 86
    iget-object v7, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->p:Ljava/lang/String;

    goto :goto_12

    .line 87
    :cond_23
    iget-object v7, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->o:Ljava/lang/String;

    goto :goto_12

    .line 88
    :pswitch_2
    invoke-static {v0}, Lx21/a0;->f(Ll1/w0;)Lew1/b;

    move-result-object v7

    sget-object v8, Lew1/b;->NOTIFY:Lew1/b;

    if-ne v7, v8, :cond_24

    .line 89
    iget-object v7, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->p:Ljava/lang/String;

    goto :goto_12

    .line 90
    :cond_24
    iget-object v7, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->o:Ljava/lang/String;

    goto :goto_12

    .line 91
    :pswitch_3
    iget-object v7, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->o:Ljava/lang/String;

    :goto_12
    move-object/from16 v20, v7

    .line 92
    invoke-static {v0}, Lx21/a0;->f(Ll1/w0;)Lew1/b;

    move-result-object v0

    .line 93
    iget-object v7, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->n:Lew1/b;

    if-ne v0, v7, :cond_25

    .line 94
    iget-object v0, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->q:Ljava/lang/String;

    goto :goto_13

    .line 95
    :cond_25
    iget-object v0, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->r:Ljava/lang/String;

    :goto_13
    move-object/from16 v21, v0

    .line 96
    iget-boolean v0, v4, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->s:Z

    .line 97
    new-instance v7, Lx21/a0$i;

    invoke-direct {v7, v4, v12, v14, v11}, Lx21/a0$i;-><init>(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ldp0/l;Lf/j;Landroid/content/Context;)V

    sget v8, Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;->z:I

    shr-int/lit8 v9, v29, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int v25, v8, v9

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v22, v0

    move-object/from16 v23, v7

    move-object/from16 v24, v1

    invoke-static/range {v16 .. v25}, Lx21/a0;->c(Lsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ljava/lang/String;Ljava/lang/String;Lew1/b;Ljava/lang/String;Ljava/lang/String;ZLdp0/a;Ll1/g;I)V

    .line 98
    invoke-static {v1}, Le;->g(Ll1/g;)V

    move-object v3, v4

    .line 99
    :goto_14
    invoke-interface {v1}, Ll1/g;->w()Ll1/v1;

    move-result-object v11

    if-nez v11, :cond_26

    goto :goto_15

    :cond_26
    new-instance v14, Lx21/a0$j;

    move-object v0, v14

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lx21/a0$j;-><init>(IZLsharechat/model/chatroom/local/consultation/private_consultation/HostDetailData;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Ldp0/l;II)V

    invoke-interface {v11, v14}, Ll1/v1;->a(Ldp0/p;)V

    :goto_15
    return-void

    .line 100
    :cond_27
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final f(Ll1/w0;)Lew1/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll1/w0<",
            "Lew1/b;",
            ">;)",
            "Lew1/b;"
        }
    .end annotation

    invoke-interface {p0}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lew1/b;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Ll1/g;I)V
    .locals 25

    move-object/from16 v0, p0

    move/from16 v15, p2

    const-string v1, "text"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x179a72ca

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v13}, Ll1/g;->b()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v13}, Ll1/g;->j()V

    move-object/from16 v24, v13

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    const/16 v3, 0x10

    int-to-float v4, v3

    .line 4
    sget-object v3, Ln3/d;->c:Ln3/d$a;

    const/16 v3, 0x8

    int-to-float v9, v3

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v3, v1

    move v5, v9

    move v7, v9

    .line 5
    invoke-static/range {v3 .. v8}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v3

    .line 6
    invoke-static {v9}, Lb1/h;->b(F)Lb1/g;

    move-result-object v4

    invoke-static {v3, v4}, La/e;->n(Lx1/h;Lc2/x0;)Lx1/h;

    move-result-object v3

    .line 7
    sget-object v4, Lc2/o;->a:Lc2/o$a;

    new-array v2, v2, [Lc2/w;

    .line 8
    sget-wide v5, Lbp1/b;->B0:J

    .line 9
    new-instance v7, Lc2/w;

    invoke-direct {v7, v5, v6}, Lc2/w;-><init>(J)V

    const/4 v8, 0x0

    aput-object v7, v2, v8

    const/4 v5, 0x1

    .line 10
    sget-wide v6, Lbp1/b;->A0:J

    .line 11
    new-instance v10, Lc2/w;

    invoke-direct {v10, v6, v7}, Lc2/w;-><init>(J)V

    aput-object v10, v2, v5

    .line 12
    invoke-static {v2}, Lso0/u;->h([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xe

    .line 13
    invoke-static {v4, v2, v5, v6}, Lc2/o$a;->d(Lc2/o$a;Ljava/util/List;FI)Lc2/o;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v10, 0x0

    .line 14
    invoke-static {v3, v2, v10, v4}, Lmm/i0;->i(Lx1/h;Lc2/o;Lc2/x0;I)Lx1/h;

    move-result-object v11

    .line 15
    sget-object v2, Lx1/a;->a:Lx1/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v5, Lx1/a$a;->l:Lx1/b$b;

    .line 17
    sget-object v2, Lw0/e;->a:Lw0/e;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v4, Lw0/e;->f:Lw0/e$c;

    const v3, 0x2952b718

    const v7, -0x4ee9b9da

    move-object v2, v13

    move-object v6, v13

    .line 19
    invoke-static/range {v2 .. v7}, Ld50/d;->m(Ll1/g;ILw0/e$c;Lx1/b$b;Ll1/g;I)Lq2/c0;

    move-result-object v2

    .line 20
    sget-object v3, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 21
    invoke-interface {v13, v3}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Ln3/b;

    .line 23
    sget-object v4, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 24
    invoke-interface {v13, v4}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v4

    .line 25
    check-cast v4, Ln3/j;

    .line 26
    sget-object v5, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 27
    invoke-interface {v13, v5}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v5

    .line 28
    check-cast v5, Landroidx/compose/ui/platform/m2;

    .line 29
    sget-object v6, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v6, Ls2/a$a;->b:Ls2/i$a;

    .line 31
    invoke-static {v11}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v7

    .line 32
    invoke-interface {v13}, Ll1/g;->v()Ll1/d;

    move-result-object v11

    instance-of v11, v11, Ll1/d;

    if-eqz v11, :cond_6

    .line 33
    invoke-interface {v13}, Ll1/g;->h()V

    .line 34
    invoke-interface {v13}, Ll1/g;->t()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 35
    invoke-interface {v13, v6}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_3

    .line 36
    :cond_4
    invoke-interface {v13}, Ll1/g;->d()V

    .line 37
    :goto_3
    invoke-interface {v13}, Ll1/g;->K()V

    .line 38
    sget-object v6, Ls2/a$a;->e:Ls2/a$a$c;

    .line 39
    invoke-static {v13, v2, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 40
    sget-object v2, Ls2/a$a;->d:Ls2/a$a$a;

    .line 41
    invoke-static {v13, v3, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 42
    sget-object v2, Ls2/a$a;->f:Ls2/a$a$b;

    .line 43
    invoke-static {v13, v4, v2}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 44
    sget-object v2, Ls2/a$a;->g:Ls2/a$a$e;

    .line 45
    invoke-static {v13, v5, v2, v13}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v2

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Ls1/b;

    invoke-virtual {v7, v2, v13, v3}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 47
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    const v2, -0x286e2e7f

    .line 48
    invoke-interface {v13, v2}, Ll1/g;->E(I)V

    .line 49
    sget-object v2, Lw0/r1;->a:Lw0/r1;

    .line 50
    sget-object v2, Ld3/w;->c:Ld3/w$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v7, Ld3/w;->j:Ld3/w;

    const/16 v6, 0xc

    .line 52
    invoke-static {v6}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 53
    sget-wide v2, Lbp1/b;->A:J

    int-to-float v6, v6

    .line 54
    invoke-static {v1, v6, v9, v6, v9}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c00

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v21

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 55
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 56
    invoke-static/range {v24 .. v24}, Le;->g(Ll1/g;)V

    .line 57
    :goto_4
    invoke-interface/range {v24 .. v24}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lx21/a0$l;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lx21/a0$l;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_5
    return-void

    .line 58
    :cond_6
    invoke-static {}, Lmm/i0;->z()V

    throw v10
.end method

.method public static final h(Ljava/lang/String;Ljava/util/List;Ll1/g;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "text"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x7b229b29

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xe

    .line 3
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 4
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v7, Ld3/w;->m:Ld3/w;

    .line 6
    sget-wide v2, Lbp1/b;->A:J

    .line 7
    sget-object v1, Lx1/h;->C0:Lx1/h$a;

    .line 8
    invoke-static {v1}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 9
    sget-object v8, Ln3/d;->c:Ln3/d$a;

    .line 10
    invoke-static {v1, v6, v6, v6, v6}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move v6, v13

    move-object/from16 v24, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c00

    and-int/lit8 v21, v6, 0xe

    or-int v21, v21, v20

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    const/4 v6, 0x0

    .line 11
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v2, 0x0

    const/4 v0, 0x3

    int-to-float v3, v0

    const v0, 0x61e5ba37

    .line 12
    new-instance v1, Lx21/a0$m;

    move-object/from16 v8, p1

    invoke-direct {v1, v8}, Lx21/a0$m;-><init>(Ljava/util/List;)V

    move-object/from16 v9, v24

    invoke-static {v9, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0x1b0

    const/4 v7, 0x1

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/common/i0;->a(Lx1/h;FLdp0/p;Ll1/g;II)V

    goto :goto_1

    :cond_1
    move-object v9, v14

    move-object v8, v15

    :goto_1
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lx21/a0$n;

    move-object/from16 v2, p0

    move/from16 v3, p3

    invoke-direct {v1, v2, v8, v3}, Lx21/a0$n;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method

.method public static final i(Ljava/lang/String;Ljava/util/List;Ll1/g;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "text"

    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "list"

    invoke-static {v15, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ll1/o;->a:Ll1/o$b;

    const v1, 0x3997627c

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Ll1/g;->u(I)Ll1/g;

    move-result-object v14

    .line 2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xe

    .line 4
    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/a1;->k(I)J

    move-result-wide v4

    .line 5
    sget-object v1, Ld3/w;->c:Ld3/w$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v7, Ld3/w;->m:Ld3/w;

    .line 7
    sget-wide v2, Lbp1/b;->A:J

    .line 8
    sget-object v24, Lx1/h;->C0:Lx1/h$a;

    .line 9
    invoke-static/range {v24 .. v24}, Lw0/w1;->k(Lx1/h;)Lx1/h;

    move-result-object v1

    const/16 v6, 0x10

    int-to-float v12, v6

    .line 10
    sget-object v6, Ln3/d;->c:Ln3/d$a;

    const/16 v6, 0x50

    int-to-float v6, v6

    .line 11
    invoke-static {v1, v12, v6, v12, v12}, Lsk/yc;->D(Lx1/h;FFFF)Lx1/h;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v25, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move v6, v13

    move-object/from16 v26, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0x30c00

    and-int/lit8 v21, v6, 0xe

    or-int v21, v21, v20

    const/16 v22, 0x0

    const v23, 0xffd0

    move-object/from16 v0, p0

    move-object/from16 v20, v26

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v23}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object/from16 v8, v24

    move/from16 v9, v25

    .line 13
    invoke-static/range {v8 .. v13}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v2

    const v0, -0x4387b576

    new-instance v1, Lx21/a0$o;

    move-object/from16 v8, p1

    invoke-direct {v1, v8}, Lx21/a0$o;-><init>(Ljava/util/List;)V

    move-object/from16 v9, v26

    invoke-static {v9, v0, v1}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v4

    const/16 v6, 0x1b6

    const/4 v7, 0x0

    move/from16 v3, v25

    move-object v5, v9

    invoke-static/range {v2 .. v7}, Lsharechat/library/composeui/common/i0;->a(Lx1/h;FLdp0/p;Ll1/g;II)V

    goto :goto_1

    :cond_1
    move-object v9, v14

    move-object v8, v15

    :goto_1
    invoke-interface {v9}, Ll1/g;->w()Ll1/v1;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v1, Lx21/a0$p;

    move-object/from16 v2, p0

    move/from16 v3, p3

    invoke-direct {v1, v2, v8, v3}, Lx21/a0$p;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    invoke-interface {v0, v1}, Ll1/v1;->a(Ldp0/p;)V

    :goto_2
    return-void
.end method
