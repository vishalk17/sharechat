.class public final Lkl1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILpw0/h;Luk1/c;Ldp0/a;Ll1/g;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpw0/h;",
            "Luk1/c;",
            "Ldp0/a<",
            "Ln3/d;",
            ">;",
            "Ll1/g;",
            "I)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, "widget"

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getTopPadding"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ll1/o;->a:Ll1/o$b;

    const v0, -0x6b1dd5dd

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Ll1/g;->u(I)Ll1/g;

    move-result-object v0

    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Ll1/g;->r(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_3

    invoke-interface {v0, v2}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_5

    invoke-interface {v0, v9}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_7

    invoke-interface {v0, v10}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v3, 0x16db

    const/16 v5, 0x492

    if-ne v4, v5, :cond_9

    invoke-interface {v0}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Ll1/g;->j()V

    goto/16 :goto_7

    :cond_9
    :goto_5
    const v4, -0x1d58f75c

    .line 3
    invoke-interface {v0, v4}, Ll1/g;->E(I)V

    .line 4
    invoke-interface {v0}, Ll1/g;->F()Ljava/lang/Object;

    move-result-object v4

    .line 5
    sget-object v5, Ll1/g;->a:Ll1/g$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v5, Ll1/g$a;->b:Ll1/g$a$a;

    if-ne v4, v5, :cond_a

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpw0/h;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, La/e;->H(Ljava/lang/Object;)Ll1/w0;

    move-result-object v4

    .line 8
    invoke-interface {v0, v4}, Ll1/g;->z(Ljava/lang/Object;)V

    .line 9
    :cond_a
    invoke-interface {v0}, Ll1/g;->P()V

    .line 10
    check-cast v4, Ll1/w0;

    .line 11
    sget-object v5, Lx1/h;->C0:Lx1/h$a;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 12
    invoke-interface {v0, v7}, Ll1/g;->E(I)V

    .line 13
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 15
    sget-object v8, Lx1/a;->a:Lx1/a$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v8, Lx1/a$a;->n:Lx1/b$a;

    .line 17
    invoke-static {v7, v8, v0}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v8}, Ll1/g;->E(I)V

    .line 19
    sget-object v8, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 20
    invoke-interface {v0, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ln3/b;

    .line 22
    sget-object v12, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 23
    invoke-interface {v0, v12}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Ln3/j;

    .line 25
    sget-object v13, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 26
    invoke-interface {v0, v13}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Landroidx/compose/ui/platform/m2;

    .line 28
    sget-object v14, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v14, Ls2/a$a;->b:Ls2/i$a;

    .line 30
    invoke-static {v6}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v6

    .line 31
    invoke-interface {v0}, Ll1/g;->v()Ll1/d;

    move-result-object v15

    instance-of v15, v15, Ll1/d;

    if-eqz v15, :cond_e

    .line 32
    invoke-interface {v0}, Ll1/g;->h()V

    .line 33
    invoke-interface {v0}, Ll1/g;->t()Z

    move-result v15

    if-eqz v15, :cond_b

    .line 34
    invoke-interface {v0, v14}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_6

    .line 35
    :cond_b
    invoke-interface {v0}, Ll1/g;->d()V

    .line 36
    :goto_6
    invoke-interface {v0}, Ll1/g;->K()V

    .line 37
    sget-object v14, Ls2/a$a;->e:Ls2/a$a$c;

    .line 38
    invoke-static {v0, v7, v14}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v7, Ls2/a$a;->d:Ls2/a$a$a;

    .line 40
    invoke-static {v0, v8, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 41
    sget-object v7, Ls2/a$a;->f:Ls2/a$a$b;

    .line 42
    invoke-static {v0, v12, v7}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 43
    sget-object v7, Ls2/a$a;->g:Ls2/a$a$e;

    .line 44
    invoke-static {v0, v13, v7, v0}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v7

    const/4 v8, 0x0

    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Ls1/b;

    invoke-virtual {v6, v7, v0, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    const v6, -0x455f09d5

    .line 47
    invoke-interface {v0, v6}, Ll1/g;->E(I)V

    .line 48
    sget-object v6, Lw0/v;->a:Lw0/v;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 49
    invoke-static {v5, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v12

    const/4 v13, 0x0

    .line 50
    invoke-interface/range {p3 .. p3}, Ldp0/a;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3/d;

    .line 51
    iget v14, v6, Ln3/d;->b:F

    const/4 v15, 0x0

    const/16 v6, 0xa

    int-to-float v6, v6

    const/16 v17, 0x5

    move/from16 v16, v6

    .line 52
    invoke-static/range {v12 .. v17}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v12

    .line 53
    invoke-virtual/range {p1 .. p1}, Lpw0/h;->d()I

    move-result v14

    .line 54
    invoke-virtual/range {p1 .. p1}, Lpw0/h;->c()Ljava/util/List;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 55
    new-instance v6, Lkl1/h$a;

    invoke-direct {v6, v2, v1, v9, v4}, Lkl1/h$a;-><init>(Lpw0/h;ILuk1/c;Ll1/w0;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x40

    const/16 v23, 0x1b8

    move-object/from16 v18, v6

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, Lsharechat/library/composeui/common/z;->b(Lx1/h;Ljava/util/List;ILy2/y;Ldp0/r;Ldp0/r;Ldp0/p;Lw0/j1;Lw0/e$e;Ll1/g;II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    invoke-static {v5, v6}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    .line 57
    invoke-static {v5, v6, v7, v8}, Lsk/yc;->C(Lx1/h;FFI)Lx1/h;

    move-result-object v12

    .line 58
    invoke-virtual/range {p1 .. p1}, Lpw0/h;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw0/n;

    invoke-virtual {v5}, Lpw0/n;->b()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_c

    .line 59
    sget-object v5, Lso0/f0;->b:Lso0/f0;

    :cond_c
    move-object v13, v5

    .line 60
    invoke-virtual/range {p1 .. p1}, Lpw0/h;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpw0/n;

    invoke-virtual {v5}, Lpw0/n;->c()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v5, 0xb661d11

    .line 61
    new-instance v6, Lkl1/h$b;

    invoke-direct {v6, v9, v3}, Lkl1/h$b;-><init>(Luk1/c;I)V

    invoke-static {v0, v5, v6}, Lsk/yc;->o(Ll1/g;ILjava/lang/Object;)Ls1/a;

    move-result-object v17

    const v19, 0x30046

    const/16 v20, 0x18

    move-object/from16 v18, v0

    .line 62
    invoke-static/range {v12 .. v20}, Lsharechat/library/composeui/common/j1;->a(Lx1/h;Ljava/util/List;ILw0/e$e;Lw0/e$m;Ldp0/s;Ll1/g;II)V

    .line 63
    invoke-virtual/range {p1 .. p1}, Lpw0/h;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v4}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpw0/n;

    invoke-virtual {v4}, Lpw0/n;->d()Lpw0/l;

    move-result-object v4

    const/4 v5, 0x0

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v7, v3, 0x8

    const/4 v8, 0x4

    move-object v3, v4

    move-object/from16 v4, p2

    move-object v6, v0

    .line 64
    invoke-static/range {v3 .. v8}, Lkl1/x0;->a(Lpw0/l;Luk1/c;Lw0/j1;Ll1/g;II)V

    .line 65
    invoke-static {v0}, Le;->g(Ll1/g;)V

    .line 66
    :goto_7
    invoke-interface {v0}, Ll1/g;->w()Ll1/v1;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_8

    :cond_d
    new-instance v7, Lkl1/h$c;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lkl1/h$c;-><init>(ILpw0/h;Luk1/c;Ldp0/a;I)V

    invoke-interface {v6, v7}, Ll1/v1;->a(Ldp0/p;)V

    :goto_8
    return-void

    .line 67
    :cond_e
    invoke-static {}, Lmm/i0;->z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lsharechat/library/cvo/TagEntity;Luk1/c;Ll1/g;I)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "tagEntity"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ll1/o;->a:Ll1/o$b;

    const v3, -0x2fd74dcd

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Ll1/g;->u(I)Ll1/g;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

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
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Ll1/g;->n(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Ll1/g;->b()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Ll1/g;->j()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v14, Lx1/h;->C0:Lx1/h$a;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v14, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v11, 0x8

    int-to-float v12, v11

    .line 5
    sget-object v7, Ln3/d;->c:Ln3/d$a;

    const/4 v8, 0x0

    const/16 v7, 0xc

    int-to-float v9, v7

    const/4 v10, 0x5

    move v7, v12

    .line 6
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 7
    new-instance v5, Lkl1/h$d;

    invoke-direct {v5, v0, v1}, Lkl1/h$d;-><init>(Lsharechat/library/cvo/TagEntity;Luk1/c;)V

    const/16 v20, 0x7

    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, Lzo1/i;->b(Lx1/h;ZLjava/lang/String;Lw2/h;Ldp0/a;I)Lx1/h;

    move-result-object v5

    .line 8
    sget-object v6, Lx1/a;->a:Lx1/a$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v6, Lx1/a$a;->o:Lx1/b$a;

    const v7, -0x1cd0f17e

    .line 10
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 11
    sget-object v7, Lw0/e;->a:Lw0/e;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v7, Lw0/e;->d:Lw0/e$l;

    .line 13
    invoke-static {v7, v6, v3}, Lw0/s;->a(Lw0/e$m;Lx1/a$b;Ll1/g;)Lq2/c0;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 14
    invoke-interface {v3, v7}, Ll1/g;->E(I)V

    .line 15
    sget-object v7, Landroidx/compose/ui/platform/t0;->e:Ll1/m2;

    .line 16
    invoke-interface {v3, v7}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Ln3/b;

    .line 18
    sget-object v8, Landroidx/compose/ui/platform/t0;->k:Ll1/m2;

    .line 19
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Ln3/j;

    .line 21
    sget-object v9, Landroidx/compose/ui/platform/t0;->o:Ll1/m2;

    .line 22
    invoke-interface {v3, v9}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v9

    .line 23
    check-cast v9, Landroidx/compose/ui/platform/m2;

    .line 24
    sget-object v10, Ls2/a;->y0:Ls2/a$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v10, Ls2/a$a;->b:Ls2/i$a;

    .line 26
    invoke-static {v5}, Lq2/t;->b(Lx1/h;)Ldp0/q;

    move-result-object v5

    .line 27
    invoke-interface {v3}, Ll1/g;->v()Ll1/d;

    move-result-object v13

    instance-of v13, v13, Ll1/d;

    const/4 v15, 0x0

    if-eqz v13, :cond_8

    .line 28
    invoke-interface {v3}, Ll1/g;->h()V

    .line 29
    invoke-interface {v3}, Ll1/g;->t()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 30
    invoke-interface {v3, v10}, Ll1/g;->J(Ldp0/a;)V

    goto :goto_4

    .line 31
    :cond_6
    invoke-interface {v3}, Ll1/g;->d()V

    .line 32
    :goto_4
    invoke-interface {v3}, Ll1/g;->K()V

    .line 33
    sget-object v10, Ls2/a$a;->e:Ls2/a$a$c;

    .line 34
    invoke-static {v3, v6, v10}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 35
    sget-object v6, Ls2/a$a;->d:Ls2/a$a$a;

    .line 36
    invoke-static {v3, v7, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 37
    sget-object v6, Ls2/a$a;->f:Ls2/a$a$b;

    .line 38
    invoke-static {v3, v8, v6}, Lff0/g;->C(Ll1/g;Ljava/lang/Object;Ldp0/p;)V

    .line 39
    sget-object v6, Ls2/a$a;->g:Ls2/a$a$e;

    .line 40
    invoke-static {v3, v9, v6, v3}, Lb;->d(Ll1/g;Landroidx/compose/ui/platform/m2;Ls2/a$a$e;Ll1/g;)Ll1/x1;

    move-result-object v6

    const/4 v7, 0x0

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v5, Ls1/b;

    invoke-virtual {v5, v6, v3, v8}, Ls1/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 42
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    const v5, -0x455f09d5

    .line 43
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 44
    sget-object v5, Lw0/v;->a:Lw0/v;

    .line 45
    invoke-static {v14, v4}, Lw0/w1;->j(Lx1/h;F)Lx1/h;

    move-result-object v4

    const v5, 0x3fae147b    # 1.36f

    .line 46
    invoke-static {v4, v5, v7}, Lrk/ba;->j(Lx1/h;FZ)Lx1/h;

    move-result-object v6

    .line 47
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getTagImage()Ljava/lang/String;

    move-result-object v4

    const v5, 0x24066c4c

    .line 48
    invoke-interface {v3, v5}, Ll1/g;->E(I)V

    .line 49
    new-instance v5, Lw7/i$a;

    .line 50
    sget-object v8, Landroidx/compose/ui/platform/a0;->b:Ll1/m2;

    .line 51
    invoke-interface {v3, v8}, Ll1/g;->i(Ll1/u;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    .line 52
    invoke-direct {v5, v8}, Lw7/i$a;-><init>(Landroid/content/Context;)V

    .line 53
    iput-object v4, v5, Lw7/i$a;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Lz7/e;

    .line 54
    new-instance v8, Lz7/d;

    invoke-static {v12, v3}, Lwp1/g1;->g(FLl1/g;)F

    move-result v9

    .line 55
    invoke-direct {v8, v9, v9, v9, v9}, Lz7/d;-><init>(FFFF)V

    aput-object v8, v4, v7

    .line 56
    invoke-static {v4}, Lso0/p;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lw7/i$a;->o(Ljava/util/List;)Lw7/i$a;

    .line 57
    invoke-virtual {v5}, Lw7/i$a;->b()Lw7/i;

    move-result-object v4

    const/16 v5, 0x1e

    .line 58
    invoke-static {v4, v15, v3, v11, v5}, Lep0/j;->i(Ljava/lang/Object;Lq2/f;Ll1/g;II)Lm7/c;

    move-result-object v4

    invoke-interface {v3}, Ll1/g;->P()V

    const/4 v8, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1b0

    const/16 v13, 0x78

    const/4 v7, 0x0

    const-string v5, "Tag bg"

    move v9, v15

    move-object v11, v3

    .line 59
    invoke-static/range {v4 .. v13}, Lt0/o1;->a(Lf2/c;Ljava/lang/String;Lx1/h;Lx1/a;Lq2/f;FLc2/x;Ll1/g;II)V

    const/4 v6, 0x0

    const/16 v4, 0xa

    int-to-float v7, v4

    const/4 v8, 0x0

    const/16 v10, 0xd

    move-object v5, v14

    .line 60
    invoke-static/range {v5 .. v10}, Lsk/yc;->E(Lx1/h;FFFFI)Lx1/h;

    move-result-object v5

    const/16 v4, 0x23

    .line 61
    invoke-static {v4}, Lcom/facebook/internal/z;->h(C)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 62
    invoke-virtual/range {p0 .. p0}, Lsharechat/library/cvo/TagEntity;->getTagName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 63
    sget-object v6, Lk3/l;->a:Lk3/l$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget v19, Lk3/l;->c:I

    .line 65
    sget-object v6, Lk3/e;->b:Lk3/e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget v13, Lk3/e;->e:I

    .line 67
    sget-object v6, Lbp1/a;->a:Lbp1/a;

    invoke-virtual {v6, v3}, Lbp1/a;->c(Ll1/g;)Lbp1/q;

    move-result-object v7

    invoke-virtual {v7}, Lbp1/q;->i()Ly2/y;

    move-result-object v23

    .line 68
    invoke-virtual {v6, v3}, Lbp1/a;->a(Ll1/g;)Lbp1/n;

    move-result-object v6

    invoke-virtual {v6}, Lbp1/n;->f()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    .line 69
    new-instance v14, Lk3/e;

    move-object/from16 v16, v14

    invoke-direct {v14, v13}, Lk3/e;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v25, 0x30

    const/16 v26, 0xc30

    const/16 v27, 0x55f8

    const-wide/16 v13, 0x0

    move-object/from16 v24, v3

    .line 70
    invoke-static/range {v4 .. v27}, Le1/o8;->c(Ljava/lang/String;Lx1/h;JJLd3/u;Ld3/w;Ld3/l;JLk3/f;Lk3/e;JIZILdp0/l;Ly2/y;Ll1/g;III)V

    .line 71
    invoke-static {v3}, Le;->g(Ll1/g;)V

    .line 72
    :goto_5
    invoke-interface {v3}, Ll1/g;->w()Ll1/v1;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    new-instance v4, Lkl1/h$e;

    invoke-direct {v4, v0, v1, v2}, Lkl1/h$e;-><init>(Lsharechat/library/cvo/TagEntity;Luk1/c;I)V

    invoke-interface {v3, v4}, Ll1/v1;->a(Ldp0/p;)V

    :goto_6
    return-void

    .line 73
    :cond_8
    invoke-static {}, Lmm/i0;->z()V

    throw v15
.end method
